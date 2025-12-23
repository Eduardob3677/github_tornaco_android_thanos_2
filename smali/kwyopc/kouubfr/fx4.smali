.class public final Lkwyopc/kouubfr/fx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/qd;

.field public final OooO0O0:Lkwyopc/kouubfr/r04;

.field public final OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Lkwyopc/kouubfr/gl9;

.field public OooOO0O:Lkwyopc/kouubfr/mm9;

.field public OooOO0o:Lkwyopc/kouubfr/t86;

.field public OooOOO:Lkwyopc/kouubfr/vj7;

.field public OooOOO0:Lkwyopc/kouubfr/vj7;

.field public final OooOOOO:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final OooOOOo:[F

.field public final OooOOo0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qd;Lkwyopc/kouubfr/r04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fx4;->OooO00o:Lkwyopc/kouubfr/qd;

    iput-object p2, p0, Lkwyopc/kouubfr/fx4;->OooO0O0:Lkwyopc/kouubfr/r04;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fx4;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fx4;->OooOOOO:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fx4;->OooOOOo:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fx4;->OooOOo0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/fx4;->OooO0O0:Lkwyopc/kouubfr/r04;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/r04;->OooO00o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOO0:Lkwyopc/kouubfr/gl9;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOO0o:Lkwyopc/kouubfr/t86;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOO0O:Lkwyopc/kouubfr/mm9;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOOO0:Lkwyopc/kouubfr/vj7;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;

    if-nez v2, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOOOo:[F

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iget-object v4, v0, Lkwyopc/kouubfr/fx4;->OooO00o:Lkwyopc/kouubfr/qd;

    iget-object v4, v4, Lkwyopc/kouubfr/qd;->$node:Lkwyopc/kouubfr/gx4;

    check-cast v4, Lkwyopc/kouubfr/ex4;

    iget-object v4, v4, Lkwyopc/kouubfr/ex4;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zn4;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lkwyopc/kouubfr/zn4;->OooOO0([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v4, v4, Lkwyopc/kouubfr/vj7;->OooO00o:F

    neg-float v4, v4

    iget-object v5, v0, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v5, v5, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    iget-object v4, v0, Lkwyopc/kouubfr/fx4;->OooOOo0:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/rs9;->OoooO0O(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lkwyopc/kouubfr/fx4;->OooOO0:Lkwyopc/kouubfr/gl9;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, v0, Lkwyopc/kouubfr/fx4;->OooOO0o:Lkwyopc/kouubfr/t86;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v0, Lkwyopc/kouubfr/fx4;->OooOO0O:Lkwyopc/kouubfr/mm9;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, v0, Lkwyopc/kouubfr/fx4;->OooOOO0:Lkwyopc/kouubfr/vj7;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v0, Lkwyopc/kouubfr/fx4;->OooOOO:Lkwyopc/kouubfr/vj7;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-boolean v9, v0, Lkwyopc/kouubfr/fx4;->OooO0o:Z

    iget-boolean v10, v0, Lkwyopc/kouubfr/fx4;->OooO0oO:Z

    iget-boolean v11, v0, Lkwyopc/kouubfr/fx4;->OooO0oo:Z

    iget-boolean v12, v0, Lkwyopc/kouubfr/fx4;->OooO:Z

    iget-object v13, v0, Lkwyopc/kouubfr/fx4;->OooOOOO:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v14, v15}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v4

    invoke-static {v14, v15}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v14

    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_b

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v4}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object v9

    const/16 v17, 0x20

    iget-wide v14, v6, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    shr-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    iget v15, v9, Lkwyopc/kouubfr/vj7;->OooO00o:F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v14

    iget v1, v9, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v7, v14, v1}, Lkwyopc/kouubfr/tg0;->OooOo0o(Lkwyopc/kouubfr/vj7;FF)Z

    move-result v1

    iget v15, v9, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v7, v14, v15}, Lkwyopc/kouubfr/tg0;->OooOo0o(Lkwyopc/kouubfr/vj7;FF)Z

    move-result v15

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/mm9;->OooO00o(I)Lkwyopc/kouubfr/qr7;

    move-result-object v4

    move/from16 v17, v1

    sget-object v1, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    if-ne v4, v1, :cond_5

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v17, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v4, v20

    :goto_4
    if-eqz v17, :cond_8

    if-nez v15, :cond_9

    :cond_8
    or-int/lit8 v4, v4, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v4, v4, 0x4

    :cond_a
    move/from16 v18, v4

    iget v15, v9, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v1, v9, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    move/from16 v17, v1

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_6
    iget-object v4, v6, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v9, v7, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v14, v7, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    if-eqz v10, :cond_16

    iget-object v15, v2, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    move/from16 v22, v11

    if-eqz v15, :cond_c

    iget-wide v10, v15, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v10, v11}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v10

    goto :goto_7

    :cond_c
    const/4 v10, -0x1

    :goto_7
    move-object v11, v2

    if-eqz v15, :cond_d

    iget-wide v1, v15, Lkwyopc/kouubfr/gn9;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, -0x1

    :goto_8
    if-ltz v10, :cond_15

    if-ge v10, v1, :cond_15

    iget-object v2, v11, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v2

    invoke-interface {v5, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v11

    sub-int v15, v11, v2

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move/from16 v16, v10

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v10

    invoke-virtual {v4, v15, v10, v11}, Lkwyopc/kouubfr/nq5;->OooO00o([FJ)V

    move/from16 v10, v16

    :goto_9
    if-ge v10, v1, :cond_15

    invoke-interface {v5, v10}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v11

    sub-int v16, v11, v2

    mul-int/lit8 v16, v16, 0x4

    move-object/from16 v17, v15

    aget v15, v17, v16

    add-int/lit8 v18, v16, 0x1

    move/from16 v23, v1

    aget v1, v17, v18

    add-int/lit8 v18, v16, 0x2

    move/from16 v24, v2

    aget v2, v17, v18

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v25, v5

    aget v5, v17, v16

    move-object/from16 v26, v8

    iget v8, v7, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpg-float v8, v8, v2

    if-gez v8, :cond_e

    move/from16 v16, v20

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    iget v8, v7, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpg-float v8, v15, v8

    if-gez v8, :cond_f

    move/from16 v8, v20

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    and-int v8, v16, v8

    cmpg-float v16, v14, v5

    if-gez v16, :cond_10

    move/from16 v16, v20

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    and-int v8, v8, v16

    cmpg-float v16, v1, v9

    if-gez v16, :cond_11

    move/from16 v16, v20

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    :goto_d
    and-int v8, v8, v16

    invoke-static {v7, v15, v1}, Lkwyopc/kouubfr/tg0;->OooOo0o(Lkwyopc/kouubfr/vj7;FF)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v7, v2, v5}, Lkwyopc/kouubfr/tg0;->OooOo0o(Lkwyopc/kouubfr/vj7;FF)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    or-int/lit8 v8, v8, 0x2

    :cond_13
    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/mm9;->OooO00o(I)Lkwyopc/kouubfr/qr7;

    move-result-object v11

    move/from16 v16, v1

    sget-object v1, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    if-ne v11, v1, :cond_14

    or-int/lit8 v8, v8, 0x4

    :cond_14
    move-object/from16 v1, v17

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v18, v5

    move/from16 v19, v8

    move v1, v14

    move v14, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v14, 0x1

    move v14, v1

    move-object v15, v2

    move/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto/16 :goto_9

    :cond_15
    move-object/from16 v26, v8

    :goto_e
    move v1, v14

    goto :goto_f

    :cond_16
    move-object/from16 v26, v8

    move/from16 v22, v11

    goto :goto_e

    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_17

    if-eqz v22, :cond_17

    invoke-static {}, Lkwyopc/kouubfr/oo0OOoo;->OooOO0()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkwyopc/kouubfr/dl6;->OooOOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v5, v8}, Lkwyopc/kouubfr/oo0OOoo;->OooOO0O(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkwyopc/kouubfr/dl6;->OooOOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v5, v8}, Lkwyopc/kouubfr/oo0OOoo;->OooOoo0(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/oo0OOoo;->OooOO0o(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v5

    invoke-static {v13, v5}, Lkwyopc/kouubfr/oo0OOoo;->OooO(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_17
    const/16 v5, 0x22

    if-lt v2, v5, :cond_18

    if-eqz v12, :cond_18

    invoke-virtual {v7}, Lkwyopc/kouubfr/vj7;->OooO0o()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/nq5;->OooO0o0(F)I

    move-result v1

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/nq5;->OooO0o0(F)I

    move-result v2

    if-gt v1, v2, :cond_18

    :goto_10
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/mm9;->OooO0Oo(I)F

    move-result v5

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/nq5;->OooO0o(I)F

    move-result v7

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/mm9;->OooO0o0(I)F

    move-result v8

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/nq5;->OooO0O0(I)F

    move-result v9

    invoke-static {v13, v5, v7, v8, v9}, Lkwyopc/kouubfr/ld;->OooOOOO(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v1, v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/r04;->OooO00o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/fx4;->OooO0o0:Z

    :cond_19
    :goto_11
    return-void
.end method
