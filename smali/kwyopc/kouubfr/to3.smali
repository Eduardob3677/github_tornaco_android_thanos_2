.class public final Lkwyopc/kouubfr/to3;
.super Lkwyopc/kouubfr/oma;
.source "SourceFile"


# static fields
.field public static final OooOO0O:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/to3;->OooOO0O:[I

    return-void
.end method

.method public static OooOOO0([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/oma;->OooOO0:I

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v4, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    sget-object v5, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    iget-object v6, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v7, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-nez v4, :cond_0

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v10, v4, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v8

    goto/16 :goto_a

    :cond_1
    iget v10, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v4, Lkwyopc/kouubfr/ok1;->OoooOo0:I

    if-eq v3, v11, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v3, v3

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    :goto_1
    mul-float/2addr v3, v4

    :goto_2
    add-float/2addr v3, v8

    float-to-int v3, v3

    goto :goto_3

    :cond_4
    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v3, v3

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    div-float/2addr v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v3, v3

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v10, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v12, v4, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_7

    move v12, v9

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v13, v13, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v14, v14, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_9

    move v14, v9

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v15, v15, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v15, :cond_a

    move v15, v9

    :goto_8
    move/from16 p1, v8

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_8

    :goto_9
    iget v8, v4, Lkwyopc/kouubfr/ok1;->OoooOo0:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    iget-boolean v11, v10, Lkwyopc/kouubfr/q62;->OooOO0:Z

    sget-object v16, Lkwyopc/kouubfr/to3;->OooOO0O:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v6, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v7, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v5, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v5, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/q62;

    iget v5, v5, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v17, v5, v6

    iget-object v5, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/q62;

    iget v5, v5, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v18, v5, v6

    iget v5, v10, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v19, v5, v6

    iget v5, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v20, v5, v3

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/to3;->OooOOO0([IIIIIFI)V

    aget v2, v16, v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    aget v2, v16, v9

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v8

    iget-boolean v4, v6, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v8, v10, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    iget-boolean v4, v7, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v10, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v17, v4, v11

    iget v4, v7, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v18, v4, v11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v19, v4, v11

    iget-object v4, v3, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v20, v4, v11

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/to3;->OooOOO0([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v4, v4, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    aget v11, v16, v9

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_e
    iget-boolean v4, v6, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v7, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v10, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v17, v4, v11

    iget-object v4, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v11, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v18, v4, v11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v8, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int v19, v4, v8

    iget-object v4, v3, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int v20, v4, v3

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/to3;->OooOOO0([IIIIIFI)V

    aget v3, v16, v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    aget v4, v16, v9

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v3, v6, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v7, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v3, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    iget-object v4, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v10, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v4, v10

    iget-object v10, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/q62;

    iget v10, v10, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v12, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int/2addr v10, v12

    if-eq v8, v11, :cond_14

    if-eqz v8, :cond_14

    if-eq v8, v9, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v3

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v10

    if-eq v8, v10, :cond_13

    int-to-float v4, v10

    mul-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_13
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v4

    int-to-float v8, v4

    mul-float/2addr v8, v3

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v10

    if-eq v8, v10, :cond_15

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v10, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v3, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    iget-object v12, v10, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/q62;

    iget v12, v12, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v10, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v12, v10

    iget-object v10, v3, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/q62;

    iget v10, v10, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int/2addr v10, v3

    if-eq v8, v11, :cond_1a

    if-eqz v8, :cond_18

    if-eq v8, v9, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v4

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v10

    if-eq v8, v10, :cond_19

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_19
    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v4, v4, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v4

    add-float v8, v8, p1

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Lkwyopc/kouubfr/oma;->OooO0oO(II)I

    move-result v10

    if-eq v8, v10, :cond_1b

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v4, v4, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v8

    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v8, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v8, :cond_1d

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OooOo0O:F

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_1d
    :goto_a
    iget-boolean v3, v6, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v7, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v3, v6, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v7, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v3, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v3, :cond_20

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v3, v5, :cond_20

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v4, v3, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget-object v4, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/q62;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v4, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v3, v4

    iget v2, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v4, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    return-void

    :cond_20
    iget-boolean v3, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v3, :cond_22

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v3, v5, :cond_22

    iget v3, v0, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-ne v3, v9, :cond_22

    iget-object v3, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget-object v4, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q62;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v5, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v3, v5

    iget v4, v4, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v5, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v3, v1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v5, v4, Lkwyopc/kouubfr/ok1;->OooOo0:I

    iget v4, v4, Lkwyopc/kouubfr/ok1;->OooOo00:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_21

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_21
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_22
    iget-boolean v3, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget-object v4, v7, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/q62;

    iget v4, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v5, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v5, v4

    iget v8, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v9, v7, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v9, v8

    iget-object v10, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v10, v10, Lkwyopc/kouubfr/ok1;->OooooOO:F

    if-ne v3, v2, :cond_24

    move/from16 v10, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v8, v9

    :goto_b
    sub-int/2addr v8, v4

    iget v2, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    sub-int/2addr v8, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget v2, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    add-int/2addr v2, v1

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v1, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0, v3, v1, v2}, Lkwyopc/kouubfr/oma;->OooOO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    sget-object v1, Lkwyopc/kouubfr/nk1;->OooOOOo:Lkwyopc/kouubfr/nk1;

    sget-object v3, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    iget-object v5, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v8, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v8, v8, v7

    iput-object v8, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-eq v8, v3, :cond_5

    if-ne v8, v1, :cond_2

    iget-object v9, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v1, :cond_2

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    invoke-static {v6, v1, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v1, v9, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v8, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    iget-object v1, v8, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    invoke-static {v6, v1, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, v8, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v4, v0, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    if-eqz v4, :cond_c

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v4, v3, v7

    iget-object v8, v4, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v8, :cond_9

    aget-object v9, v3, v1

    iget-object v9, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    iput v0, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    return-void

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v7

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    invoke-static {v6, v0, v2}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_8
    iput-boolean v1, v6, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iput-boolean v1, v5, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    invoke-static {v6, v0, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_a
    aget-object v3, v3, v1

    iget-object v4, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v4, :cond_b

    invoke-static {v3}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_b
    instance-of v1, v0, Lkwyopc/kouubfr/kn3;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_1a

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v0

    invoke-static {v6, v1, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v3, v0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-ne v3, v4, :cond_10

    iput-object p0, v6, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iput-object p0, v5, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v4, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iput-object p0, v4, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iput-object p0, v3, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iput-object p0, v2, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-object p0, v3, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v4, v3, v7

    iget-object v8, v4, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v8, :cond_17

    aget-object v9, v3, v1

    iget-object v9, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    iput v0, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    return-void

    :cond_14
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v7

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v1, v2, v1

    invoke-static {v1}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/q62;->OooO0O0(Lkwyopc/kouubfr/oma;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/q62;->OooO0O0(Lkwyopc/kouubfr/oma;)V

    :cond_16
    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/oma;->OooOO0:I

    return-void

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    invoke-static {v6, v0, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    return-void

    :cond_18
    aget-object v3, v3, v1

    iget-object v4, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v4, :cond_19

    invoke-static {v3}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    return-void

    :cond_19
    instance-of v3, v0, Lkwyopc/kouubfr/kn3;

    if-nez v3, :cond_1a

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v0

    invoke-static {v6, v3, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    :cond_1a
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v1, v0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v0, v1, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    :cond_0
    return-void
.end method

.method public final OooOO0O()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    sget-object v1, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final OooOOO()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
