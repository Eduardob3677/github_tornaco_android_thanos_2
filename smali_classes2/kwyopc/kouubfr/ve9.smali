.class public final Lkwyopc/kouubfr/ve9;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Lkwyopc/kouubfr/zu2;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Landroid/text/TextPaint;

.field public final OooOOo:Z

.field public final OooOOo0:Z

.field public final OooOOoo:Landroid/graphics/Rect;

.field public OooOo0:I

.field public final OooOo00:Landroid/graphics/Paint;

.field public OooOo0O:I

.field public OooOo0o:Lkwyopc/kouubfr/px7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zu2;Ljava/util/ArrayList;ZZ)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ve9;->OooOOoo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ve9;->OooOo00:Landroid/graphics/Paint;

    iput-object p1, p0, Lkwyopc/kouubfr/ve9;->OooOOO0:Lkwyopc/kouubfr/zu2;

    iput-object p2, p0, Lkwyopc/kouubfr/ve9;->OooOOO:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ve9;->OooOOOO:Ljava/util/ArrayList;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ve9;->OooOOOo:Landroid/text/TextPaint;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ve9;->OooOOo0:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/ve9;->OooOOo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(IILkwyopc/kouubfr/ue9;)V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/te9;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/te9;-><init>(Lkwyopc/kouubfr/ve9;IILkwyopc/kouubfr/ue9;)V

    iget-object v2, p3, Lkwyopc/kouubfr/ue9;->OooO0O0:Lkwyopc/kouubfr/fy8;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lkwyopc/kouubfr/ve9;->OooOOOo:Landroid/text/TextPaint;

    const/4 v4, 0x1

    iget p3, p3, Lkwyopc/kouubfr/ue9;->OooO00o:I

    if-eq p3, v4, :cond_1

    const/4 v4, 0x2

    if-eq p3, v4, :cond_0

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const-class v3, Lkwyopc/kouubfr/om9;

    invoke-interface {v2, p3, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkwyopc/kouubfr/om9;

    if-eqz p2, :cond_2

    array-length v3, p2

    move v4, p3

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/om9;

    invoke-direct {p2, v1}, Lkwyopc/kouubfr/om9;-><init>(Landroid/text/StaticLayout;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v2, p2, p3, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v3, Lkwyopc/kouubfr/sz;

    invoke-interface {v2, p3, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkwyopc/kouubfr/sz;

    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    array-length v2, p2

    :goto_3
    if-ge p3, v2, :cond_4

    aget-object v3, p2, p3

    iget-object v3, v3, Lkwyopc/kouubfr/sz;->OooOOO:Lkwyopc/kouubfr/oz;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/gk;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/oz;->OooO0OO(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lkwyopc/kouubfr/ve9;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/cx4;->Oooo000(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v8

    iget v9, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    iget-object v10, v1, Lkwyopc/kouubfr/ve9;->OooOOOO:Ljava/util/ArrayList;

    iget-boolean v13, v1, Lkwyopc/kouubfr/ve9;->OooOOo0:Z

    iget-object v14, v1, Lkwyopc/kouubfr/ve9;->OooOOO0:Lkwyopc/kouubfr/zu2;

    if-eq v9, v8, :cond_1

    iput v8, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    instance-of v8, v7, Landroid/text/TextPaint;

    iget-object v9, v1, Lkwyopc/kouubfr/ve9;->OooOOOo:Landroid/text/TextPaint;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v8, v1, Lkwyopc/kouubfr/ve9;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/high16 p7, 0x3f800000    # 1.0f

    iget v11, v14, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    mul-int/lit8 v11, v11, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    iget v12, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    int-to-float v12, v12

    mul-float v12, v12, p7

    int-to-float v9, v9

    div-float/2addr v12, v9

    add-float v12, v12, v16

    float-to-int v9, v12

    sub-int/2addr v9, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lkwyopc/kouubfr/ue9;

    invoke-virtual {v1, v12, v9, v15}, Lkwyopc/kouubfr/ve9;->OooO00o(IILkwyopc/kouubfr/ue9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    :cond_2
    iget v8, v14, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v11, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    int-to-float v12, v11

    mul-float v12, v12, p7

    int-to-float v15, v9

    div-float/2addr v12, v15

    add-float v12, v12, v16

    float-to-int v12, v12

    div-int/2addr v11, v9

    sub-int v11, v12, v11

    iget-object v15, v1, Lkwyopc/kouubfr/ve9;->OooOo00:Landroid/graphics/Paint;

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 p7, v11

    goto :goto_2

    :cond_3
    iget-boolean v13, v1, Lkwyopc/kouubfr/ve9;->OooOOo:Z

    if-eqz v13, :cond_4

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    move/from16 p7, v11

    const/16 v11, 0x16

    invoke-static {v13, v11}, Lkwyopc/kouubfr/f16;->OooOOO0(II)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_4
    move/from16 p7, v11

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    iget-object v13, v1, Lkwyopc/kouubfr/ve9;->OooOOoo:Landroid/graphics/Rect;

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v11

    move/from16 v17, v12

    :try_start_0
    iget v12, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    move/from16 v19, v8

    sub-int v8, v6, v5

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v10, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v5

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    move/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v17, v12

    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    const/16 v8, 0x4b

    invoke-static {v7, v8}, Lkwyopc/kouubfr/f16;->OooOOO0(II)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    iget v8, v14, Lkwyopc/kouubfr/zu2;->OooOOO:I

    if-ne v8, v7, :cond_6

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    add-float v7, v7, v16

    float-to-int v7, v7

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-lez v7, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    sub-int v11, v6, v5

    iget v12, v1, Lkwyopc/kouubfr/ve9;->OooOo0O:I

    sub-int v12, v11, v12

    div-int/lit8 v12, v12, 0x4

    if-eqz v10, :cond_9

    move-object v14, v0

    check-cast v14, Landroid/text/Spanned;

    const-class v8, Lkwyopc/kouubfr/we9;

    move/from16 v16, v10

    move/from16 v10, p4

    invoke-interface {v14, v3, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkwyopc/kouubfr/we9;

    if-eqz v8, :cond_8

    array-length v10, v8

    if-lez v10, :cond_8

    const/16 v18, 0x0

    aget-object v8, v8, v18

    invoke-static {v0, v8, v3}, Lkwyopc/kouubfr/rs;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    float-to-int v0, v4

    iget v3, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    add-int v8, v5, v7

    invoke-virtual {v13, v0, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    float-to-int v3, v4

    sub-int v8, v6, v7

    iget v10, v1, Lkwyopc/kouubfr/ve9;->OooOo0:I

    invoke-virtual {v13, v3, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    move/from16 v16, v10

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v3, v7, 0x2

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    sub-int/2addr v11, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v9, :cond_e

    move-object/from16 v10, v20

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    move/from16 v20, v9

    mul-int v9, v6, v17

    int-to-float v9, v9

    add-float v9, p5, v9

    move-object/from16 p2, v10

    int-to-float v10, v5

    :try_start_1
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v16, :cond_c

    if-nez v6, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v0, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    neg-int v9, v3

    invoke-virtual {v13, v9, v0, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v20, -0x1

    if-ne v6, v9, :cond_c

    sub-int v9, v17, v7

    sub-int v9, v9, p7

    sub-int v10, v17, p7

    invoke-virtual {v13, v9, v0, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    move/from16 v9, v19

    int-to-float v10, v9

    move/from16 v19, v0

    add-int v0, v9, v12

    int-to-float v0, v0

    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-le v0, v8, :cond_d

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v0

    :cond_d
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p5

    move/from16 v0, v19

    move/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v20, p2

    goto :goto_9

    :goto_b
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_e
    iget v0, v1, Lkwyopc/kouubfr/ve9;->OooOo0O:I

    if-eq v0, v8, :cond_f

    iget-object v0, v1, Lkwyopc/kouubfr/ve9;->OooOo0o:Lkwyopc/kouubfr/px7;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ra;

    iget-object v0, v0, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ev1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ve9;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/Layout;

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    if-le p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_1
    iput p3, p0, Lkwyopc/kouubfr/ve9;->OooOo0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/ve9;->OooOOO0:Lkwyopc/kouubfr/zu2;

    iget p1, p1, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/ve9;->OooOo0:I

    return p1
.end method
