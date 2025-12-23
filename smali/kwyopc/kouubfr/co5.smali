.class public final Lkwyopc/kouubfr/co5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zv7;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "start"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/zh;

    iget v3, v0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    iget v4, v0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/zh;-><init>(FF)V

    invoke-static {v2, v0}, Lkwyopc/kouubfr/sqa;->Oooo0o(Lkwyopc/kouubfr/zh;Lkwyopc/kouubfr/zv7;)Lkwyopc/kouubfr/sf5;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/zh;

    iget v3, v1, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    iget v4, v1, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/zh;-><init>(FF)V

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sqa;->Oooo0o(Lkwyopc/kouubfr/zh;Lkwyopc/kouubfr/zv7;)Lkwyopc/kouubfr/sf5;

    move-result-object v1

    const-string v2, "features1"

    iget-object v3, v0, Lkwyopc/kouubfr/sf5;->OooOOOO:Lkwyopc/kouubfr/a15;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "features2"

    iget-object v4, v1, Lkwyopc/kouubfr/sf5;->OooOOOO:Lkwyopc/kouubfr/a15;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ha7;

    iget-object v8, v8, Lkwyopc/kouubfr/ha7;->OooO0O0:Lkwyopc/kouubfr/kw2;

    instance-of v8, v8, Lkwyopc/kouubfr/iw2;

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ha7;

    iget-object v8, v8, Lkwyopc/kouubfr/ha7;->OooO0O0:Lkwyopc/kouubfr/kw2;

    instance-of v8, v8, Lkwyopc/kouubfr/iw2;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v7

    if-le v5, v7, :cond_4

    invoke-static {v3, v2}, Lkwyopc/kouubfr/pqa;->OooOo00(Lkwyopc/kouubfr/a15;Lkwyopc/kouubfr/a15;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lkwyopc/kouubfr/pqa;->OooOo00(Lkwyopc/kouubfr/a15;Lkwyopc/kouubfr/a15;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ha7;

    iget v9, v9, Lkwyopc/kouubfr/ha7;->OooO00o:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/ha7;

    iget v10, v10, Lkwyopc/kouubfr/ha7;->OooO00o:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/ud2;

    new-array v5, v6, [Lkwyopc/kouubfr/xn6;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/a15;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkwyopc/kouubfr/xn6;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/ud2;-><init>([Lkwyopc/kouubfr/xn6;)V

    iget-object v2, v3, Lkwyopc/kouubfr/ud2;->OooO00o:Lkwyopc/kouubfr/mr5;

    iget-object v3, v3, Lkwyopc/kouubfr/ud2;->OooO0O0:Lkwyopc/kouubfr/mr5;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lkwyopc/kouubfr/x34;->Ooooo0o(Lkwyopc/kouubfr/mr5;Lkwyopc/kouubfr/mr5;F)F

    move-result v7

    cmpg-float v8, v5, v7

    if-gtz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_14

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v9, v7, v9

    const/4 v10, 0x1

    if-gez v9, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v9, v1, Lkwyopc/kouubfr/sf5;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/rf5;

    iget v14, v13, Lkwyopc/kouubfr/rf5;->OooO0OO:F

    iget v13, v13, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_7

    cmpg-float v13, v14, v7

    if-gtz v13, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/rf5;

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/rf5;->OooO00o(F)Lkwyopc/kouubfr/xn6;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/rf5;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/rf5;

    iget-object v11, v11, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    filled-new-array {v11}, [Lkwyopc/kouubfr/cu1;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    rem-int v5, v16, v17

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rf5;

    iget-object v5, v5, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v5, v13, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkwyopc/kouubfr/mr5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v5, v13}, Lkwyopc/kouubfr/mr5;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    move v14, v6

    :goto_7
    if-ge v14, v13, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v10

    if-ne v14, v15, :cond_b

    move v15, v8

    goto :goto_8

    :cond_b
    add-int v15, v12, v14

    sub-int/2addr v15, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/rf5;

    iget v15, v15, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    sub-float/2addr v15, v7

    invoke-static {v15, v8}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v15

    :goto_8
    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/mr5;->OooO00o(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v9

    invoke-virtual {v4}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v12

    move v13, v6

    :goto_9
    if-ge v13, v12, :cond_d

    new-instance v14, Lkwyopc/kouubfr/ha7;

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/ha7;

    iget v15, v15, Lkwyopc/kouubfr/ha7;->OooO00o:F

    sub-float/2addr v15, v7

    invoke-static {v15, v8}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v15

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lkwyopc/kouubfr/ha7;

    iget-object v10, v10, Lkwyopc/kouubfr/ha7;->OooO0O0:Lkwyopc/kouubfr/kw2;

    invoke-direct {v14, v15, v10}, Lkwyopc/kouubfr/ha7;-><init>(FLkwyopc/kouubfr/kw2;)V

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v4

    new-instance v9, Lkwyopc/kouubfr/sf5;

    iget-object v1, v1, Lkwyopc/kouubfr/sf5;->OooOOO0:Lkwyopc/kouubfr/zh;

    invoke-direct {v9, v1, v4, v11, v5}, Lkwyopc/kouubfr/sf5;-><init>(Lkwyopc/kouubfr/zh;Lkwyopc/kouubfr/a15;Ljava/util/ArrayList;Lkwyopc/kouubfr/mr5;)V

    move-object v1, v9

    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rf5;

    invoke-static {v6, v1}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/rf5;

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_b
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    iget-object v11, v0, Lkwyopc/kouubfr/sf5;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_e

    move v11, v8

    goto :goto_c

    :cond_e
    iget v11, v5, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    :goto_c
    iget-object v12, v1, Lkwyopc/kouubfr/sf5;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v9, v12, :cond_f

    move v12, v8

    goto :goto_d

    :cond_f
    iget v12, v6, Lkwyopc/kouubfr/rf5;->OooO0Oo:F

    add-float/2addr v12, v7

    invoke-static {v12, v8}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v12

    invoke-static {v3, v2, v12}, Lkwyopc/kouubfr/x34;->Ooooo0o(Lkwyopc/kouubfr/mr5;Lkwyopc/kouubfr/mr5;F)F

    move-result v12

    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v13

    cmpl-float v11, v11, v14

    if-lez v11, :cond_10

    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/rf5;->OooO00o(F)Lkwyopc/kouubfr/xn6;

    move-result-object v5

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v10, 0x1

    invoke-static {v10, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    new-instance v15, Lkwyopc/kouubfr/xn6;

    invoke-direct {v15, v5, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v11

    move-object v5, v15

    :goto_e
    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/rf5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rf5;

    cmpl-float v12, v12, v14

    if-lez v12, :cond_11

    invoke-static {v2, v3, v13}, Lkwyopc/kouubfr/x34;->Ooooo0o(Lkwyopc/kouubfr/mr5;Lkwyopc/kouubfr/mr5;F)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v12, v8}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v12

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/rf5;->OooO00o(F)Lkwyopc/kouubfr/xn6;

    move-result-object v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v9, 0x1

    invoke-static {v9, v1}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lkwyopc/kouubfr/xn6;

    invoke-direct {v13, v6, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v12

    move-object v6, v13

    :goto_f
    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/rf5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/rf5;

    iget-object v11, v11, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    iget-object v12, v12, Lkwyopc/kouubfr/rf5;->OooO00o:Lkwyopc/kouubfr/cu1;

    new-instance v13, Lkwyopc/kouubfr/xn6;

    invoke-direct {v13, v11, v12}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v5, :cond_13

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iput-object v4, v0, Lkwyopc/kouubfr/co5;->OooO00o:Ljava/util/ArrayList;

    return-void

    :cond_13
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cutting point is expected to be between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o(F)Lkwyopc/kouubfr/a15;
    .locals 14

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/co5;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_3

    const/16 v7, 0x8

    new-array v8, v7, [F

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu1;

    iget-object v10, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v10, v10, v9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/cu1;

    iget-object v11, v11, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v11, v11, v9

    invoke-static {v10, v11, p1}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    new-instance v7, Lkwyopc/kouubfr/cu1;

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/cu1;-><init>([F)V

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object v3, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object p1, v3, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v6, p1, v4

    const/4 v1, 0x1

    aget v7, p1, v1

    const/4 v2, 0x2

    aget v8, p1, v2

    const/4 v2, 0x3

    aget v9, p1, v2

    const/4 v2, 0x4

    aget v10, p1, v2

    const/4 v2, 0x5

    aget v11, p1, v2

    iget-object p1, v5, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v12, p1, v4

    aget v13, p1, v1

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p1

    return-object p1
.end method
