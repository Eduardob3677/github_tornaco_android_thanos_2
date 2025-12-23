.class public abstract Lkwyopc/kouubfr/hm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/q24;->OooOoo:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/hm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 3

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, 0x69a2bc9c

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkwyopc/kouubfr/hm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v2, p0}, Lkwyopc/kouubfr/rn9;->OooO0Oo(Lkwyopc/kouubfr/rn9;)Lkwyopc/kouubfr/rn9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/dm9;

    invoke-direct {v0, p0, p1, p3}, Lkwyopc/kouubfr/dm9;-><init>(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;I)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V
    .locals 41

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move-object/from16 v3, p21

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, 0x3d476b43

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_8

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_b

    invoke-virtual {v3, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_11

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v7, v7, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v7, v7, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_12
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_14

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_14
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0xc00000

    if-eqz v15, :cond_15

    or-int v7, v7, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_15
    and-int v35, v0, v35

    move-wide/from16 v4, p9

    if-nez v35, :cond_17

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_17
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v6, :cond_18

    or-int v7, v7, v35

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v35, v0, v35

    move-object/from16 v0, p11

    if-nez v35, :cond_1a

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v7, v7, v35

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v35

    :cond_1b
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1c
    and-int v35, p22, v35

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v36, 0x10000000

    :goto_12
    or-int v7, v7, v36

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v4, p13

    if-nez v36, :cond_20

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v1, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v1

    :goto_15
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v37, v0

    :goto_16
    move/from16 v0, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_23

    move/from16 v37, v0

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :cond_23
    move/from16 v37, v0

    move/from16 v0, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move/from16 v5, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_24

    move/from16 v5, p16

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v0, v0, v28

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v28

    if-eqz v28, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v17, v18

    :goto_1b
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_29
    move/from16 v0, p17

    move/from16 v0, v23

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move/from16 v0, p18

    goto :goto_1e

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v23

    if-eqz v23, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v18, v18, v21

    :goto_1e
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2d

    or-int v18, v18, v26

    move-object/from16 v0, p19

    goto :goto_20

    :cond_2d
    and-int v22, v1, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_2f

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v25, v27

    :goto_1f
    or-int v18, v18, v25

    :cond_2f
    :goto_20
    and-int v22, v1, v32

    if-nez v22, :cond_31

    and-int v22, v2, v27

    move-object/from16 v0, p20

    if-nez v22, :cond_30

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v18, v18, v30

    goto :goto_21

    :cond_31
    move-object/from16 v0, p20

    :goto_21
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_32

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    move/from16 v0, v22

    :goto_23
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v0, v2, v27

    if-eqz v0, :cond_35

    and-int v18, v18, v1

    :cond_35
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v15, p9

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-wide/from16 v23, p13

    move/from16 v20, p15

    move/from16 v17, p17

    move/from16 v22, p18

    move-object/from16 v8, p19

    :cond_36
    move-object/from16 v4, p20

    goto/16 :goto_2f

    :cond_37
    :goto_24
    if-eqz v8, :cond_38

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_25

    :cond_38
    move-object/from16 v0, p1

    :goto_25
    if-eqz v12, :cond_39

    sget-wide v25, Lkwyopc/kouubfr/n21;->OooOO0:J

    goto :goto_26

    :cond_39
    move-wide/from16 v25, p2

    :goto_26
    if-eqz v16, :cond_3a

    sget-wide v10, Lkwyopc/kouubfr/un9;->OooO0OO:J

    :cond_3a
    const/4 v8, 0x0

    if-eqz v20, :cond_3b

    move-object v9, v8

    :cond_3b
    if-eqz v24, :cond_3c

    move-object v13, v8

    :cond_3c
    if-eqz v29, :cond_3d

    move-object v14, v8

    :cond_3d
    if-eqz v15, :cond_3e

    sget-wide v15, Lkwyopc/kouubfr/un9;->OooO0OO:J

    goto :goto_27

    :cond_3e
    move-wide/from16 v15, p9

    :goto_27
    if-eqz v6, :cond_3f

    move-object v6, v8

    goto :goto_28

    :cond_3f
    move-object/from16 v6, p11

    :goto_28
    if-eqz v35, :cond_40

    move-object v12, v8

    goto :goto_29

    :cond_40
    move-object/from16 v12, p12

    :goto_29
    if-eqz v36, :cond_41

    sget-wide v23, Lkwyopc/kouubfr/un9;->OooO0OO:J

    goto :goto_2a

    :cond_41
    move-wide/from16 v23, p13

    :goto_2a
    if-eqz v37, :cond_42

    move/from16 v20, v22

    goto :goto_2b

    :cond_42
    move/from16 v20, p15

    :goto_2b
    if-eqz v19, :cond_43

    move/from16 v5, v22

    :cond_43
    if-eqz v17, :cond_44

    const v17, 0x7fffffff

    goto :goto_2c

    :cond_44
    move/from16 v17, p17

    :goto_2c
    if-eqz v4, :cond_45

    goto :goto_2d

    :cond_45
    move/from16 v22, p18

    :goto_2d
    if-eqz v21, :cond_46

    goto :goto_2e

    :cond_46
    move-object/from16 v8, p19

    :goto_2e
    and-int v4, v2, v27

    if-eqz v4, :cond_36

    sget-object v4, Lkwyopc/kouubfr/hm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rn9;

    and-int v18, v18, v1

    :goto_2f
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v1, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    move-object/from16 p16, v0

    iget-wide v0, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v2, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide/16 v27, 0x10

    cmp-long v19, v25, v27

    if-eqz v19, :cond_47

    move-wide/from16 v0, v25

    goto :goto_30

    :cond_47
    invoke-virtual {v4}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v29

    cmp-long v19, v29, v27

    if-eqz v19, :cond_48

    invoke-virtual {v4}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v0

    goto :goto_30

    :cond_48
    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v0

    :goto_30
    if-eqz v12, :cond_49

    iget v2, v12, Lkwyopc/kouubfr/ch9;->OooO00o:I

    goto :goto_31

    :cond_49
    const/high16 v2, -0x80000000

    :goto_31
    const v19, 0xfd6f51

    const-wide/16 v27, 0x0

    move/from16 p12, v2

    move-object/from16 p1, v4

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move/from16 p15, v19

    move-wide/from16 p13, v23

    move-wide/from16 p2, v27

    invoke-static/range {p1 .. p15}, Lkwyopc/kouubfr/rn9;->OooO0o0(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;IJI)Lkwyopc/kouubfr/rn9;

    move-result-object v2

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v19

    move-object/from16 p3, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p13, v4

    if-nez v19, :cond_4a

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v4, :cond_4b

    :cond_4a
    new-instance v2, Lkwyopc/kouubfr/em9;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/em9;-><init>(J)V

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lkwyopc/kouubfr/w21;

    and-int/lit8 v0, v7, 0x7e

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x9

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move/from16 p11, v0

    move/from16 p12, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p6, v5

    move-object/from16 p4, v8

    move/from16 p7, v17

    move/from16 p5, v20

    move/from16 p8, v22

    invoke-static/range {p1 .. p12}, Lkwyopc/kouubfr/sb;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;IZIILkwyopc/kouubfr/w21;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object/from16 v21, p13

    move-object v2, v1

    move-object v7, v9

    move-object v9, v14

    move/from16 v18, v17

    move/from16 v19, v22

    move-wide/from16 v3, v25

    move/from16 v17, v5

    move-object/from16 v40, v12

    move-object v12, v6

    move-wide v5, v10

    move-wide v10, v15

    move/from16 v16, v20

    move-wide/from16 v14, v23

    move-object/from16 v20, v8

    move-object v8, v13

    move-object/from16 v13, v40

    goto :goto_32

    :cond_4c
    move-object v0, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    :goto_32
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/fm9;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lkwyopc/kouubfr/fm9;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4d
    return-void
.end method
