.class public final Lkwyopc/kouubfr/km9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Landroid/text/TextPaint;

.field public final OooO0O0:Landroid/text/TextUtils$TruncateAt;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Landroid/text/Layout;

.field public OooO0o0:Lkwyopc/kouubfr/n11;

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:F

.field public final OooOO0O:F

.field public final OooOO0o:Z

.field public final OooOOO:I

.field public final OooOOO0:Landroid/graphics/Paint$FontMetricsInt;

.field public final OooOOOO:[Lkwyopc/kouubfr/mz4;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public OooOOo0:Lkwyopc/kouubfr/mi;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILkwyopc/kouubfr/eo4;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, Lkwyopc/kouubfr/km9;->OooO00o:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    iput-object v8, v1, Lkwyopc/kouubfr/km9;->OooO0O0:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v7, v1, Lkwyopc/kouubfr/km9;->OooO0OO:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lkwyopc/kouubfr/km9;->OooOOOo:Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lkwyopc/kouubfr/pm9;->OooO00o(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    sget-object v6, Lkwyopc/kouubfr/dh9;->OooO00o:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/dh9;->OooO0O0:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/dh9;->OooO00o:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lkwyopc/kouubfr/g90;

    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lkwyopc/kouubfr/eo4;->OooO00o()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    const/16 v14, 0x21

    if-eqz v9, :cond_9

    invoke-virtual/range {p14 .. p14}, Lkwyopc/kouubfr/eo4;->OooO0OO()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    iput-boolean v13, v1, Lkwyopc/kouubfr/km9;->OooOO0o:Z

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "negative width"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "negative ellipsized width"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/oo0OOoo;->OooO0o(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v0, v2

    :goto_5
    move/from16 v8, p8

    move-object v3, v0

    move/from16 p2, v13

    move v0, v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkwyopc/kouubfr/km9;->OooOO0o:Z

    move-object v6, v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move/from16 p2, v13

    move v0, v14

    move-object/from16 v6, v18

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v2 .. v16}, Lkwyopc/kouubfr/w34;->OooOOOo(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v18, v6

    :goto_6
    iput-object v3, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v8, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    move/from16 v13, p2

    :goto_7
    iput-boolean v13, v1, Lkwyopc/kouubfr/km9;->OooO0Oo:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez p7, :cond_15

    iget-boolean v8, v1, Lkwyopc/kouubfr/km9;->OooOO0o:Z

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, Landroid/text/BoringLayout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_d

    invoke-static {v8}, Lkwyopc/kouubfr/oo0OOoo;->OooOo0o(Landroid/text/BoringLayout;)Z

    move-result v13

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    move-object v8, v3

    check-cast v8, Landroid/text/StaticLayout;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v0, :cond_f

    invoke-static {v8}, Lkwyopc/kouubfr/oo0OOoo;->OooOo(Landroid/text/StaticLayout;)Z

    move-result v13

    goto :goto_8

    :cond_f
    const/16 v8, 0x1c

    if-lt v9, v8, :cond_d

    move/from16 v13, p2

    :goto_8
    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/sd3;->OooOO0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v12

    iget v10, v11, Landroid/graphics/Rect;->top:I

    if-ge v10, v12, :cond_11

    sub-int/2addr v12, v10

    :goto_9
    move/from16 v10, p2

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v12

    goto :goto_9

    :goto_a
    if-ne v2, v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-static {v8, v9, v2, v10}, Lkwyopc/kouubfr/sd3;->OooOO0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v11

    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    if-le v8, v2, :cond_13

    sub-int/2addr v8, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_c
    if-nez v12, :cond_14

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    int-to-long v9, v12

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    goto :goto_e

    :cond_15
    :goto_d
    sget-wide v8, Lkwyopc/kouubfr/pm9;->OooO0O0:J

    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v11, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v12, Lkwyopc/kouubfr/mz4;

    invoke-static {v2, v12}, Lkwyopc/kouubfr/cl6;->OooOOoo(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    :goto_f
    move-object v2, v10

    goto :goto_10

    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v11}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    invoke-interface {v2, v11, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkwyopc/kouubfr/mz4;

    :goto_10
    iput-object v2, v1, Lkwyopc/kouubfr/km9;->OooOOOO:[Lkwyopc/kouubfr/mz4;

    if-eqz v2, :cond_1c

    array-length v3, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v3, :cond_1a

    aget-object v13, v2, v14

    iget v15, v13, Lkwyopc/kouubfr/mz4;->OooOo0o:I

    if-gez v15, :cond_18

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_18
    iget v13, v13, Lkwyopc/kouubfr/mz4;->OooOo:I

    if-gez v13, :cond_19

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_19
    const/4 v13, 0x1

    add-int/2addr v14, v13

    goto :goto_11

    :cond_1a
    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    sget-wide v2, Lkwyopc/kouubfr/pm9;->OooO0O0:J

    goto :goto_12

    :cond_1b
    int-to-long v2, v11

    shl-long/2addr v2, v7

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v2, v11

    goto :goto_12

    :cond_1c
    sget-wide v2, Lkwyopc/kouubfr/pm9;->OooO0O0:J

    :goto_12
    shr-long v11, v8, v7

    long-to-int v11, v11

    shr-long v12, v2, v7

    long-to-int v7, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lkwyopc/kouubfr/km9;->OooO0oo:I

    and-long v7, v8, v5

    long-to-int v7, v7

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/km9;->OooO:I

    iget-object v15, v1, Lkwyopc/kouubfr/km9;->OooO00o:Landroid/text/TextPaint;

    iget-object v2, v1, Lkwyopc/kouubfr/km9;->OooOOOO:[Lkwyopc/kouubfr/mz4;

    iget v3, v1, Lkwyopc/kouubfr/km9;->OooO0oO:I

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    iget-object v5, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_1d

    if-eqz v2, :cond_1d

    array-length v5, v2

    if-nez v5, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_1e
    new-instance v14, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->oo0o0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mz4;

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lkwyopc/kouubfr/mz4;->OooOOOo:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    iget-boolean v3, v2, Lkwyopc/kouubfr/mz4;->OooOOOo:Z

    :goto_13
    new-instance v6, Lkwyopc/kouubfr/mz4;

    iget v7, v2, Lkwyopc/kouubfr/mz4;->OooOOo0:F

    iget v8, v2, Lkwyopc/kouubfr/mz4;->OooOOO0:F

    iget-boolean v9, v2, Lkwyopc/kouubfr/mz4;->OooOOOo:Z

    iget-boolean v2, v2, Lkwyopc/kouubfr/mz4;->OooOOo:Z

    move/from16 p11, v2

    move/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p5, v6

    move/from16 p10, v7

    move/from16 p6, v8

    move/from16 p9, v9

    invoke-direct/range {p5 .. p11}, Lkwyopc/kouubfr/mz4;-><init>(FIZZFZ)V

    move-object/from16 v2, p5

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v14, v2, v10, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v19, Lkwyopc/kouubfr/yn4;->OooO00o:Landroid/text/Layout$Alignment;

    iget-boolean v0, v1, Lkwyopc/kouubfr/km9;->OooO0OO:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v16, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v0

    invoke-static/range {v14 .. v28}, Lkwyopc/kouubfr/w34;->OooOOOo(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_14
    if-eqz v10, :cond_20

    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v14, v0, v2

    goto :goto_15

    :cond_20
    move v14, v11

    :goto_15
    iput v14, v1, Lkwyopc/kouubfr/km9;->OooOOO:I

    iput-object v10, v1, Lkwyopc/kouubfr/km9;->OooOOO0:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lkwyopc/kouubfr/dua;->OooOo0o(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/km9;->OooOO0:F

    iget-object v0, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lkwyopc/kouubfr/dua;->OooOo(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/km9;->OooOO0O:F

    return-void

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final OooO(IZ)F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/km9;->OooO0OO()Lkwyopc/kouubfr/mi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lkwyopc/kouubfr/mi;->OooOO0o(IZZ)F

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/km9;->OooO0O0(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final OooO00o()I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/km9;->OooO0Oo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/km9;->OooO:I

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/km9;->OooOOO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooO0O0(I)F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/km9;->OooOO0:F

    iget v0, p0, Lkwyopc/kouubfr/km9;->OooOO0O:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/mi;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooOOo0:Lkwyopc/kouubfr/mi;

    if-nez v0, :cond_3

    new-instance v1, Lkwyopc/kouubfr/mi;

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    iget-object v4, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-static {v6, v0, v5, v4}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    iput-object v2, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iput-object v1, p0, Lkwyopc/kouubfr/km9;->OooOOo0:Lkwyopc/kouubfr/mi;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final OooO0Oo(I)F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    int-to-float v0, v0

    iget v1, p0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooOOO0:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final OooO0o(I)I
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/pm9;->OooO00o:Lkwyopc/kouubfr/eh9;

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooO0O0:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final OooO0o0(I)F
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooOOO0:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/km9;->OooO:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final OooO0oO(I)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final OooO0oo(IZ)F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/km9;->OooO0OO()Lkwyopc/kouubfr/mi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkwyopc/kouubfr/mi;->OooOO0o(IZZ)F

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/km9;->OooO0O0(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final OooOO0()Lkwyopc/kouubfr/n11;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o0:Lkwyopc/kouubfr/n11;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/n11;

    iget-object v1, p0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/km9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/n11;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lkwyopc/kouubfr/km9;->OooO0o0:Lkwyopc/kouubfr/n11;

    return-object v0
.end method
