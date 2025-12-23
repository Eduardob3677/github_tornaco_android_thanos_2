.class public abstract Lkwyopc/kouubfr/ye5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k39;

.field public static final OooO0O0:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/ye5;->OooO00o:Lkwyopc/kouubfr/k39;

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 11

    move-object v8, p4

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v0, 0x4e84dbdc

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/4 v4, 0x1

    const/16 v5, 0x2492

    const/4 v10, 0x0

    if-eq v3, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/ye5;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const v0, 0x56f2007f

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez p0, :cond_3

    const v0, -0x3f427b59

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v0

    goto :goto_3

    :cond_3
    const v0, -0x3f427edc

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, p0

    :goto_3
    const v0, -0x3f427298

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ap5;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-nez p2, :cond_4

    const v0, -0x3f426a3a

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q6a;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v6, v0

    goto :goto_4

    :cond_4
    const v0, -0x3f426d9e

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v6, p2

    :goto_4
    if-nez p1, :cond_5

    const v0, -0x3f42631e

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/bl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zk8;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v0

    goto :goto_5

    :cond_5
    const v0, -0x3f426606

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, p1

    :goto_5
    const/16 v9, 0x6000

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/ye5;->OooO0O0(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/ap5;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_6
    const v3, 0x56f71f56

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v6

    new-instance v0, Lkwyopc/kouubfr/hq;

    const/16 v1, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/hq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/a91;)V

    const v1, 0x5b8825f8

    invoke-static {v1, v0, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v6, v0, v8, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lkwyopc/kouubfr/we5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/we5;-><init>(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/ap5;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v7, v10}, Lkwyopc/kouubfr/yt7;->OooO00o(FIZ)Lkwyopc/kouubfr/cu7;

    move-result-object v7

    iget-wide v8, v1, Lkwyopc/kouubfr/x21;->OooO00o:J

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lkwyopc/kouubfr/in9;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v12

    invoke-direct {v11, v8, v9, v12, v13}, Lkwyopc/kouubfr/in9;-><init>(JJ)V

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkwyopc/kouubfr/in9;

    sget-object v8, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v12

    sget-object v8, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v13

    sget-object v8, Landroidx/compose/foundation/OooO0o;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v14

    sget-object v7, Lkwyopc/kouubfr/bl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v15

    sget-object v7, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v16

    sget-object v7, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lkwyopc/kouubfr/je7;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/b6;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v4, v5}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lkwyopc/kouubfr/xe5;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/df3;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 14

    move-object/from16 v5, p4

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v0, -0x1ace2e0b

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v0, v0, -0x38f

    move v3, v0

    move-object v0, p0

    move p0, v3

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x21;

    sget-object v1, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    and-int/lit16 v0, v0, -0x38f

    move v3, v0

    move-object v0, p0

    move p0, v3

    move-object v3, v1

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v1, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ap5;

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v6, p0, 0x6000

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ye5;->OooO0O0(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/ap5;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move-object v8, v0

    move-object v10, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v8, p0

    move-object/from16 v10, p2

    :goto_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v7, Lkwyopc/kouubfr/we5;

    const/4 v13, 0x1

    move-object v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/we5;-><init>(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;II)V

    iput-object v7, p0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method
