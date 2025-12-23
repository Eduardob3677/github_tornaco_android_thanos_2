.class public abstract Lkwyopc/kouubfr/w90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lkwyopc/kouubfr/x34;->OooO0oo(FF)J

    return-void
.end method

.method public static final OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    move-object/from16 v5, p16

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v6, 0x3857730f

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v6, v15

    :goto_5
    and-int/lit8 v15, v4, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit8 v18, v4, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v6, v6, v22

    :goto_9
    and-int/lit8 v22, v4, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v6, v6, v25

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v12, p5

    if-nez v26, :cond_11

    invoke-virtual {v5, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v13, p6

    if-nez v28, :cond_14

    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v10, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v10, :cond_15

    or-int v6, v6, v30

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v7, p7

    if-nez v30, :cond_17

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v6, v6, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_19

    or-int v6, v6, v31

    :cond_18
    move/from16 v31, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v31, p17, v31

    if-nez v31, :cond_18

    move/from16 v31, v0

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v32, 0x2000000

    :goto_10
    or-int v6, v6, v32

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v6, v6, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v33, v33, v21

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 p16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v21, v21, v28

    :goto_1a
    move/from16 v0, v21

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1a

    :goto_1b
    move/from16 v21, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1d

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v16, v17

    :goto_1c
    or-int v16, v26, v16

    move/from16 v0, v16

    goto :goto_1d

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1d
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1f

    :cond_2b
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v19, v20

    :goto_1e
    or-int v17, v17, v19

    :goto_1f
    const v19, 0x8000

    and-int v19, v4, v19

    if-eqz v19, :cond_2d

    or-int v17, v17, v25

    move-object/from16 v0, p15

    goto :goto_20

    :cond_2d
    and-int v20, v3, v25

    move-object/from16 v0, p15

    if-nez v20, :cond_2f

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v17, v17, v23

    :cond_2f
    :goto_20
    const v20, 0x12492493

    and-int v0, p16, v20

    const v3, 0x12492492

    const/16 v20, 0x0

    const/16 v23, 0x1

    if-ne v0, v3, :cond_31

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_30

    goto :goto_21

    :cond_30
    move/from16 v0, v20

    goto :goto_22

    :cond_31
    :goto_21
    move/from16 v0, v23

    :goto_22
    and-int/lit8 v3, p16, 0x1

    invoke-virtual {v5, v3, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p17, 0x1

    const v3, -0x70000001

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_33

    and-int v6, p16, v3

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    :goto_23
    move/from16 v18, v8

    move/from16 v19, v11

    move-object v8, v12

    move-object v0, v13

    move/from16 v13, v17

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v17, v7

    move-object v7, v14

    move/from16 v14, v20

    move-object/from16 v20, p15

    goto/16 :goto_2f

    :cond_33
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v6, p16

    goto :goto_23

    :cond_34
    :goto_24
    if-eqz v9, :cond_35

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v14, v0

    :cond_35
    if-eqz v15, :cond_36

    move/from16 v8, v23

    :cond_36
    if-eqz v18, :cond_37

    move/from16 v11, v20

    :cond_37
    if-eqz v22, :cond_38

    sget-object v0, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    move-object v12, v0

    :cond_38
    if-eqz v27, :cond_39

    sget-object v0, Lkwyopc/kouubfr/pj4;->OooO00o:Lkwyopc/kouubfr/pj4;

    move-object v13, v0

    :cond_39
    if-eqz v10, :cond_3a

    sget-object v0, Lkwyopc/kouubfr/oj4;->OooO00o:Lkwyopc/kouubfr/oj4;

    goto :goto_25

    :cond_3a
    move-object v0, v7

    :goto_25
    if-eqz v31, :cond_3b

    move/from16 v7, v20

    goto :goto_26

    :cond_3b
    move/from16 v7, p8

    :goto_26
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_3d

    if-eqz v7, :cond_3c

    move/from16 v9, v23

    goto :goto_27

    :cond_3c
    const v9, 0x7fffffff

    :goto_27
    and-int v3, p16, v3

    goto :goto_28

    :cond_3d
    move/from16 v9, p9

    move/from16 v3, p16

    :goto_28
    if-eqz v32, :cond_3e

    move/from16 v10, v23

    goto :goto_29

    :cond_3e
    move/from16 v10, p10

    :goto_29
    if-eqz v34, :cond_3f

    sget-object v15, Lkwyopc/kouubfr/rp3;->OooOo0O:Lkwyopc/kouubfr/ml9;

    goto :goto_2a

    :cond_3f
    move-object/from16 v15, p11

    :goto_2a
    if-eqz v21, :cond_40

    sget-object v18, Lkwyopc/kouubfr/o6;->OoooO00:Lkwyopc/kouubfr/o6;

    goto :goto_2b

    :cond_40
    move-object/from16 v18, p12

    :goto_2b
    if-eqz v16, :cond_41

    const/16 v16, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v16, p13

    :goto_2c
    if-eqz v6, :cond_42

    new-instance v6, Lkwyopc/kouubfr/fx8;

    move/from16 p2, v3

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v6, v3, v4}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    goto :goto_2d

    :cond_42
    move/from16 p2, v3

    move-object/from16 v6, p14

    :goto_2d
    if-eqz v19, :cond_43

    sget-object v3, Lkwyopc/kouubfr/s91;->OooO00o:Lkwyopc/kouubfr/a91;

    move/from16 v4, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move v13, v4

    move/from16 v4, v20

    move-object/from16 v20, v3

    move v3, v7

    move-object v7, v14

    move v14, v4

    move v4, v9

    move/from16 v26, v10

    move/from16 v19, v11

    move-object v9, v15

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    :goto_2e
    move/from16 v18, v8

    move-object v8, v12

    move-object v12, v6

    move/from16 v6, p2

    goto :goto_2f

    :cond_43
    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move v13, v3

    move v3, v7

    move v4, v9

    move/from16 v26, v10

    move/from16 v19, v11

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move/from16 v14, v20

    move-object/from16 v20, p15

    goto :goto_2e

    :goto_2f
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v15, v14, :cond_44

    new-instance v15, Lkwyopc/kouubfr/gl9;

    move/from16 p3, v3

    move/from16 p9, v4

    const-wide/16 v3, 0x0

    move-object/from16 p10, v0

    const/4 v0, 0x6

    invoke-direct {v15, v1, v3, v4, v0}, Lkwyopc/kouubfr/gl9;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v15

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    move-object/from16 p10, v0

    move/from16 p3, v3

    move/from16 p9, v4

    :goto_30
    check-cast v15, Lkwyopc/kouubfr/ss5;

    invoke-interface {v15}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gl9;

    iget-wide v3, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    move-object/from16 p11, v7

    new-instance v7, Lkwyopc/kouubfr/gl9;

    move-object/from16 p12, v8

    new-instance v8, Lkwyopc/kouubfr/an;

    invoke-direct {v8, v1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gl9;->OooO0OO:Lkwyopc/kouubfr/gn9;

    invoke-direct {v7, v8, v3, v4, v0}, Lkwyopc/kouubfr/gl9;-><init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_45

    if-ne v3, v14, :cond_46

    :cond_45
    new-instance v3, Lkwyopc/kouubfr/t90;

    invoke-direct {v3, v7, v15}, Lkwyopc/kouubfr/t90;-><init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-static {v3, v5}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    and-int/lit8 v0, v6, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    move/from16 v0, v23

    goto :goto_31

    :cond_47
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v14, :cond_49

    :cond_48
    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lkwyopc/kouubfr/ss5;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lkwyopc/kouubfr/yv3;

    sget-object v0, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    move/from16 v4, v23

    move/from16 v8, v23

    move-object/from16 p8, v0

    move/from16 p6, v4

    move/from16 p7, v8

    move-object/from16 p2, v16

    move/from16 p5, v23

    const/16 p4, 0x0

    invoke-direct/range {p2 .. p8}, Lkwyopc/kouubfr/yv3;-><init>(ZIZIILkwyopc/kouubfr/g45;)V

    move/from16 v27, p3

    move/from16 v0, p4

    move/from16 v4, p5

    move v8, v13

    xor-int/lit8 v13, v27, 0x1

    if-eqz v27, :cond_4a

    move/from16 v23, v4

    goto :goto_32

    :cond_4a
    move/from16 v23, v26

    :goto_32
    if-eqz v27, :cond_4b

    move/from16 v21, v4

    goto :goto_33

    :cond_4b
    move/from16 v21, p9

    :goto_33
    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v22

    and-int/lit8 v0, v6, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    goto :goto_34

    :cond_4c
    const/4 v0, 0x0

    :goto_34
    or-int v0, v22, v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4d

    if-ne v4, v14, :cond_4e

    :cond_4d
    new-instance v4, Lkwyopc/kouubfr/u90;

    invoke-direct {v4, v2, v15, v3}, Lkwyopc/kouubfr/u90;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4e
    check-cast v4, Lkwyopc/kouubfr/pe3;

    and-int/lit16 v0, v6, 0x380

    shr-int/lit8 v3, v6, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v8, 0x9

    const v14, 0xe000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v0, v3

    shr-int/lit8 v3, v6, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v14, v6, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v6, v14

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v8

    or-int v24, v3, v6

    const/high16 v25, 0x10000

    move/from16 v14, v21

    const/16 v21, 0x0

    move-object/from16 v8, p12

    move-object v6, v4

    move-object/from16 v22, v5

    move-object v5, v7

    move/from16 v15, v23

    move-object/from16 v7, p11

    move/from16 v23, v0

    invoke-static/range {v5 .. v25}, Lkwyopc/kouubfr/sb;->OooO0Oo(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;ZIILkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/oj4;ZZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/vj9;Lkwyopc/kouubfr/sf1;III)V

    move-object v3, v7

    move-object v6, v8

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v8, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v16, v20

    move/from16 v11, v26

    move-object/from16 v7, p10

    move-object v12, v9

    move/from16 v9, v27

    :goto_35
    move/from16 v10, p9

    goto :goto_36

    :cond_4f
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v4, v8

    move v5, v11

    move-object v6, v12

    move-object v3, v14

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v8, v7

    move-object v7, v13

    move-object/from16 v13, p12

    goto :goto_35

    :goto_36
    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v17, v0

    new-instance v0, Lkwyopc/kouubfr/v90;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v17

    move/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Lkwyopc/kouubfr/v90;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;III)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_50
    return-void
.end method
