.class public abstract Lkwyopc/kouubfr/j78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k39;

.field public static final OooO0O0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/q24;->OooOoO:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/j78;->OooO00o:Lkwyopc/kouubfr/k39;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/j78;->OooO0O0:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V
    .locals 44

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move-object/from16 v3, p23

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, 0x3dd6e159

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v8, v8, v19

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v8, v8, v23

    :goto_9
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v8, v8, v25

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v25

    move-object/from16 v10, p5

    if-nez v27, :cond_11

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v8, v8, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v8, v8, v31

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v32, v0, v31

    move/from16 v11, p6

    if-nez v32, :cond_14

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v8, v8, v33

    :cond_14
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v36

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v37, v0, v36

    move/from16 v14, p7

    if-nez v37, :cond_17

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v35

    goto :goto_e

    :cond_16
    move/from16 v38, v34

    :goto_e
    or-int v8, v8, v38

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_19

    or-int v8, v8, v38

    :cond_18
    move/from16 v38, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v38, p24, v38

    if-nez v38, :cond_18

    move/from16 v38, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v39, 0x2000000

    :goto_10
    or-int v8, v8, v39

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v39, 0x30000000

    if-eqz v0, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v39, p24, v39

    if-nez v39, :cond_1b

    move/from16 v39, v0

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_12
    or-int v8, v8, v40

    :goto_13
    and-int/lit8 v40, v1, 0x6

    if-nez v40, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v40, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v40, 0x2

    :goto_14
    or-int v40, v1, v40

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v40, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v40, v40, 0x30

    :cond_21
    move/from16 v41, v0

    move/from16 v0, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v41, v1, 0x30

    if-nez v41, :cond_21

    move/from16 v41, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v42

    if-eqz v42, :cond_23

    const/16 v27, 0x20

    goto :goto_16

    :cond_23
    const/16 v27, 0x10

    :goto_16
    or-int v40, v40, v27

    :goto_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v4

    move-wide/from16 v4, p12

    if-nez v0, :cond_24

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v37, 0x100

    goto :goto_18

    :cond_24
    const/16 v37, 0x80

    :goto_18
    or-int v40, v40, v37

    goto :goto_19

    :cond_25
    move/from16 p23, v4

    move-wide/from16 v4, p12

    :goto_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v4, p14

    if-nez v0, :cond_26

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v17, v18

    :goto_1a
    or-int v40, v40, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v4, p14

    :goto_1b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_28

    move-wide/from16 v0, p16

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1c

    :cond_28
    move-wide/from16 v0, p16

    :cond_29
    move/from16 v20, v21

    :goto_1c
    or-int v40, v40, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v0, p16

    :goto_1d
    and-int v17, p25, v25

    const v18, 0x8000

    if-nez v17, :cond_2c

    and-int v17, v2, v18

    move-wide/from16 v0, p18

    if-nez v17, :cond_2b

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v17, v24

    goto :goto_1e

    :cond_2b
    move/from16 v17, v26

    :goto_1e
    or-int v40, v40, v17

    goto :goto_1f

    :cond_2c
    move-wide/from16 v0, p18

    :goto_1f
    and-int v17, p25, v31

    if-nez v17, :cond_2e

    and-int v17, v2, v26

    move-wide/from16 v0, p20

    if-nez v17, :cond_2d

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v29, v30

    :cond_2d
    or-int v40, v40, v29

    goto :goto_20

    :cond_2e
    move-wide/from16 v0, p20

    :goto_20
    and-int v17, v2, v24

    if-eqz v17, :cond_2f

    or-int v40, v40, v36

    move-object/from16 v0, p22

    goto :goto_21

    :cond_2f
    and-int v17, p25, v36

    move-object/from16 v0, p22

    if-nez v17, :cond_31

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v34, v35

    :cond_30
    or-int v40, v40, v34

    :cond_31
    :goto_21
    const v1, 0x12492493

    and-int/2addr v1, v8

    const/16 v17, 0x1

    const v0, 0x12492492

    if-ne v1, v0, :cond_33

    const v0, 0x492493

    and-int v0, v40, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_32

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    move/from16 v0, v17

    :goto_23
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_35

    and-int/lit8 v8, v8, -0x71

    :cond_35
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v40, v40, -0xf

    :cond_36
    move/from16 v0, v40

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_37

    and-int/lit16 v0, v0, -0x381

    :cond_37
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_39

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_39
    and-int v1, v2, v18

    if-eqz v1, :cond_3a

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3a
    and-int v1, v2, v26

    if-eqz v1, :cond_3b

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_3b
    move-object/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    move-wide/from16 v22, p18

    move-wide/from16 v24, p20

    move-object v4, v7

    move v1, v8

    move-object v5, v9

    move-object v9, v10

    move v10, v11

    move v11, v14

    move-object/from16 v7, p3

    move-object/from16 v14, p10

    move-object v8, v6

    move-object v6, v15

    move/from16 v15, p11

    goto/16 :goto_31

    :cond_3c
    :goto_24
    if-eqz p23, :cond_3d

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v7, v0

    :cond_3d
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3e

    invoke-static {v3}, Lkwyopc/kouubfr/j78;->OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/m78;

    move-result-object v0

    and-int/lit8 v8, v8, -0x71

    move-object v9, v0

    :cond_3e
    if-eqz v12, :cond_3f

    sget-object v0, Lkwyopc/kouubfr/ac1;->OooO0o0:Lkwyopc/kouubfr/a91;

    move-object v15, v0

    :cond_3f
    if-eqz v16, :cond_40

    sget-object v0, Lkwyopc/kouubfr/ac1;->OooO0o:Lkwyopc/kouubfr/a91;

    goto :goto_25

    :cond_40
    move-object/from16 v0, p3

    :goto_25
    if-eqz v19, :cond_41

    sget-object v1, Lkwyopc/kouubfr/ac1;->OooO0oO:Lkwyopc/kouubfr/a91;

    move-object v6, v1

    :cond_41
    if-eqz v23, :cond_42

    sget-object v1, Lkwyopc/kouubfr/ac1;->OooO0oo:Lkwyopc/kouubfr/a91;

    move-object v10, v1

    :cond_42
    if-eqz v28, :cond_43

    const/16 v22, 0x2

    goto :goto_26

    :cond_43
    move/from16 v22, v11

    :goto_26
    if-eqz v13, :cond_44

    const/4 v14, 0x0

    :cond_44
    if-eqz v38, :cond_45

    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    move-object/from16 v1, p8

    :goto_27
    if-eqz v39, :cond_46

    goto :goto_28

    :cond_46
    move/from16 v17, p9

    :goto_28
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_47

    sget-object v5, Lkwyopc/kouubfr/cl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/al8;

    iget-object v5, v5, Lkwyopc/kouubfr/al8;->OooO0OO:Lkwyopc/kouubfr/sv7;

    and-int/lit8 v40, v40, -0xf

    :goto_29
    move/from16 v11, v40

    goto :goto_2a

    :cond_47
    move-object/from16 v5, p10

    goto :goto_29

    :goto_2a
    if-eqz v41, :cond_48

    sget v12, Lkwyopc/kouubfr/eh2;->OooO00o:F

    goto :goto_2b

    :cond_48
    move/from16 v12, p11

    :goto_2b
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_49

    sget-object v13, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/k31;

    invoke-virtual {v13}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x381

    move-object/from16 p0, v5

    move-wide/from16 v4, v19

    goto :goto_2c

    :cond_49
    move-object/from16 p0, v5

    move-wide/from16 v4, p12

    :goto_2c
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_4a

    invoke-static {v4, v5, v3}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v19

    and-int/lit16 v11, v11, -0x1c01

    goto :goto_2d

    :cond_4a
    move-wide/from16 v19, p14

    :goto_2d
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_4b

    invoke-static {v3}, Lkwyopc/kouubfr/eh2;->OooO00o(Lkwyopc/kouubfr/sf1;)J

    move-result-wide v23

    const v13, -0xe001

    and-int/2addr v11, v13

    goto :goto_2e

    :cond_4b
    move-wide/from16 v23, p16

    :goto_2e
    and-int v13, v2, v18

    if-eqz v13, :cond_4c

    sget-object v13, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/k31;

    iget-object v13, v13, Lkwyopc/kouubfr/k31;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v13, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/n21;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    iget-wide v0, v13, Lkwyopc/kouubfr/n21;->OooO00o:J

    const v13, -0x70001

    and-int/2addr v11, v13

    goto :goto_2f

    :cond_4c
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 v0, p18

    :goto_2f
    and-int v13, v2, v26

    if-eqz v13, :cond_4d

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v25

    const v13, -0x380001

    and-int/2addr v11, v13

    move/from16 v13, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v23

    move-wide/from16 v24, v25

    :goto_30
    move-wide/from16 v16, v4

    move-object v4, v7

    move-object v5, v9

    move-object v9, v10

    move/from16 v10, v22

    move-object/from16 v7, p1

    move-wide/from16 v22, v0

    move v1, v8

    move v0, v11

    move v11, v14

    move-object/from16 v14, p0

    move-object v8, v6

    move-object v6, v15

    move v15, v12

    move-object/from16 v12, p2

    goto :goto_31

    :cond_4d
    move/from16 v13, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v23

    move-wide/from16 v24, p20

    goto :goto_30

    :goto_31
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    move/from16 p0, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooO0Oo(F)Lkwyopc/kouubfr/s13;

    move-result-object v0

    shl-int/lit8 v26, v1, 0x3

    const v27, 0x7ffffff0

    and-int v28, v26, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 p1, v0

    shl-int/lit8 v0, p0, 0x3

    and-int/lit8 v26, v0, 0x70

    or-int v1, v1, v26

    move/from16 p0, v1

    and-int/lit16 v1, v0, 0x380

    or-int v1, p0, v1

    move/from16 p0, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, p0, v1

    const v26, 0xe000

    and-int v26, v0, v26

    or-int v1, v1, v26

    const/high16 v26, 0x70000

    and-int v26, v0, v26

    or-int v1, v1, v26

    const/high16 v26, 0x380000

    and-int v26, v0, v26

    or-int v1, v1, v26

    const/high16 v26, 0x1c00000

    and-int v26, v0, v26

    or-int v1, v1, v26

    const/high16 v26, 0xe000000

    and-int v0, v0, v26

    or-int v29, v1, v0

    const/16 v30, 0x0

    move-object/from16 v26, p22

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v30}, Lkwyopc/kouubfr/j78;->OooO0O0(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move-object v9, v12

    move v10, v13

    move-object v11, v14

    move v12, v15

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    goto :goto_32

    :cond_4e
    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    move/from16 v12, p11

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v5, v6

    move-object v1, v7

    move-object v2, v9

    move-object v6, v10

    move v7, v11

    move v8, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    :goto_32
    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object/from16 v23, v0

    new-instance v0, Lkwyopc/kouubfr/w68;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v43, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Lkwyopc/kouubfr/w68;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;III)V

    move-object/from16 v1, v43

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4f
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    move-object/from16 v4, p24

    check-cast v4, Lkwyopc/kouubfr/ag1;

    const v5, -0x4ccef125

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v4, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_f

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v23

    move-object/from16 v10, p5

    if-nez v26, :cond_11

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v5, v5, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v30

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v31, v0, v30

    move-object/from16 v13, p6

    if-nez v31, :cond_14

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v29

    goto :goto_c

    :cond_13
    move/from16 v32, v28

    :goto_c
    or-int v5, v5, v32

    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v33

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v34, v0, v33

    move/from16 v7, p7

    if-nez v34, :cond_17

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_19

    or-int v5, v5, v35

    :cond_18
    move/from16 v36, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v36, p25, v35

    if-nez v36, :cond_18

    move/from16 v36, v0

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v37, 0x2000000

    :goto_10
    or-int v5, v5, v37

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_1c

    or-int v5, v5, v37

    :cond_1b
    move/from16 v38, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v38, p25, v37

    if-nez v38, :cond_1b

    move/from16 v38, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v39, 0x10000000

    :goto_12
    or-int v5, v5, v39

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v39, v2, 0x6

    move/from16 v40, v39

    move/from16 v39, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v2, 0x6

    if-nez v39, :cond_20

    move/from16 v39, v0

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v40, 0x4

    goto :goto_14

    :cond_1f
    const/16 v40, 0x2

    :goto_14
    or-int v40, v2, v40

    goto :goto_15

    :cond_20
    move/from16 v39, v0

    move/from16 v0, p10

    move/from16 v40, v2

    :goto_15
    and-int/lit8 v41, v2, 0x30

    if-nez v41, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_22

    const/16 v21, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_16
    or-int v40, v40, v21

    :goto_17
    move/from16 v0, v40

    goto :goto_18

    :cond_23
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_24
    move/from16 v0, p12

    goto :goto_1a

    :cond_25
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v26

    if-eqz v26, :cond_26

    const/16 v31, 0x100

    goto :goto_19

    :cond_26
    const/16 v31, 0x80

    :goto_19
    or-int v21, v21, v31

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move v0, v6

    move-wide/from16 v6, p13

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v26

    if-eqz v26, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move v0, v6

    move-wide/from16 v6, p13

    :cond_28
    :goto_1b
    or-int v21, v21, v16

    goto :goto_1c

    :cond_29
    move v0, v6

    move-wide/from16 v6, p13

    :goto_1c
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p15

    if-nez v0, :cond_2a

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v19, v20

    :goto_1d
    or-int v21, v21, v19

    goto :goto_1e

    :cond_2b
    move-wide/from16 v6, p15

    :goto_1e
    and-int v0, v2, v23

    const v17, 0x8000

    if-nez v0, :cond_2d

    and-int v0, v3, v17

    move-wide/from16 v6, p17

    if-nez v0, :cond_2c

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v25

    goto :goto_1f

    :cond_2c
    move/from16 v0, v24

    :goto_1f
    or-int v21, v21, v0

    goto :goto_20

    :cond_2d
    move-wide/from16 v6, p17

    :goto_20
    and-int v0, v2, v30

    if-nez v0, :cond_2f

    and-int v0, v3, v24

    move-wide/from16 v6, p19

    if-nez v0, :cond_2e

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v28, v29

    :cond_2e
    or-int v21, v21, v28

    goto :goto_21

    :cond_2f
    move-wide/from16 v6, p19

    :goto_21
    and-int v0, v2, v33

    if-nez v0, :cond_31

    and-int v0, v3, v25

    move-wide/from16 v6, p21

    if-nez v0, :cond_30

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v0, 0x400000

    :goto_22
    or-int v21, v21, v0

    goto :goto_23

    :cond_31
    move-wide/from16 v6, p21

    :goto_23
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    or-int v21, v21, v35

    :cond_32
    move-object/from16 v0, p23

    goto :goto_25

    :cond_33
    and-int v0, v2, v35

    if-nez v0, :cond_32

    move-object/from16 v0, p23

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v19, 0x2000000

    :goto_24
    or-int v21, v21, v19

    :goto_25
    const v19, 0x12492493

    and-int v0, v5, v19

    const/16 v19, 0x1

    const v2, 0x12492492

    if-ne v0, v2, :cond_36

    const v0, 0x2492493

    and-int v0, v21, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_35

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    goto :goto_27

    :cond_36
    :goto_26
    move/from16 v0, v19

    :goto_27
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_28

    :cond_37
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_38

    and-int/lit16 v5, v5, -0x381

    :cond_38
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_39

    and-int/lit8 v21, v21, -0x71

    :cond_39
    move/from16 v0, v21

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v0, v0, -0x1c01

    :cond_3a
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_3b
    and-int v2, v3, v17

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3c
    and-int v2, v3, v24

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_3d
    and-int v2, v3, v25

    if-eqz v2, :cond_3e

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_3e
    move/from16 v2, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    move-wide/from16 v20, p15

    move-wide/from16 v17, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move v3, v0

    move/from16 v26, v5

    move-object/from16 v0, p3

    move-wide/from16 v5, p13

    goto/16 :goto_36

    :cond_3f
    :goto_28
    if-eqz v8, :cond_40

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v11, v0

    :cond_40
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_41

    invoke-static {v4}, Lkwyopc/kouubfr/j78;->OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/m78;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_41
    if-eqz v15, :cond_42

    sget-object v0, Lkwyopc/kouubfr/ac1;->OooO00o:Lkwyopc/kouubfr/a91;

    goto :goto_29

    :cond_42
    move-object/from16 v0, p3

    :goto_29
    if-eqz v18, :cond_43

    sget-object v2, Lkwyopc/kouubfr/ac1;->OooO0O0:Lkwyopc/kouubfr/a91;

    move-object v9, v2

    :cond_43
    if-eqz v22, :cond_44

    sget-object v2, Lkwyopc/kouubfr/ac1;->OooO0OO:Lkwyopc/kouubfr/a91;

    move-object v10, v2

    :cond_44
    if-eqz v27, :cond_45

    sget-object v2, Lkwyopc/kouubfr/ac1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    move-object v13, v2

    :cond_45
    if-eqz v14, :cond_46

    const/4 v2, 0x2

    goto :goto_2a

    :cond_46
    move/from16 v2, p7

    :goto_2a
    if-eqz v36, :cond_47

    const/4 v7, 0x0

    goto :goto_2b

    :cond_47
    move/from16 v7, p8

    :goto_2b
    if-eqz v38, :cond_48

    const/4 v8, 0x0

    goto :goto_2c

    :cond_48
    move-object/from16 v8, p9

    :goto_2c
    if-eqz v39, :cond_49

    move/from16 v14, v19

    goto :goto_2d

    :cond_49
    move/from16 v14, p10

    :goto_2d
    and-int/lit16 v15, v3, 0x800

    if-eqz v15, :cond_4a

    sget-object v15, Lkwyopc/kouubfr/cl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/al8;

    iget-object v15, v15, Lkwyopc/kouubfr/al8;->OooO0OO:Lkwyopc/kouubfr/sv7;

    and-int/lit8 v21, v21, -0x71

    :goto_2e
    move/from16 v6, v21

    goto :goto_2f

    :cond_4a
    move-object/from16 v15, p11

    goto :goto_2e

    :goto_2f
    if-eqz v16, :cond_4b

    sget v16, Lkwyopc/kouubfr/eh2;->OooO00o:F

    goto :goto_30

    :cond_4b
    move/from16 v16, p12

    :goto_30
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_4c

    sget-object v0, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k31;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v20

    and-int/lit16 v6, v6, -0x1c01

    move/from16 p2, v5

    move v0, v6

    move-wide/from16 v5, v20

    goto :goto_31

    :cond_4c
    move/from16 p2, v5

    move v0, v6

    move-wide/from16 v5, p13

    :goto_31
    move/from16 p3, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4d

    invoke-static {v5, v6, v4}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v20

    const v0, -0xe001

    and-int v0, p3, v0

    goto :goto_32

    :cond_4d
    move/from16 v0, p3

    move-wide/from16 v20, p15

    :goto_32
    and-int v17, v3, v17

    if-eqz v17, :cond_4e

    invoke-static {v4}, Lkwyopc/kouubfr/eh2;->OooO00o(Lkwyopc/kouubfr/sf1;)J

    move-result-wide v17

    const v22, -0x70001

    and-int v0, v0, v22

    goto :goto_33

    :cond_4e
    move-wide/from16 v17, p17

    :goto_33
    and-int v22, v3, v24

    move/from16 p3, v0

    if-eqz v22, :cond_4f

    sget-object v0, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k31;

    iget-object v0, v0, Lkwyopc/kouubfr/k31;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/n21;

    move/from16 p4, v2

    iget-wide v2, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    const v0, -0x380001

    and-int v0, p3, v0

    goto :goto_34

    :cond_4f
    move/from16 p4, v2

    move-wide/from16 v2, p19

    :goto_34
    and-int v22, p27, v25

    if-eqz v22, :cond_50

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v22

    const v24, -0x1c00001

    and-int v0, v0, v24

    move/from16 v26, p2

    move-wide/from16 v24, v22

    :goto_35
    move-wide/from16 v22, v2

    move/from16 v2, p4

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_36

    :cond_50
    move/from16 v26, p2

    move-wide/from16 v24, p21

    goto :goto_35

    :goto_36
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    move-object/from16 p10, v0

    and-int/lit8 v0, v26, 0xe

    move/from16 p9, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_51

    goto :goto_37

    :cond_51
    const/16 v19, 0x0

    :goto_37
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_52

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v2, :cond_53

    :cond_52
    new-instance v0, Lkwyopc/kouubfr/bt5;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bt5;-><init>(Lkwyopc/kouubfr/mna;)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, Lkwyopc/kouubfr/bt5;

    new-instance v2, Lkwyopc/kouubfr/a78;

    move-object/from16 p11, p23

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p8, v7

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v12

    move-object/from16 p12, v13

    move-wide/from16 p4, v22

    move-wide/from16 p6, v24

    invoke-direct/range {p1 .. p15}, Lkwyopc/kouubfr/a78;-><init>(Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/mna;JJZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/m78;)V

    move/from16 v1, p9

    move-object/from16 p17, p10

    const v0, -0xd1a6358

    invoke-static {v0, v2, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    if-eqz v8, :cond_54

    const v2, 0x26d927cf

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v12, Lkwyopc/kouubfr/m78;->OooO00o:Lkwyopc/kouubfr/mi2;

    move/from16 p18, v1

    new-instance v1, Lkwyopc/kouubfr/t68;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/t68;-><init>(Lkwyopc/kouubfr/a91;)V

    const v0, -0x53fea1a0

    invoke-static {v0, v1, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v37

    and-int/lit8 v19, v26, 0x70

    or-int v1, v1, v19

    shl-int/lit8 v3, v3, 0x9

    move-object/from16 p13, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 p15, v0

    move/from16 p16, v1

    move-object/from16 p3, v2

    move-object/from16 p14, v4

    move-wide/from16 p7, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v16

    move-wide/from16 p11, v17

    move-wide/from16 p9, v20

    invoke-static/range {p1 .. p16}, Lkwyopc/kouubfr/yh2;->OooO00o(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/pj8;FJJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v1, p14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_38

    :cond_54
    move/from16 p18, v1

    move-object v1, v4

    const v2, 0x26e0a307

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v1, v2}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_38
    move-object/from16 v4, p17

    move-object v2, v11

    move-object v3, v12

    move v11, v14

    move-object v12, v15

    move-wide/from16 v18, v17

    move-wide v14, v5

    move-object v5, v9

    move-object v6, v10

    move v9, v7

    move-object v10, v8

    move-object v7, v13

    move/from16 v13, v16

    move-wide/from16 v16, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move/from16 v8, p18

    goto :goto_39

    :cond_55
    move-object v1, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    :goto_39
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/v68;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lkwyopc/kouubfr/v68;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/m78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/cf3;ZLkwyopc/kouubfr/pj8;FJJJJJLkwyopc/kouubfr/cf3;III)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_56
    return-void
.end method

.method public static final OooO0OO(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 20

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x1beb98ab

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v9, 0x6

    move/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v5, 0x100

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v7, v9, 0x6000

    const/16 v8, 0x4000

    move-object/from16 v12, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    move-object/from16 v13, p5

    if-nez v7, :cond_b

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_d
    move-object/from16 v7, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v1, v1, v18

    :cond_f
    const v18, 0x492493

    and-int v4, v1, v18

    const v10, 0x492492

    if-eq v4, v10, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v10, :cond_11

    new-instance v4, Lkwyopc/kouubfr/h78;

    invoke-direct {v4}, Lkwyopc/kouubfr/h78;-><init>()V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkwyopc/kouubfr/h78;

    and-int/lit16 v6, v1, 0x380

    if-ne v6, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    const v6, 0xe000

    and-int/2addr v6, v1

    if-ne v6, v8, :cond_13

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1b

    if-ne v5, v10, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    :goto_14
    new-instance v10, Lkwyopc/kouubfr/e78;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    const/4 v1, 0x1

    invoke-direct/range {v10 .. v19}, Lkwyopc/kouubfr/e78;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;IZLkwyopc/kouubfr/mna;Lkwyopc/kouubfr/h78;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;)V

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_15
    check-cast v5, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v5, v0, v3, v1}, Lkwyopc/kouubfr/f16;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/f78;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/f78;-><init>(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/m78;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/oi2;->OooOOO0:Lkwyopc/kouubfr/oi2;

    invoke-static {p0}, Lkwyopc/kouubfr/yh2;->OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/mi2;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    new-instance v3, Lkwyopc/kouubfr/cu8;

    invoke-direct {v3}, Lkwyopc/kouubfr/cu8;-><init>()V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/cu8;

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lkwyopc/kouubfr/m78;

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/m78;-><init>(Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/cu8;)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/m78;

    return-object v2
.end method
