.class public abstract Lkwyopc/kouubfr/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/c07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/c07;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c07;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ge;->OooO00o:Lkwyopc/kouubfr/c07;

    return-void
.end method

.method public static final OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 21

    move/from16 v9, p9

    move-object/from16 v4, p8

    check-cast v4, Lkwyopc/kouubfr/ag1;

    const v0, -0x7f470bfb

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move/from16 v7, p0

    if-nez v0, :cond_2

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    move-wide/from16 v10, p3

    if-nez v8, :cond_b

    invoke-virtual {v4, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v12, p10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v0, v13

    :cond_f
    move-object/from16 v13, p6

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, p10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v0, v15

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    and-int v14, v9, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v0

    const/16 p8, 0x20

    const v2, 0x92492

    move/from16 v16, v6

    const/4 v6, 0x0

    if-eq v15, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    move v2, v6

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v4, v15, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, v9, 0x1

    const v15, -0xe001

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v0, v15

    :cond_17
    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object v2, v13

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v5, v2

    :cond_19
    if-eqz v16, :cond_1a

    int-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v10, v10, p8

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v2, v10

    move-wide v10, v2

    :cond_1a
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1b

    invoke-static {v4}, Lkwyopc/kouubfr/kt6;->OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;

    move-result-object v2

    and-int/2addr v0, v15

    move-object v8, v2

    :cond_1b
    if-eqz v12, :cond_17

    sget-object v2, Lkwyopc/kouubfr/ge;->OooO00o:Lkwyopc/kouubfr/c07;

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    :goto_10
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v5, :cond_1c

    new-instance v3, Lkwyopc/kouubfr/us5;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/us5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkwyopc/kouubfr/us5;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v12, v3, Lkwyopc/kouubfr/us5;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v12, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v8, v3, Lkwyopc/kouubfr/us5;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v3, Lkwyopc/kouubfr/us5;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_11

    :cond_1d
    const v0, 0x522e1d8c

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_12

    :cond_1e
    :goto_11
    const v8, 0x52220854

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1f

    sget-wide v12, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    new-instance v8, Lkwyopc/kouubfr/hy9;

    invoke-direct {v8, v12, v13}, Lkwyopc/kouubfr/hy9;-><init>(J)V

    invoke-static {v8}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkwyopc/kouubfr/ss5;

    sget-object v12, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v4, v12}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/g62;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_20

    new-instance v13, Lkwyopc/kouubfr/de;

    invoke-direct {v13, v8}, Lkwyopc/kouubfr/de;-><init>(Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lkwyopc/kouubfr/af3;

    move v5, v0

    new-instance v0, Lkwyopc/kouubfr/oj2;

    invoke-direct {v0, v10, v11, v12, v13}, Lkwyopc/kouubfr/oj2;-><init>(JLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/af3;)V

    new-instance v15, Lkwyopc/kouubfr/be;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lkwyopc/kouubfr/be;-><init>(Lkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/y98;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)V

    const v3, -0x2d96d82

    invoke-static {v3, v15, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    and-int/lit8 v8, v5, 0x70

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v8

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/of;->OooO00o(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_12
    move-object v7, v2

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    :goto_13
    move-object v0, v4

    move-wide v4, v10

    goto :goto_14

    :cond_21
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v3, v5

    move-object v6, v8

    move-object v7, v13

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lkwyopc/kouubfr/ce;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/ce;-><init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_22
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 18

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v0, -0x76870fcc

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_2

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v0, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v13, p5

    if-nez v11, :cond_11

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v0

    const v12, 0x12492

    const/4 v15, 0x1

    if-eq v11, v12, :cond_12

    move v11, v15

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v1, :cond_13

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move/from16 v17, v9

    move-object v9, v1

    move/from16 v1, v17

    goto :goto_d

    :cond_13
    move v1, v9

    move-object v9, v2

    :goto_d
    if-eqz v3, :cond_14

    move v10, v15

    goto :goto_e

    :cond_14
    move v10, v4

    :goto_e
    if-eqz v5, :cond_15

    sget-object v2, Lkwyopc/kouubfr/wg5;->OooO00o:Lkwyopc/kouubfr/di6;

    move-object v11, v2

    goto :goto_f

    :cond_15
    move-object v11, v6

    :goto_f
    if-eqz v1, :cond_16

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_10

    :cond_16
    move-object/from16 v12, p4

    :goto_10
    const v1, 0x7fffe

    and-int v15, v0, v1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/vh5;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_11

    :cond_17
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v5, p4

    move v3, v4

    move-object v4, v6

    :goto_11
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lkwyopc/kouubfr/ee;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/ee;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cf3;II)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_18
    return-void
.end method
