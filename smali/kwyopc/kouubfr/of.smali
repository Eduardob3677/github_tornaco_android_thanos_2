.class public abstract Lkwyopc/kouubfr/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/u;->OooOo0o:Lkwyopc/kouubfr/u;

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/of;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v5, p4

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v0, -0x317c909c

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    :goto_6
    move v13, v0

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_6

    :goto_8
    and-int/lit16 v0, v13, 0x493

    const/4 v14, 0x1

    const/16 v7, 0x492

    const/4 v15, 0x0

    if-eq v0, v7, :cond_c

    move v0, v14

    goto :goto_9

    :cond_c
    move v0, v15

    :goto_9
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v5, v7, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    move-object/from16 v18, v0

    goto :goto_a

    :cond_d
    move-object/from16 v18, v3

    :goto_a
    if-eqz v4, :cond_e

    new-instance v2, Lkwyopc/kouubfr/c07;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/c07;-><init>(I)V

    move-object/from16 v19, v2

    goto :goto_b

    :cond_e
    move-object/from16 v19, v6

    :goto_b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    sget-object v2, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkwyopc/kouubfr/g62;

    sget-object v2, Lkwyopc/kouubfr/of;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkwyopc/kouubfr/ao4;

    invoke-static {v5}, Lkwyopc/kouubfr/sb;->OoooO0(Lkwyopc/kouubfr/sf1;)Landroidx/compose/runtime/OooO00o;

    move-result-object v2

    invoke-static {v8, v5}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    move-object v4, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v6, v4

    sget-object v4, Lkwyopc/kouubfr/u;->OooOo:Lkwyopc/kouubfr/u;

    const/4 v7, 0x6

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v6

    const/16 v6, 0xc00

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v3, :cond_f

    move-object v4, v0

    new-instance v0, Lkwyopc/kouubfr/yz6;

    move-object v6, v1

    move-object/from16 v24, v3

    move-object v11, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/yz6;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Landroid/view/View;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/b07;Ljava/util/UUID;)V

    move-object v1, v6

    new-instance v2, Lkwyopc/kouubfr/lf;

    invoke-direct {v2, v0, v12}, Lkwyopc/kouubfr/lf;-><init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/ss5;)V

    new-instance v4, Lkwyopc/kouubfr/a91;

    const v5, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v4, v5, v2, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v10, v4}, Lkwyopc/kouubfr/yz6;->OooOO0(Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_c

    :cond_f
    move-object/from16 v24, v3

    move-object v11, v5

    move-object/from16 v3, v20

    :goto_c
    check-cast v2, Lkwyopc/kouubfr/yz6;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v13, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_10

    move v5, v14

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v0, v5

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_11

    move v6, v14

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_13

    goto :goto_f

    :cond_12
    move-object/from16 v0, v24

    :goto_f
    new-instance v16, Lkwyopc/kouubfr/cf;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/cf;-><init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V

    move-object/from16 v6, v16

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v6, v11}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-ne v4, v7, :cond_14

    move v4, v14

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v6

    const/16 v6, 0x100

    if-ne v5, v6, :cond_15

    move v5, v14

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v0, :cond_17

    :cond_16
    new-instance v16, Lkwyopc/kouubfr/df;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/df;-><init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-static {v5, v11}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    move v4, v14

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v0, :cond_1a

    :cond_19
    new-instance v4, Lkwyopc/kouubfr/ff;

    invoke-direct {v4, v2, v1}, Lkwyopc/kouubfr/ff;-><init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/b07;)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v4, v11}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v0, :cond_1c

    :cond_1b
    new-instance v4, Lkwyopc/kouubfr/gf;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/gf;-><init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v2, v11, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v0, :cond_1e

    :cond_1d
    new-instance v5, Lkwyopc/kouubfr/hf;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/hf;-><init>(Lkwyopc/kouubfr/yz6;)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    if-ne v5, v0, :cond_20

    :cond_1f
    new-instance v5, Lkwyopc/kouubfr/if;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v2, v15}, Lkwyopc/kouubfr/if;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkwyopc/kouubfr/nf5;

    iget v0, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {v11, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_21

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_13
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v11, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_22

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v0, v11, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_23
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v11, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_14

    :cond_24
    move-object v11, v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, v3

    move-object v3, v6

    :goto_14
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lkwyopc/kouubfr/jf;

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/jf;-><init>(Lkwyopc/kouubfr/b07;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_25
    return-void
.end method

.method public static final OooO0O0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
