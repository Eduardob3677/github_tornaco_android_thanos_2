.class public final Lkwyopc/kouubfr/as0;
.super Lkwyopc/kouubfr/oma;
.source "SourceFile"


# instance fields
.field public final OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ok1;I)V
    .locals 4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oma;-><init>(Lkwyopc/kouubfr/ok1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    iput p2, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOOO(I)Lkwyopc/kouubfr/ok1;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOOO(I)Lkwyopc/kouubfr/ok1;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget p1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ok1;->OooOOO0(I)Lkwyopc/kouubfr/ok1;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez p2, :cond_3

    iget-object p2, p1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOOO0(I)Lkwyopc/kouubfr/ok1;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/oma;

    iget v0, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez v0, :cond_7

    iget-object p2, p2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput-object p0, p2, Lkwyopc/kouubfr/ok1;->OooO0O0:Lkwyopc/kouubfr/as0;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput-object p0, p2, Lkwyopc/kouubfr/ok1;->OooO0OO:Lkwyopc/kouubfr/as0;

    goto :goto_4

    :cond_8
    iget p1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object p1, p1, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    check-cast p1, Lkwyopc/kouubfr/pk1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oma;

    iget-object p1, p1, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    :cond_9
    iget p1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget p1, p1, Lkwyopc/kouubfr/ok1;->Ooooooo:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget p1, p1, Lkwyopc/kouubfr/ok1;->o0OoOo0:I

    :goto_5
    iput p1, p0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v2, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-boolean v3, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    instance-of v4, v3, Lkwyopc/kouubfr/pk1;

    if-eqz v4, :cond_1

    check-cast v3, Lkwyopc/kouubfr/pk1;

    iget-boolean v3, v3, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/oma;

    iget-object v11, v11, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v11, v11, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/oma;

    iget-object v13, v13, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v13, v13, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sget-object v13, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/16 p1, 0x0

    const/4 v15, 0x2

    if-ge v12, v15, :cond_14

    move/from16 v20, p1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v5, v7, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lkwyopc/kouubfr/oma;

    iget-object v10, v14, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    move/from16 v23, v3

    iget v3, v10, Lkwyopc/kouubfr/ok1;->Oooooo:I

    move/from16 v24, v12

    const/16 v12, 0x8

    if-ne v3, v12, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v19, v19, 0x1

    if-lez v5, :cond_7

    if-lt v5, v8, :cond_7

    iget-object v3, v14, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v15, v3

    :cond_7
    iget-object v3, v14, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v12, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    move/from16 v25, v12

    iget-object v12, v14, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    iget v3, v0, Lkwyopc/kouubfr/oma;->OooO0o:I

    move/from16 v26, v12

    if-nez v3, :cond_9

    iget-object v12, v10, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v12, v12, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v12, v12, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v12, :cond_9

    goto/16 :goto_33

    :cond_9
    const/4 v12, 0x1

    if-ne v3, v12, :cond_a

    iget-object v3, v10, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v3, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v3, :cond_a

    goto/16 :goto_33

    :cond_a
    move/from16 v27, v15

    goto :goto_7

    :cond_b
    move/from16 v26, v12

    move/from16 v27, v15

    const/4 v12, 0x1

    iget v15, v14, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-ne v15, v12, :cond_c

    if-nez v24, :cond_c

    iget v12, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    add-int/lit8 v18, v18, 0x1

    :goto_6
    const/16 v26, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v3, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v3, :cond_d

    move/from16 v12, v25

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v12, v25

    :goto_8
    if-nez v26, :cond_f

    add-int/lit8 v18, v18, 0x1

    iget-object v3, v10, Lkwyopc/kouubfr/ok1;->ooOO:[F

    iget v10, v0, Lkwyopc/kouubfr/oma;->OooO0o:I

    aget v3, v3, v10

    cmpl-float v10, v3, p1

    if-ltz v10, :cond_e

    add-float v20, v20, v3

    :cond_e
    move/from16 v15, v27

    goto :goto_9

    :cond_f
    add-int v15, v27, v12

    :goto_9
    if-ge v5, v11, :cond_10

    if-ge v5, v9, :cond_10

    iget-object v3, v14, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    move/from16 v12, v24

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move/from16 v23, v3

    move/from16 v24, v12

    if-lt v15, v4, :cond_13

    if-nez v18, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v24, 0x1

    move/from16 v3, v23

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_c

    :cond_14
    move/from16 v23, v3

    move/from16 v20, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_c
    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    if-eqz v23, :cond_15

    iget v1, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v23, :cond_16

    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    add-int/2addr v1, v10

    goto :goto_d

    :cond_16
    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    sub-int/2addr v1, v10

    :cond_17
    :goto_d
    if-lez v3, :cond_26

    sub-int v10, v4, v15

    int-to-float v10, v10

    int-to-float v12, v3

    div-float v12, v10, v12

    add-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v14, v7, :cond_1f

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v2

    move-object/from16 v2, v19

    check-cast v2, Lkwyopc/kouubfr/oma;

    move/from16 v19, v1

    iget-object v1, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    move/from16 v25, v3

    iget v3, v1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    move/from16 v26, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_19

    :cond_18
    move/from16 v27, v12

    move/from16 v28, v14

    goto :goto_12

    :cond_19
    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v3, v13, :cond_18

    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v10, v3, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v10, :cond_18

    cmpl-float v10, v20, p1

    if-lez v10, :cond_1a

    iget-object v10, v1, Lkwyopc/kouubfr/ok1;->ooOO:[F

    move-object/from16 v27, v10

    iget v10, v0, Lkwyopc/kouubfr/oma;->OooO0o:I

    aget v10, v27, v10

    mul-float v10, v10, v26

    div-float v10, v10, v20

    add-float v10, v10, v24

    float-to-int v10, v10

    move/from16 v27, v12

    goto :goto_f

    :cond_1a
    move v10, v12

    move/from16 v27, v10

    :goto_f
    iget v12, v0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez v12, :cond_1b

    iget v12, v1, Lkwyopc/kouubfr/ok1;->OooOo0:I

    iget v1, v1, Lkwyopc/kouubfr/ok1;->OooOo00:I

    goto :goto_10

    :cond_1b
    iget v12, v1, Lkwyopc/kouubfr/ok1;->OooOo:I

    iget v1, v1, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    :goto_10
    iget v2, v2, Lkwyopc/kouubfr/oma;->OooO00o:I

    move/from16 v28, v14

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1c

    iget v2, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v10

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v12, :cond_1d

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v10, :cond_1e

    add-int/lit8 v18, v18, 0x1

    move v10, v1

    :cond_1e
    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :goto_12
    add-int/lit8 v14, v28, 0x1

    move/from16 v1, v19

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v10, v26

    move/from16 v12, v27

    goto :goto_e

    :cond_1f
    move/from16 v19, v1

    move/from16 v24, v2

    move/from16 v25, v3

    if-lez v18, :cond_23

    sub-int v3, v25, v18

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v7, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    iget-object v10, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v10, v10, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v10, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget v10, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v15, v10

    :cond_21
    iget-object v10, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v10, v10, Lkwyopc/kouubfr/q62;->OooO0oO:I

    add-int/2addr v15, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget v2, v2, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v2, v2

    add-int/2addr v15, v2

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v3, v25

    :cond_24
    iget v1, v0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v18, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v19, v1

    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_15
    if-le v15, v4, :cond_27

    iput v2, v0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    :cond_27
    if-lez v5, :cond_28

    if-nez v3, :cond_28

    if-ne v8, v9, :cond_28

    iput v2, v0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    :cond_28
    iget v2, v0, Lkwyopc/kouubfr/as0;->OooOO0o:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_39

    if-le v5, v14, :cond_29

    sub-int/2addr v4, v15

    sub-int/2addr v5, v14

    div-int/2addr v4, v5

    goto :goto_16

    :cond_29
    if-ne v5, v14, :cond_2a

    sub-int/2addr v4, v15

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_2a
    move v4, v1

    :goto_16
    if-lez v3, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v19

    :goto_17
    if-ge v5, v7, :cond_57

    if-eqz v23, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_18

    :cond_2c
    move v2, v5

    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v3, Lkwyopc/kouubfr/ok1;->Oooooo:I

    iget-object v10, v2, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v12, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/16 v14, 0x8

    if-ne v3, v14, :cond_2d

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_19

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    if-eqz v23, :cond_30

    iget v3, v12, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int/2addr v1, v3

    goto :goto_1a

    :cond_30
    iget v3, v12, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v1, v3

    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_1b
    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v14, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object v15, v2, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v15, v13, :cond_33

    iget v15, v2, Lkwyopc/kouubfr/oma;->OooO00o:I

    move/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_34

    iget v14, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto :goto_1c

    :cond_33
    move/from16 v16, v1

    :cond_34
    :goto_1c
    if-eqz v23, :cond_35

    sub-int v1, v16, v14

    goto :goto_1d

    :cond_35
    add-int v1, v16, v14

    :goto_1d
    if-eqz v23, :cond_36

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_1e
    const/4 v14, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_1e

    :goto_1f
    iput-boolean v14, v2, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    if-ge v5, v11, :cond_38

    if-ge v5, v9, :cond_38

    if-eqz v23, :cond_37

    iget v2, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_20

    :cond_37
    iget v2, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_38
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_39
    if-nez v2, :cond_46

    sub-int/2addr v4, v15

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    if-lez v3, :cond_3a

    move v4, v1

    :cond_3a
    move v5, v1

    move/from16 v1, v19

    :goto_21
    if-ge v5, v7, :cond_57

    if-eqz v23, :cond_3b

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_22

    :cond_3b
    move v2, v5

    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v3, Lkwyopc/kouubfr/ok1;->Oooooo:I

    iget-object v10, v2, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v12, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/16 v14, 0x8

    if-ne v3, v14, :cond_3c

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_28

    :cond_3c
    if-eqz v23, :cond_3d

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3d
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3f

    if-lt v5, v8, :cond_3f

    if-eqz v23, :cond_3e

    iget v3, v12, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int/2addr v1, v3

    goto :goto_24

    :cond_3e
    iget v3, v12, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v1, v3

    :cond_3f
    :goto_24
    if-eqz v23, :cond_40

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_25

    :cond_40
    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_25
    iget-object v3, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v14, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object v15, v2, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v15, v13, :cond_41

    iget v2, v2, Lkwyopc/kouubfr/oma;->OooO00o:I

    const/4 v15, 0x1

    if-ne v2, v15, :cond_41

    iget v2, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_41
    if-eqz v23, :cond_42

    sub-int/2addr v1, v14

    goto :goto_26

    :cond_42
    add-int/2addr v1, v14

    :goto_26
    if-eqz v23, :cond_43

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_27

    :cond_43
    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_27
    if-ge v5, v11, :cond_45

    if-ge v5, v9, :cond_45

    if-eqz v23, :cond_44

    iget v2, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_28

    :cond_44
    iget v2, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_45
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_46
    const/4 v5, 0x2

    if-ne v2, v5, :cond_57

    iget v2, v0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez v2, :cond_47

    iget-object v2, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OooooOO:F

    goto :goto_29

    :cond_47
    iget-object v2, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OooooOo:F

    :goto_29
    if-eqz v23, :cond_48

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    :cond_48
    sub-int/2addr v4, v15

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float v4, v4, v24

    float-to-int v2, v4

    if-ltz v2, :cond_49

    if-lez v3, :cond_4a

    :cond_49
    move v2, v1

    :cond_4a
    if-eqz v23, :cond_4b

    sub-int v2, v19, v2

    goto :goto_2a

    :cond_4b
    add-int v2, v19, v2

    :goto_2a
    move v5, v1

    :goto_2b
    if-ge v5, v7, :cond_57

    if-eqz v23, :cond_4c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2c

    :cond_4c
    move v1, v5

    :goto_2c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oma;

    iget-object v3, v1, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v3, Lkwyopc/kouubfr/ok1;->Oooooo:I

    iget-object v4, v1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v10, v1, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/16 v14, 0x8

    if-ne v3, v14, :cond_4d

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    const/4 v15, 0x1

    goto :goto_32

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v8, :cond_4f

    if-eqz v23, :cond_4e

    iget v3, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    sub-int/2addr v2, v3

    goto :goto_2d

    :cond_4e
    iget v3, v10, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v2, v3

    :cond_4f
    :goto_2d
    if-eqz v23, :cond_50

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_2e

    :cond_50
    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_2e
    iget-object v3, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget v12, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget-object v15, v1, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v15, v13, :cond_51

    iget v1, v1, Lkwyopc/kouubfr/oma;->OooO00o:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_52

    iget v12, v3, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    goto :goto_2f

    :cond_51
    const/4 v15, 0x1

    :cond_52
    :goto_2f
    if-eqz v23, :cond_53

    sub-int/2addr v2, v12

    goto :goto_30

    :cond_53
    add-int/2addr v2, v12

    :goto_30
    if-eqz v23, :cond_54

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    goto :goto_31

    :cond_54
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :goto_31
    if-ge v5, v11, :cond_56

    if-ge v5, v9, :cond_56

    if-eqz v23, :cond_55

    iget v1, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_32

    :cond_55
    iget v1, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_56
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_57
    :goto_33
    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oma;->OooO0Oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oma;

    iget-object v4, v4, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oma;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    iget-object v5, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    if-nez v1, :cond_5

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/oma;->OooO(Lkwyopc/kouubfr/oj1;I)Lkwyopc/kouubfr/q62;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/as0;->OooOOO0()Lkwyopc/kouubfr/ok1;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_3
    invoke-static {v0, v3}, Lkwyopc/kouubfr/oma;->OooO(Lkwyopc/kouubfr/oj1;I)Lkwyopc/kouubfr/q62;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/as0;->OooOOO()Lkwyopc/kouubfr/ok1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/oma;->OooO(Lkwyopc/kouubfr/oj1;I)Lkwyopc/kouubfr/q62;

    move-result-object v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/as0;->OooOOO0()Lkwyopc/kouubfr/ok1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_7
    invoke-static {v0, v2}, Lkwyopc/kouubfr/oma;->OooO(Lkwyopc/kouubfr/oj1;I)Lkwyopc/kouubfr/q62;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/as0;->OooOOO()Lkwyopc/kouubfr/ok1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    iput-object p0, v5, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    return-void
.end method

.method public final OooO0o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    iget-object v0, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oma;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oma;->OooO0o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oma;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oma;->OooO0o0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOO0()J
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/oma;

    iget-object v6, v5, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lkwyopc/kouubfr/oma;->OooOO0()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget v2, v2, Lkwyopc/kouubfr/q62;->OooO0o:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final OooOO0O()Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oma;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oma;->OooOO0O()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOO()Lkwyopc/kouubfr/ok1;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/ok1;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oma;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v2, v1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/oma;->OooO0o:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/as0;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oma;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
