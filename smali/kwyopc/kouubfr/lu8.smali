.class public abstract Lkwyopc/kouubfr/lu8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJJFLkwyopc/kouubfr/sf1;II)V
    .locals 17

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0xf6ad9ce

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v12, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x30

    :cond_4
    move-object/from16 v3, p0

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_3

    :cond_6
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_7
    move/from16 v4, p1

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_5

    :cond_9
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :goto_6
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_c

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_a

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v5, p2

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_c
    move-object/from16 v5, p2

    :goto_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_f

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_d

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v6, p3

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p3

    :goto_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_12

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_10

    move-wide/from16 v8, p5

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p5

    :cond_11
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_c

    :cond_12
    move-wide/from16 v8, p5

    :goto_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    move-wide/from16 v13, p7

    if-nez v10, :cond_13

    invoke-virtual {v0, v13, v14}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v10, 0x80000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_14
    move-wide/from16 v13, p7

    :goto_e
    and-int/lit16 v10, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v10, :cond_16

    or-int/2addr v1, v15

    :cond_15
    move/from16 v10, p9

    goto :goto_10

    :cond_16
    and-int v10, v11, v15

    if-nez v10, :cond_15

    move/from16 v10, p9

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v15

    if-eqz v15, :cond_17

    const/high16 v15, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v15, 0x400000

    :goto_f
    or-int/2addr v1, v15

    :goto_10
    const v15, 0x492493

    and-int/2addr v15, v1

    const/16 v16, 0x1

    move-object/from16 p10, v2

    const v2, 0x492492

    if-eq v15, v2, :cond_18

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_13

    :cond_1a
    :goto_12
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    sget-object v1, Lkwyopc/kouubfr/cl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/al8;

    iget-object v1, v1, Lkwyopc/kouubfr/al8;->OooO00o:Lkwyopc/kouubfr/sv7;

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    sget-object v1, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k31;

    invoke-virtual {v2}, Lkwyopc/kouubfr/k31;->OooO00o()J

    move-result-wide v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k31;

    invoke-virtual {v1}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    sget-object v1, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k31;

    invoke-virtual {v1}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    :cond_1d
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    sget-object v1, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k31;

    invoke-virtual {v1}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lkwyopc/kouubfr/k31;->OooO0O0()J

    move-result-wide v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v4

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    goto :goto_13

    :cond_1e
    iget-object v1, v1, Lkwyopc/kouubfr/k31;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    :cond_1f
    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    throw p10

    :cond_20
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v0, Lkwyopc/kouubfr/ju8;

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v13

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/ju8;-><init>(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJJFII)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_21
    return-void
.end method
