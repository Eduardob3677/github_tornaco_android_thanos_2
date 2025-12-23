.class public final Lkwyopc/kouubfr/le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pe;

.field public final OooO0O0:I

.field public final OooO0OO:J

.field public final OooO0Oo:Lkwyopc/kouubfr/km9;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    const/4 v13, 0x2

    const/4 v15, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    iput v4, v0, Lkwyopc/kouubfr/le;->OooO0O0:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lkwyopc/kouubfr/le;->OooO0OO:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v3}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    if-lt v4, v15, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "maxLines should be greater than 0"

    invoke-static {v3}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    if-ne v11, v13, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v10, Lkwyopc/kouubfr/pe;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v6, v10, Lkwyopc/kouubfr/pe;->OooO0oo:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v5, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-wide v12, v3, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    move/from16 v18, v15

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-wide v12, v3, Lkwyopc/kouubfr/cy8;->OooO0oo:J

    sget-wide v14, Lkwyopc/kouubfr/un9;->OooO0OO:J

    invoke-static {v12, v13, v14, v15}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v3, v3, Lkwyopc/kouubfr/go6;->OooO00o:I

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_3

    goto :goto_4

    :cond_3
    if-ne v3, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    instance-of v3, v6, Landroid/text/Spannable;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Landroid/text/Spannable;

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-nez v3, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v6, v3

    const-class v3, Lkwyopc/kouubfr/sw3;

    invoke-static {v6, v3}, Lkwyopc/kouubfr/cl6;->OooOOoo(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lkwyopc/kouubfr/sw3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x21

    invoke-interface {v6, v3, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_a
    move/from16 v18, v15

    const/16 v17, 0x0

    goto :goto_4

    :goto_5
    iput-object v9, v0, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    iget-object v3, v5, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget v6, v3, Lkwyopc/kouubfr/go6;->OooO00o:I

    move/from16 v12, v18

    if-ne v6, v12, :cond_b

    const/4 v1, 0x3

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    const/4 v12, 0x3

    if-ne v6, v12, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x6

    if-ne v6, v12, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v1, v17

    :goto_7
    if-ne v6, v8, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    move/from16 v2, v17

    :goto_8
    iget v6, v3, Lkwyopc/kouubfr/go6;->OooO0oo:I

    const/16 v12, 0x20

    const/4 v13, 0x2

    if-ne v6, v13, :cond_12

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v12, :cond_11

    move-object v6, v5

    move v5, v13

    goto :goto_9

    :cond_11
    move-object v6, v5

    move v5, v8

    goto :goto_9

    :cond_12
    move-object v6, v5

    move/from16 v5, v17

    :goto_9
    iget v3, v3, Lkwyopc/kouubfr/go6;->OooO0oO:I

    and-int/lit16 v14, v3, 0xff

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    goto :goto_a

    :cond_13
    if-ne v14, v13, :cond_14

    move-object v13, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x3

    if-ne v14, v13, :cond_15

    move-object v13, v6

    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    :goto_a
    move-object v13, v6

    move/from16 v6, v17

    :goto_b
    shr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v15, 0x2

    if-ne v14, v15, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x3

    if-ne v14, v15, :cond_18

    const/4 v14, 0x2

    goto :goto_d

    :cond_18
    if-ne v14, v8, :cond_19

    const/4 v14, 0x3

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v14, v17

    :goto_d
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1a

    const/4 v15, 0x2

    goto :goto_e

    :cond_1a
    const/4 v15, 0x2

    if-ne v3, v15, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    :goto_e
    move/from16 v3, v17

    :goto_f
    if-ne v11, v15, :cond_1c

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    move/from16 v19, v8

    move v8, v3

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v19, v14

    move v14, v7

    move/from16 v7, v19

    move/from16 v19, v12

    goto :goto_11

    :cond_1c
    if-ne v11, v7, :cond_1d

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1d
    if-ne v11, v8, :cond_1e

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1e
    move v15, v14

    move v14, v7

    move v7, v15

    move v15, v8

    move/from16 v19, v12

    move v8, v3

    move-object/from16 v3, v16

    :goto_11
    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/le;->OooO00o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lkwyopc/kouubfr/km9;

    move-result-object v12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v0, v4, :cond_1f

    iget-object v0, v10, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_20

    :cond_1f
    const/4 v15, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    goto :goto_13

    :cond_20
    if-ne v11, v15, :cond_21

    goto :goto_12

    :cond_21
    if-ne v11, v14, :cond_1f

    :goto_12
    iget-object v0, v12, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_1f

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v9, v0, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x3

    new-array v9, v12, [Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const-string v4, "\u2026"

    const/16 v18, 0x1

    aput-object v4, v9, v18

    const/4 v15, 0x2

    aput-object v0, v9, v15

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/le;->OooO00o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lkwyopc/kouubfr/km9;

    move-result-object v12

    :goto_13
    if-ne v11, v15, :cond_26

    invoke-virtual {v12}, Lkwyopc/kouubfr/km9;->OooO00o()I

    move-result v9

    invoke-static/range {p4 .. p5}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v10

    if-le v9, v10, :cond_26

    const/4 v15, 0x1

    if-le v4, v15, :cond_26

    invoke-static/range {p4 .. p5}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    const/4 v9, 0x0

    :goto_14
    iget v10, v12, Lkwyopc/kouubfr/km9;->OooO0oO:I

    if-ge v9, v10, :cond_23

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v10

    int-to-float v11, v4

    cmpl-float v10, v10, v11

    if-lez v10, :cond_22

    move v10, v9

    goto :goto_15

    :cond_22
    add-int/2addr v9, v15

    goto :goto_14

    :cond_23
    :goto_15
    if-ltz v10, :cond_25

    iget v4, v0, Lkwyopc/kouubfr/le;->OooO0O0:I

    if-eq v10, v4, :cond_25

    if-ge v10, v15, :cond_24

    const/4 v4, 0x1

    goto :goto_16

    :cond_24
    move v4, v10

    :goto_16
    iget-object v9, v0, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Lkwyopc/kouubfr/le;->OooO00o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lkwyopc/kouubfr/km9;

    move-result-object v12

    :cond_25
    iput-object v12, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    goto :goto_17

    :cond_26
    iput-object v12, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    :goto_17
    iget-object v1, v0, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    iget-object v2, v13, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v3, v2, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v3}, Lkwyopc/kouubfr/kl9;->OooO0OO()Lkwyopc/kouubfr/ri0;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, v19

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    iget-object v2, v2, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    invoke-interface {v2}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    invoke-virtual {v1, v3, v4, v5, v2}, Lkwyopc/kouubfr/mg;->OooO0OO(Lkwyopc/kouubfr/ri0;JF)V

    iget-object v1, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v2, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v1, v16

    goto :goto_18

    :cond_28
    iget-object v1, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, Lkwyopc/kouubfr/gj8;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_27

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/gj8;

    :goto_18
    if-eqz v1, :cond_29

    invoke-static {v1}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    iget-object v2, v2, Lkwyopc/kouubfr/gj8;->OooOOOO:Lkwyopc/kouubfr/ss5;

    new-instance v5, Lkwyopc/kouubfr/sq8;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    iget-object v1, v0, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto/16 :goto_22

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lkwyopc/kouubfr/tw6;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_35

    aget-object v6, v1, v5

    check-cast v6, Lkwyopc/kouubfr/tw6;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v9, v9, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Lkwyopc/kouubfr/le;->OooO0O0:I

    if-lt v9, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v11, v11, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2c

    iget-object v11, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v11, v11, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v8, v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/km9;->OooO0o(I)I

    move-result v12

    if-le v8, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2e

    if-nez v8, :cond_2e

    if-eqz v10, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    goto :goto_20

    :cond_2f
    iget-object v8, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v8, v8, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v8, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    goto :goto_1e

    :cond_30
    sget-object v8, Lkwyopc/kouubfr/qr7;->OooOOO0:Lkwyopc/kouubfr/qr7;

    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v8, :cond_33

    const/4 v15, 0x1

    if-ne v8, v15, :cond_32

    iget-object v8, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result v7

    iget-boolean v8, v6, Lkwyopc/kouubfr/tw6;->OooOOOo:Z

    if-nez v8, :cond_31

    invoke-static {v10}, Lkwyopc/kouubfr/sz3;->OooO0O0(Ljava/lang/String;)V

    :cond_31
    iget v8, v6, Lkwyopc/kouubfr/tw6;->OooOOO:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v11, 0x0

    goto :goto_1f

    :cond_32
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_33
    iget-object v8, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result v7

    :goto_1f
    iget-boolean v8, v6, Lkwyopc/kouubfr/tw6;->OooOOOo:Z

    if-nez v8, :cond_34

    invoke-static {v10}, Lkwyopc/kouubfr/sz3;->OooO0O0(Ljava/lang/String;)V

    :cond_34
    iget v8, v6, Lkwyopc/kouubfr/tw6;->OooOOO:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v10, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/km9;->OooO0Oo(I)F

    move-result v9

    invoke-virtual {v6}, Lkwyopc/kouubfr/tw6;->OooO0O0()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v6}, Lkwyopc/kouubfr/tw6;->OooO0O0()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v10, Lkwyopc/kouubfr/vj7;

    invoke-direct {v10, v7, v9, v8, v6}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    goto :goto_21

    :goto_20
    move-object/from16 v10, v16

    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_35
    move-object v1, v3

    :goto_22
    iput-object v1, v0, Lkwyopc/kouubfr/le;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lkwyopc/kouubfr/km9;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v2

    move-object/from16 v15, p0

    iget-object v0, v15, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    sget-object v1, Lkwyopc/kouubfr/ne;->OooO00o:Lkwyopc/kouubfr/me;

    iget-object v1, v0, Lkwyopc/kouubfr/pe;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v1, v1, Lkwyopc/kouubfr/rn9;->OooO0OO:Lkwyopc/kouubfr/ux6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/ux6;->OooO0O0:Lkwyopc/kouubfr/kx6;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkwyopc/kouubfr/kx6;->OooO00o:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/km9;

    iget-object v3, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    iget v6, v0, Lkwyopc/kouubfr/pe;->OooOO0o:I

    iget-object v14, v0, Lkwyopc/kouubfr/pe;->OooO:Lkwyopc/kouubfr/eo4;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v0, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/km9;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILkwyopc/kouubfr/eo4;)V

    return-object v0
.end method

.method public final OooO0O0()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km9;->OooO00o()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J
    .locals 11

    invoke-static {p1}, Lkwyopc/kouubfr/dl6;->OooOOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Lkwyopc/kouubfr/ke;

    invoke-direct {v6, p3}, Lkwyopc/kouubfr/ke;-><init>(Lkwyopc/kouubfr/nl9;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooO00o:Landroid/text/TextPaint;

    const/16 v2, 0x22

    move-object v3, v1

    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    if-lt p3, v2, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p2, Lkwyopc/kouubfr/px7;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lkwyopc/kouubfr/km9;->OooOO0()Lkwyopc/kouubfr/n11;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkwyopc/kouubfr/px7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkwyopc/kouubfr/bp;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/bp;-><init>(Lkwyopc/kouubfr/px7;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOOO()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v3}, Lkwyopc/kouubfr/ld;->OooO0oO(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/ld;->OooO0oo(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_2
    new-instance p2, Lkwyopc/kouubfr/md;

    invoke-direct {p2, v6}, Lkwyopc/kouubfr/md;-><init>(Lkwyopc/kouubfr/ke;)V

    invoke-static {v1, v4, p3, p2}, Lkwyopc/kouubfr/ld;->OooOOoo(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lkwyopc/kouubfr/md;)[I

    move-result-object p2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/km9;->OooO0OO()Lkwyopc/kouubfr/mi;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p2, Lkwyopc/kouubfr/px7;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lkwyopc/kouubfr/km9;->OooOO0()Lkwyopc/kouubfr/n11;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Lkwyopc/kouubfr/px7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v5, p2

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v5, 0x1d

    if-lt p3, v5, :cond_5

    new-instance p3, Lkwyopc/kouubfr/ij3;

    invoke-direct {p3, p2, v3}, Lkwyopc/kouubfr/ij3;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_4
    move-object p2, p3

    goto :goto_3

    :cond_5
    new-instance p3, Lkwyopc/kouubfr/jj3;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/jj3;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    if-lt p2, p3, :cond_6

    goto :goto_8

    :cond_6
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_7

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/rl6;->OooOOO(Lkwyopc/kouubfr/km9;Landroid/text/Layout;Lkwyopc/kouubfr/mi;ILandroid/graphics/RectF;Lkwyopc/kouubfr/zc8;Lkwyopc/kouubfr/ke;Z)I

    move-result p3

    :goto_6
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_8

    if-ge v9, p2, :cond_8

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/rl6;->OooOOO(Lkwyopc/kouubfr/km9;Landroid/text/Layout;Lkwyopc/kouubfr/mi;ILandroid/graphics/RectF;Lkwyopc/kouubfr/zc8;Lkwyopc/kouubfr/ke;Z)I

    move-result p3

    goto :goto_6

    :cond_8
    if-ne p3, v10, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/rl6;->OooOOO(Lkwyopc/kouubfr/km9;Landroid/text/Layout;Lkwyopc/kouubfr/mi;ILandroid/graphics/RectF;Lkwyopc/kouubfr/zc8;Lkwyopc/kouubfr/ke;Z)I

    move-result p2

    :goto_7
    if-ne p2, v10, :cond_a

    if-ge v9, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/rl6;->OooOOO(Lkwyopc/kouubfr/km9;Landroid/text/Layout;Lkwyopc/kouubfr/mi;ILandroid/graphics/RectF;Lkwyopc/kouubfr/zc8;Lkwyopc/kouubfr/ke;Z)I

    move-result p2

    goto :goto_7

    :cond_a
    if-ne p2, v10, :cond_b

    :goto_8
    const/4 p2, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, Lkwyopc/kouubfr/zc8;->OooO0oO(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Lkwyopc/kouubfr/zc8;->OooO0oo(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_9
    if-nez p2, :cond_c

    sget-wide p1, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    return-wide p1

    :cond_c
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0Oo()F
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/le;->OooO0OO:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    iget-object v0, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    iget v1, v0, Lkwyopc/kouubfr/mg;->OooO0OO:I

    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/mg;->OooO0Oo(J)V

    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/mg;->OooO0o(Lkwyopc/kouubfr/hj8;)V

    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/mg;->OooO0oO(Lkwyopc/kouubfr/vh9;)V

    invoke-virtual {v0, p6}, Lkwyopc/kouubfr/mg;->OooO0o0(Lkwyopc/kouubfr/jg2;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/mg;->OooO0O0(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/le;->OooO0o0(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mg;->OooO0O0(I)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/eq0;)V
    .locals 5

    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-boolean v1, v0, Lkwyopc/kouubfr/km9;->OooO0Oo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooOOOo:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/pm9;->OooO00o:Lkwyopc/kouubfr/eh9;

    iput-object p1, v3, Lkwyopc/kouubfr/eh9;->OooO00o:Landroid/graphics/Canvas;

    iget-object v4, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/km9;->OooO0Oo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    iget-object v0, v0, Lkwyopc/kouubfr/pe;->OooO0oO:Lkwyopc/kouubfr/mg;

    iget v1, v0, Lkwyopc/kouubfr/mg;->OooO0OO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lkwyopc/kouubfr/mg;->OooO0OO(Lkwyopc/kouubfr/ri0;JF)V

    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/mg;->OooO0o(Lkwyopc/kouubfr/hj8;)V

    invoke-virtual {v0, p5}, Lkwyopc/kouubfr/mg;->OooO0oO(Lkwyopc/kouubfr/vh9;)V

    invoke-virtual {v0, p6}, Lkwyopc/kouubfr/mg;->OooO0o0(Lkwyopc/kouubfr/jg2;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/mg;->OooO0O0(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/le;->OooO0o0(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mg;->OooO0O0(I)V

    return-void
.end method
