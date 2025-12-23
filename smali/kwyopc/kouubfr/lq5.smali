.class public final Lkwyopc/kouubfr/lq5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkwyopc/kouubfr/el7;

.field final synthetic $currentHeight:Lkwyopc/kouubfr/dl7;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkwyopc/kouubfr/el7;Lkwyopc/kouubfr/dl7;)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/lq5;->$range:J

    iput-object p3, p0, Lkwyopc/kouubfr/lq5;->$array:[F

    iput-object p4, p0, Lkwyopc/kouubfr/lq5;->$currentArrayStart:Lkwyopc/kouubfr/el7;

    iput-object p5, p0, Lkwyopc/kouubfr/lq5;->$currentHeight:Lkwyopc/kouubfr/dl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/bo6;

    iget-wide v2, v0, Lkwyopc/kouubfr/lq5;->$range:J

    iget-object v4, v0, Lkwyopc/kouubfr/lq5;->$array:[F

    iget-object v5, v0, Lkwyopc/kouubfr/lq5;->$currentArrayStart:Lkwyopc/kouubfr/el7;

    iget-object v6, v0, Lkwyopc/kouubfr/lq5;->$currentHeight:Lkwyopc/kouubfr/dl7;

    iget v7, v1, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v8

    if-le v7, v8, :cond_0

    iget v7, v1, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v7

    :goto_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v8

    iget v9, v1, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    if-ge v9, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v9

    :goto_1
    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result v2

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v2

    iget v7, v5, Lkwyopc/kouubfr/el7;->element:I

    iget-object v1, v1, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v8

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v9

    iget-object v10, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v11, v10, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "startOffset must be > 0"

    invoke-static {v13}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_2
    if-ge v8, v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "startOffset must be less than text length"

    invoke-static {v13}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    if-le v9, v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    invoke-static {v13}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_4
    if-gt v9, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    invoke-static {v12}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_5
    sub-int v12, v9, v8

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v4

    sub-int/2addr v13, v7

    if-lt v13, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v12}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    new-instance v14, Lkwyopc/kouubfr/oo3;

    invoke-direct {v14, v10}, Lkwyopc/kouubfr/oo3;-><init>(Lkwyopc/kouubfr/km9;)V

    if-gt v12, v13, :cond_c

    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/km9;->OooO0o(I)I

    move-result v0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v16

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v17

    move-object/from16 p1, v1

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v3

    :goto_8
    if-ge v15, v0, :cond_b

    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v14, v15, v3, v3, v2}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v20

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v14, v3, v2, v2, v2}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v3

    move/from16 v21, v0

    move v0, v3

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3, v3, v3}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v20

    move/from16 v21, v0

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v0, v2, v2, v3}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    move/from16 v22, v20

    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_9
    move/from16 v21, v0

    const/4 v3, 0x0

    if-nez v1, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v14, v15, v3, v3, v2}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v14, v3, v2, v2, v2}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v14, v15, v3, v3, v3}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v20

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v14, v0, v2, v2, v3}, Lkwyopc/kouubfr/oo3;->OooO00o(IZZZ)F

    move-result v0

    :goto_a
    aput v20, v4, v7

    add-int/lit8 v20, v7, 0x1

    aput v16, v4, v20

    add-int/lit8 v20, v7, 0x2

    aput v0, v4, v20

    add-int/lit8 v0, v7, 0x3

    aput v17, v4, v0

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_8

    :cond_b
    if-eq v12, v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    goto/16 :goto_7

    :cond_c
    move-object/from16 p1, v1

    move-wide/from16 v18, v2

    :cond_d
    iget v0, v5, Lkwyopc/kouubfr/el7;->element:I

    invoke-static/range {v18 .. v19}, Lkwyopc/kouubfr/gn9;->OooO0OO(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v5, Lkwyopc/kouubfr/el7;->element:I

    :goto_b
    if-ge v0, v1, :cond_e

    add-int/lit8 v2, v0, 0x1

    aget v3, v4, v2

    iget v7, v6, Lkwyopc/kouubfr/dl7;->element:F

    add-float/2addr v3, v7

    aput v3, v4, v2

    add-int/lit8 v2, v0, 0x3

    aget v3, v4, v2

    add-float/2addr v3, v7

    aput v3, v4, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_b

    :cond_e
    iput v1, v5, Lkwyopc/kouubfr/el7;->element:I

    iget v0, v6, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v6, Lkwyopc/kouubfr/dl7;->element:F

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
