.class public abstract Landroidx/compose/animation/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v0, 0x80

    const/16 v11, 0x20

    const/4 v12, 0x2

    move-object/from16 v13, p7

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v14, -0x352a56be    # -7001249.0f

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v14, 0x1

    and-int/lit8 v15, v9, 0x1

    const/16 v16, 0x10

    const/4 v10, 0x4

    if-eqz v15, :cond_0

    or-int/lit8 v15, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v15, v8, 0x6

    if-nez v15, :cond_2

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v10

    goto :goto_0

    :cond_1
    move v15, v12

    :goto_0
    or-int/2addr v15, v8

    goto :goto_1

    :cond_2
    move v15, v8

    :goto_1
    and-int/2addr v12, v9

    if-eqz v12, :cond_3

    or-int/lit8 v15, v15, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move/from16 v12, v16

    :goto_2
    or-int/2addr v15, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v15, v15, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move v12, v0

    :goto_4
    or-int/2addr v15, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v15, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v15, v15, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v15, v12

    :cond_e
    :goto_9
    and-int/2addr v11, v9

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v15, v12

    goto :goto_b

    :cond_f
    and-int v11, v8, v12

    if-nez v11, :cond_11

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v15, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, v9, 0x40

    const/4 v12, 0x0

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v15, v15, v16

    goto :goto_e

    :cond_12
    and-int v11, v8, v16

    if-nez v11, :cond_15

    const/high16 v11, 0x200000

    and-int/2addr v11, v8

    if-nez v11, :cond_13

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_c

    :cond_13
    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    :goto_c
    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v15, v11

    :cond_15
    :goto_e
    and-int/2addr v0, v9

    const/high16 v11, 0xc00000

    if-eqz v0, :cond_17

    or-int/2addr v15, v11

    :cond_16
    :goto_f
    move v0, v15

    goto :goto_11

    :cond_17
    and-int v0, v8, v11

    if-nez v0, :cond_16

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x400000

    :goto_10
    or-int/2addr v15, v0

    goto :goto_f

    :goto_11
    const v11, 0x492493

    and-int/2addr v11, v0

    const v15, 0x492492

    const/4 v12, 0x0

    if-eq v11, v15, :cond_19

    move v11, v14

    goto :goto_12

    :cond_19
    move v11, v12

    :goto_12
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v11

    if-eqz v11, :cond_5d

    iget-object v11, v1, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v11, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v15, v1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    if-nez v11, :cond_1b

    invoke-virtual {v15}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO0Oo()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_13

    :cond_1a
    const v0, 0x6abbd55a

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_33

    :cond_1b
    :goto_13
    const v11, 0x6a9ab186

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v11, v0, 0xe

    or-int/lit8 v16, v11, 0x30

    and-int/lit8 v14, v16, 0xe

    xor-int/lit8 v12, v14, 0x6

    if-le v12, v10, :cond_1c

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    and-int/lit8 v12, v16, 0x6

    if-ne v12, v10, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v0

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v12, :cond_1f

    if-ne v10, v0, :cond_20

    :cond_1f
    invoke-virtual {v15}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v15}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v10

    :cond_21
    const v12, -0x1bd001fd

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1, v2, v10, v13}, Landroidx/compose/animation/OooO0O0;->OooO0o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/do2;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v15, v1, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v15, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1, v2, v15, v13}, Landroidx/compose/animation/OooO0O0;->OooO0o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/do2;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    or-int/lit16 v14, v14, 0xc00

    sget-object v15, Lkwyopc/kouubfr/rz9;->OooO00o:Ljava/lang/Object;

    and-int/lit8 v15, v14, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v2, 0x4

    if-le v15, v2, :cond_22

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_23

    :cond_22
    and-int/lit8 v8, v14, 0x6

    if-ne v8, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_26

    if-ne v8, v0, :cond_25

    goto :goto_16

    :cond_25
    move/from16 v18, v14

    goto :goto_17

    :cond_26
    :goto_16
    new-instance v8, Lkwyopc/kouubfr/ez9;

    new-instance v2, Lkwyopc/kouubfr/us5;

    invoke-direct {v2, v10}, Lkwyopc/kouubfr/us5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    iget-object v14, v1, Lkwyopc/kouubfr/ez9;->OooO0OO:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v9, v14, v7}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v1, v7}, Lkwyopc/kouubfr/ez9;-><init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/ez9;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_17
    check-cast v8, Lkwyopc/kouubfr/ez9;

    const/4 v2, 0x4

    if-le v15, v2, :cond_27

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    and-int/lit8 v7, v18, 0x6

    if-ne v7, v2, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2a

    if-ne v7, v0, :cond_2b

    :cond_2a
    new-instance v7, Lkwyopc/kouubfr/kz9;

    invoke-direct {v7, v1, v8}, Lkwyopc/kouubfr/kz9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ez9;)V

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lkwyopc/kouubfr/pe3;

    invoke-static {v8, v7, v13}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v8, v10, v12}, Lkwyopc/kouubfr/ez9;->OooOOO0(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ez9;->OooOOo(Ljava/lang/Object;)V

    iget-object v2, v8, Lkwyopc/kouubfr/ez9;->OooOO0O:Lkwyopc/kouubfr/ss5;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_19
    invoke-static {v6, v13}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    iget-object v7, v8, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v8, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    move-object v10, v9

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2d

    if-ne v12, v0, :cond_2e

    :cond_2d
    new-instance v12, Lkwyopc/kouubfr/ok;

    const/4 v10, 0x0

    invoke-direct {v12, v8, v2, v10}, Lkwyopc/kouubfr/ok;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2e
    check-cast v12, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2f

    invoke-static {v7}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lkwyopc/kouubfr/ss5;

    sget-object v7, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_31

    if-ne v14, v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v10, 0x0

    goto :goto_1b

    :cond_31
    :goto_1a
    new-instance v14, Lkwyopc/kouubfr/hw8;

    const/4 v10, 0x0

    invoke-direct {v14, v12, v2, v10}, Lkwyopc/kouubfr/hw8;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_1b
    check-cast v14, Lkwyopc/kouubfr/af3;

    invoke-static {v7, v13, v14}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v7, v8, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkwyopc/kouubfr/do2;->OooOOOO:Lkwyopc/kouubfr/do2;

    if-ne v12, v14, :cond_32

    move-object v12, v9

    check-cast v12, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_32

    const/4 v12, 0x1

    goto :goto_1c

    :cond_32
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_34

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_33
    const v0, 0x6abbbe1a

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v7, p6

    const/4 v15, 0x0

    goto/16 :goto_32

    :cond_34
    :goto_1d
    const v2, 0x6aaa653b

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v2, 0x4

    if-ne v11, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_36

    if-ne v11, v0, :cond_37

    :cond_36
    new-instance v11, Lkwyopc/kouubfr/wk;

    invoke-direct {v11}, Lkwyopc/kouubfr/wk;-><init>()V

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, Lkwyopc/kouubfr/wk;

    sget-object v2, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    sget-object v2, Lkwyopc/kouubfr/ah1;->Oooo0o:Lkwyopc/kouubfr/ah1;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_38

    if-ne v14, v0, :cond_39

    :cond_38
    invoke-static {v4}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_39
    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v12

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_3b

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    if-ne v12, v15, :cond_3b

    invoke-virtual {v8}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v14, v4}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    sget-object v12, Lkwyopc/kouubfr/fp2;->OooO00o:Lkwyopc/kouubfr/gp2;

    invoke-interface {v14, v12}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    if-ne v12, v15, :cond_3c

    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/fp2;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/fp2;->OooO00o(Lkwyopc/kouubfr/fp2;)Lkwyopc/kouubfr/gp2;

    move-result-object v12

    invoke-interface {v14, v12}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_3c
    :goto_1f
    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/fp2;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3d

    if-ne v15, v0, :cond_3e

    :cond_3d
    invoke-static {v5}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3e
    check-cast v15, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_40

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    if-ne v7, v10, :cond_40

    invoke-virtual {v8}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v15, v5}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    sget-object v7, Lkwyopc/kouubfr/dt2;->OooO00o:Lkwyopc/kouubfr/et2;

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    if-eq v7, v9, :cond_41

    invoke-interface {v15}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/dt2;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/dt2;->OooO00o(Lkwyopc/kouubfr/dt2;)Lkwyopc/kouubfr/et2;

    move-result-object v7

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_41
    :goto_20
    invoke-interface {v15}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/dt2;

    move-object v9, v12

    check-cast v9, Lkwyopc/kouubfr/gp2;

    iget-object v9, v9, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v10, v9, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-nez v10, :cond_43

    move-object v10, v7

    check-cast v10, Lkwyopc/kouubfr/et2;

    iget-object v10, v10, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v10, v10, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-eqz v10, :cond_42

    goto :goto_21

    :cond_42
    const/4 v10, 0x0

    goto :goto_22

    :cond_43
    :goto_21
    const/4 v10, 0x1

    :goto_22
    iget-object v14, v9, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-nez v14, :cond_45

    move-object v14, v7

    check-cast v14, Lkwyopc/kouubfr/et2;

    iget-object v14, v14, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v14, v14, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz v14, :cond_44

    goto :goto_23

    :cond_44
    const/16 v20, 0x0

    goto :goto_24

    :cond_45
    :goto_23
    const/16 v20, 0x1

    :goto_24
    if-eqz v10, :cond_47

    const v10, -0x30f1e623

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v14, Lkwyopc/kouubfr/jda;->OooO0oO:Lkwyopc/kouubfr/q1a;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_46

    const-string v10, "Built-in slide"

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_46
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    const/4 v10, 0x1

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v8

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v8

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_25

    :cond_47
    move-object/from16 v21, v8

    const/4 v10, 0x1

    const/4 v15, 0x0

    const v8, -0x30f048d8

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v8, 0x0

    :goto_25
    if-eqz v20, :cond_49

    const v14, -0x30eee249

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v14, Lkwyopc/kouubfr/jda;->OooO0oo:Lkwyopc/kouubfr/q1a;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_48

    const-string v15, "Built-in shrink/expand"

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_48
    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v14

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v27, v14

    goto :goto_26

    :cond_49
    const/4 v15, 0x0

    const v14, -0x30ed3161

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v27, 0x0

    :goto_26
    if-eqz v20, :cond_4b

    const v14, -0x30ec11e6

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v14, Lkwyopc/kouubfr/jda;->OooO0oO:Lkwyopc/kouubfr/q1a;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_4a

    const-string v15, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4a
    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v14

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v28, v14

    goto :goto_27

    :cond_4b
    const/4 v15, 0x0

    const v14, -0x30e97c01

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v28, 0x0

    :goto_27
    move-object v14, v7

    check-cast v14, Lkwyopc/kouubfr/et2;

    iget-object v14, v14, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    xor-int/lit8 v14, v20, 0x1

    iget-object v15, v9, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    if-nez v15, :cond_4d

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/et2;

    iget-object v15, v15, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v15, v15, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    if-eqz v15, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v15, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    move v15, v10

    :goto_29
    iget-object v9, v9, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-nez v9, :cond_4f

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/et2;

    iget-object v9, v9, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v9, v9, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-eqz v9, :cond_4e

    goto :goto_2a

    :cond_4e
    const/4 v9, 0x0

    goto :goto_2b

    :cond_4f
    :goto_2a
    move v9, v10

    :goto_2b
    if-eqz v15, :cond_51

    const v15, -0x283c14b5

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move v15, v14

    sget-object v14, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_50

    const-string v10, "Built-in alpha"

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_50
    check-cast v10, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v18, 0x0

    move/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v14

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2c

    :cond_51
    move v10, v14

    const/4 v15, 0x0

    const v14, -0x28398291

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v14, 0x0

    :goto_2c
    if-eqz v9, :cond_53

    const v15, -0x28387a75

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v15, v14

    sget-object v14, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    const-string v1, "Built-in scale"

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_52
    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v14

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v22, v14

    goto :goto_2d

    :cond_53
    move-object v1, v14

    const/4 v15, 0x0

    const v14, -0x2835e851

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v22, 0x0

    :goto_2d
    if-eqz v9, :cond_54

    const v9, -0x2834b918

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v14, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    const-string v15, "TransformOriginInterruptionHandling"

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object/from16 v13, v21

    move-object/from16 v9, v22

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v13, v16

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2e

    :cond_54
    move-object/from16 v15, v21

    move-object/from16 v9, v22

    const/4 v4, 0x0

    const v14, -0x28321bb1

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v14, 0x0

    :goto_2e
    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v21, v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_56

    if-ne v1, v0, :cond_55

    goto :goto_2f

    :cond_55
    move-object/from16 v25, v7

    move-object/from16 v24, v12

    move-object/from16 v21, v15

    goto :goto_30

    :cond_56
    :goto_2f
    new-instance v20, Lkwyopc/kouubfr/eo2;

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, Lkwyopc/kouubfr/eo2;-><init>(Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/ry9;)V

    move-object/from16 v1, v20

    move-object/from16 v21, v23

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, Lkwyopc/kouubfr/eo2;

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v7

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_57

    if-ne v9, v0, :cond_58

    :cond_57
    new-instance v9, Lkwyopc/kouubfr/lo2;

    invoke-direct {v9, v2, v10}, Lkwyopc/kouubfr/lo2;-><init>(Lkwyopc/kouubfr/me3;Z)V

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_58
    check-cast v9, Lkwyopc/kouubfr/pe3;

    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v26, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v25, v24

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/eo2;)V

    move-object/from16 v1, v20

    invoke-interface {v7, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const v2, 0x5e4809f0

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_59

    new-instance v2, Lkwyopc/kouubfr/wj;

    invoke-direct {v2, v11}, Lkwyopc/kouubfr/wj;-><init>(Lkwyopc/kouubfr/wk;)V

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_59
    check-cast v2, Lkwyopc/kouubfr/wj;

    iget v0, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v13, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_5a

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_31

    :cond_5a
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_31
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v13, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v13, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_5b

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    invoke-static {v0, v13, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5c
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v13, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v11, v13, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_32
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_33

    :cond_5d
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_33
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_5e

    new-instance v0, Lkwyopc/kouubfr/lk;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/lk;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5e
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 23

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v0, 0x694ab2be

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_2

    :cond_5
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v0, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v0, v14

    :cond_f
    move-object/from16 v13, p6

    goto :goto_b

    :cond_10
    and-int v13, v8, v14

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    const v14, 0x92491

    and-int/2addr v14, v0

    const/16 p7, 0x20

    const v1, 0x92490

    if-eq v14, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v2, :cond_13

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v2, v1

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOoO0:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOo0:Lkwyopc/kouubfr/ub0;

    sget-object v16, Lkwyopc/kouubfr/qp3;->OooOOOO:Lkwyopc/kouubfr/ub0;

    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    move-object/from16 p2, v2

    const-wide v17, 0xffffffffL

    const/4 v2, 0x0

    if-eqz v4, :cond_16

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkwyopc/kouubfr/vo2;->OooO0OO(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/gp2;

    move-result-object v5

    move-object/from16 v19, v3

    const/4 v4, 0x1

    int-to-long v2, v4

    shl-long v21, v2, p7

    and-long v2, v2, v17

    or-long v2, v21, v2

    new-instance v4, Lkwyopc/kouubfr/d24;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/d24;-><init>(J)V

    move/from16 v21, v7

    const/4 v2, 0x1

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v2}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v4

    sget-object v2, Lkwyopc/kouubfr/no2;->OooOOO:Lkwyopc/kouubfr/no2;

    invoke-static {v1, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_e

    :cond_14
    invoke-static {v1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v14

    goto :goto_e

    :cond_15
    move-object/from16 v3, v19

    :goto_e
    new-instance v7, Lkwyopc/kouubfr/oo2;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/oo2;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {v3, v4, v7}, Lkwyopc/kouubfr/vo2;->OooO0O0(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/gp2;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/fp2;->OooO00o(Lkwyopc/kouubfr/fp2;)Lkwyopc/kouubfr/gp2;

    move-result-object v2

    move-object v3, v2

    goto :goto_f

    :cond_16
    move-object/from16 v19, v3

    move/from16 v21, v7

    move-object v3, v5

    :goto_f
    if-eqz v21, :cond_19

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkwyopc/kouubfr/vo2;->OooO0Oo(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/et2;

    move-result-object v2

    const/4 v4, 0x1

    int-to-long v7, v4

    shl-long v20, v7, p7

    and-long v7, v7, v17

    or-long v7, v20, v7

    new-instance v5, Lkwyopc/kouubfr/d24;

    invoke-direct {v5, v7, v8}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v8, 0x0

    invoke-static {v8, v7, v5, v4}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/no2;->OooOOo0:Lkwyopc/kouubfr/no2;

    invoke-static {v1, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v14, v16

    goto :goto_10

    :cond_17
    invoke-static {v1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v14, v19

    :goto_10
    new-instance v1, Lkwyopc/kouubfr/qo2;

    invoke-direct {v1, v5}, Lkwyopc/kouubfr/qo2;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {v14, v4, v1}, Lkwyopc/kouubfr/vo2;->OooO0oO(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/et2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/dt2;->OooO00o(Lkwyopc/kouubfr/dt2;)Lkwyopc/kouubfr/et2;

    move-result-object v1

    move-object v4, v1

    goto :goto_11

    :cond_19
    move-object v4, v10

    :goto_11
    if-eqz v11, :cond_1a

    const-string v1, "AnimatedVisibility"

    move-object v12, v1

    :cond_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v1, v12, v6, v5, v7}, Lkwyopc/kouubfr/rz9;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;

    move-result-object v1

    move-object v5, v1

    sget-object v1, Lkwyopc/kouubfr/o6;->Oooo0:Lkwyopc/kouubfr/o6;

    and-int/lit16 v7, v0, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v7, v0, v2

    move-object/from16 v2, p2

    move-object v0, v5

    move-object v5, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/OooO0O0;->OooO0o0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_12
    move-object v0, v6

    move-object v6, v12

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v4, v5

    move-object v5, v10

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lkwyopc/kouubfr/rk;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/rk;-><init>(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1c
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 16

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v0, -0x67cad85a

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v12, v8, v13

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    const/4 v15, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v15

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v13}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_13

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v2, v1

    :cond_13
    const/16 v1, 0xf

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    invoke-static {v14, v13}, Lkwyopc/kouubfr/vo2;->OooO0OO(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/gp2;

    move-result-object v3

    invoke-static {v14, v14, v1}, Lkwyopc/kouubfr/vo2;->OooO00o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/gp2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fp2;->OooO00o(Lkwyopc/kouubfr/fp2;)Lkwyopc/kouubfr/gp2;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_15

    invoke-static {v14, v13}, Lkwyopc/kouubfr/vo2;->OooO0Oo(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/et2;

    move-result-object v4

    invoke-static {v14, v14, v1}, Lkwyopc/kouubfr/vo2;->OooO0o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/et2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/dt2;->OooO00o(Lkwyopc/kouubfr/dt2;)Lkwyopc/kouubfr/et2;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_15
    move-object v4, v7

    :goto_e
    if-eqz v10, :cond_16

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v1, v11, v6, v7, v15}, Lkwyopc/kouubfr/rz9;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;

    move-result-object v1

    move-object v7, v1

    sget-object v1, Lkwyopc/kouubfr/o6;->Oooo00o:Lkwyopc/kouubfr/o6;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/OooO0O0;->OooO0o0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v0, v6

    move-object v6, v11

    move-object v3, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v5, v7

    move-object v3, v2

    move-object v0, v6

    move-object v6, v11

    :goto_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lkwyopc/kouubfr/qk;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/qk;-><init>(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_18
    return-void
.end method

.method public static final OooO0Oo(ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 24

    move/from16 v7, p7

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object/from16 v14, p6

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v5, 0x7c7f8c4e

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v5, 0x1

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    move v8, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v8, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v8, v13

    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v8, v15

    :goto_9
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v8, v8, v16

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v7, v16

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v8, v8, v16

    :goto_b
    const v16, 0x12493

    move/from16 v17, v2

    and-int v2, v8, v16

    move/from16 p6, v5

    const v5, 0x12492

    if-eq v2, v5, :cond_12

    move/from16 v2, p6

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v14, v5, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_13

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v10, v2

    goto :goto_d

    :cond_13
    move-object v10, v9

    :goto_d
    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo0O:Lkwyopc/kouubfr/ub0;

    const-wide v18, 0xffffffffL

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    invoke-static {v9, v4}, Lkwyopc/kouubfr/vo2;->OooO0OO(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/gp2;

    move-result-object v0

    move/from16 v4, p6

    move-object/from16 p1, v10

    int-to-long v9, v4

    shl-long v20, v9, v17

    and-long v9, v9, v18

    or-long v9, v20, v9

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v9, v10}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v5, v9, v3, v4}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ke0;->OoooO00:Lkwyopc/kouubfr/ke0;

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/vo2;->OooO0O0(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/gp2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/fp2;->OooO00o(Lkwyopc/kouubfr/fp2;)Lkwyopc/kouubfr/gp2;

    move-result-object v0

    move/from16 v23, v11

    move-object v11, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_14
    move-object/from16 p1, v10

    move v0, v11

    move-object/from16 v11, p2

    :goto_e
    if-eqz v0, :cond_15

    sget-object v0, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    const/4 v4, 0x1

    int-to-long v9, v4

    shl-long v21, v9, v17

    and-long v9, v9, v18

    or-long v9, v21, v9

    new-instance v0, Lkwyopc/kouubfr/d24;

    invoke-direct {v0, v9, v10}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v5, v9, v0, v4}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/no2;->OooOOOo:Lkwyopc/kouubfr/no2;

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/vo2;->OooO0oO(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/et2;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lkwyopc/kouubfr/vo2;->OooO0Oo(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/et2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/dt2;->OooO00o(Lkwyopc/kouubfr/dt2;)Lkwyopc/kouubfr/et2;

    move-result-object v0

    move-object v12, v0

    :cond_15
    if-eqz v1, :cond_16

    const-string v0, "AnimatedVisibility"

    goto :goto_f

    :cond_16
    move-object v0, v13

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v8, 0xe

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v0, v14, v2, v3}, Lkwyopc/kouubfr/rz9;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;

    move-result-object v1

    sget-object v9, Lkwyopc/kouubfr/o6;->Oooo00O:Lkwyopc/kouubfr/o6;

    const/16 v16, 0x3

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    move-object/from16 v10, p1

    move-object v8, v1

    move-object v13, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/OooO0O0;->OooO0o0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;I)V

    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    :goto_10
    move-object v4, v12

    goto :goto_11

    :cond_17
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p2

    move-object v2, v9

    move-object v5, v13

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lkwyopc/kouubfr/pk;

    move/from16 v8, p8

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/pk;-><init>(ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_18
    return-void
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/do2;
    .locals 3

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x35c3ee3d

    invoke-virtual {p3, v0, p0}, Lkwyopc/kouubfr/ag1;->OoooO0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOOO:Lkwyopc/kouubfr/do2;

    goto :goto_1

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOO0:Lkwyopc/kouubfr/do2;

    goto :goto_1

    :cond_2
    const v0, 0x7d4aa658

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOO:Lkwyopc/kouubfr/do2;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOOO:Lkwyopc/kouubfr/do2;

    goto :goto_0

    :cond_6
    sget-object p0, Lkwyopc/kouubfr/do2;->OooOOO0:Lkwyopc/kouubfr/do2;

    :goto_0
    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    move-object/from16 v7, p6

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v2, 0x19a0f3eb

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v9, v11, v8

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v9, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const/4 v13, 0x1

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_c

    move v12, v13

    goto :goto_a

    :cond_c
    move v12, v15

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v7, v14, v12}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v13

    goto :goto_b

    :cond_d
    move v5, v15

    :goto_b
    and-int/lit8 v14, v2, 0xe

    if-ne v14, v3, :cond_e

    goto :goto_c

    :cond_e
    move v13, v15

    :goto_c
    or-int v3, v5, v13

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Lkwyopc/kouubfr/tk;

    invoke-direct {v5, v1, v0}, Lkwyopc/kouubfr/tk;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ez9;)V

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkwyopc/kouubfr/cf3;

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/jb;->OooOoO:Lkwyopc/kouubfr/jb;

    or-int/2addr v8, v14

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    const/16 v9, 0x40

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_d
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lkwyopc/kouubfr/uk;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/uk;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method
