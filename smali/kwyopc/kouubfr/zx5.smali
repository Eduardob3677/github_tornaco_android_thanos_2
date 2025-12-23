.class public abstract Lkwyopc/kouubfr/zx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:Lkwyopc/kouubfr/k1a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/zx5;->OooO00o:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/zx5;->OooO0O0:F

    new-instance v0, Lkwyopc/kouubfr/k1a;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    sput-object v0, Lkwyopc/kouubfr/zx5;->OooO0OO:Lkwyopc/kouubfr/k1a;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v11, p9

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v1, -0x5931399a

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const v1, 0x104b6

    or-int v1, p10, v1

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-eq v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v0

    invoke-virtual {v11, v1, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v1, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    sget v2, Lkwyopc/kouubfr/dh2;->OooO00o:I

    sget-object v2, Lkwyopc/kouubfr/ay5;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v2, v11}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v4

    sget-object v6, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v6

    invoke-static {v11}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/a9a;

    iget-object v6, v6, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    iget-object v7, v7, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    invoke-direct {v8, v6, v7}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    sget v6, Lkwyopc/kouubfr/sd3;->OooOO0o:I

    sget v7, Lkwyopc/kouubfr/sd3;->OooO0oO:I

    or-int/2addr v6, v7

    new-instance v7, Lkwyopc/kouubfr/bz4;

    invoke-direct {v7, v8, v6}, Lkwyopc/kouubfr/bz4;-><init>(Lkwyopc/kouubfr/mna;I)V

    move-wide/from16 v24, v2

    move-object v3, v1

    move-object v1, v7

    move-wide v6, v4

    move-wide/from16 v4, v24

    move-object v2, v0

    :goto_2
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v12, 0x6180d86

    const/4 v9, 0x0

    move/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v12}, Lkwyopc/kouubfr/zx5;->OooO0OO(Lkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/a33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move-object/from16 v21, v1

    move-object v14, v2

    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v21, p7

    :goto_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v13, Lkwyopc/kouubfr/ux5;

    move/from16 v20, p6

    move-object/from16 v22, p8

    move/from16 v23, p10

    invoke-direct/range {v13 .. v23}, Lkwyopc/kouubfr/ux5;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;I)V

    iput-object v13, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/li2;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v6, p5

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v0, 0x448d0306

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit8 v0, p6, 0x30

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x100

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    or-int/lit16 v8, v0, 0xc00

    and-int/lit16 v0, v8, 0x2493

    const/16 v2, 0x2492

    const/4 v9, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v6, v2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p6, 0x1

    sget-object v11, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v12, p1

    move/from16 v15, p3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v11

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v13, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v0

    check-cast v14, Lkwyopc/kouubfr/ss5;

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/g62;

    sget-object v0, Lkwyopc/kouubfr/bp5;->OooOOO0:Lkwyopc/kouubfr/bp5;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v3

    sget-object v0, Lkwyopc/kouubfr/bp5;->OooOOOo:Lkwyopc/kouubfr/bp5;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v4

    and-int/lit16 v0, v8, 0x380

    xor-int/lit16 v0, v0, 0x180

    if-le v0, v7, :cond_5

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-ne v5, v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_8

    if-ne v10, v13, :cond_9

    :cond_8
    move v5, v0

    goto :goto_5

    :cond_9
    move-object/from16 v21, v10

    move v10, v0

    move-object/from16 v0, v21

    goto :goto_6

    :goto_5
    new-instance v0, Lkwyopc/kouubfr/d02;

    move v10, v5

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/d02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    invoke-static {v6}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkwyopc/kouubfr/yr1;

    sget v2, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v2, v6}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v3, v4, :cond_b

    const/16 v16, 0x1

    :goto_7
    move-object v3, v13

    goto :goto_8

    :cond_b
    move/from16 v16, v9

    goto :goto_7

    :goto_8
    iget-object v13, v1, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    move-object v4, v14

    sget-object v14, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/internal/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/of6;ZZI)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v13, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v13, v9}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v14

    iget v9, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v6, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v18, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move/from16 p3, v15

    iget-boolean v15, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_c

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v14, v6, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v18, v13

    iget-boolean v13, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v13, :cond_d

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_d
    move-object/from16 v19, v0

    :goto_a
    invoke-static {v9, v6, v9, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v5, 0x100

    if-le v10, v5, :cond_f

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    if-ne v9, v3, :cond_13

    :cond_12
    new-instance v9, Lkwyopc/kouubfr/if;

    const/4 v5, 0x2

    invoke-direct {v9, v5, v1, v4}, Lkwyopc/kouubfr/if;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkwyopc/kouubfr/nf5;

    iget v4, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v6, v11}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v20, v11

    iget-boolean v11, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_14

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_c
    invoke-static {v9, v6, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v5, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_15

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v4, v6, v4, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_16
    invoke-static {v13, v6, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-le v10, v5, :cond_17

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    and-int/lit16 v8, v8, 0x180

    if-ne v8, v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v4, v5

    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1a

    if-ne v8, v3, :cond_1b

    :cond_1a
    new-instance v8, Lkwyopc/kouubfr/oo0ooO;

    const/16 v3, 0xd

    invoke-direct {v8, v2, v1, v3, v5}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkwyopc/kouubfr/pe3;

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-static {v3, v2, v8}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v8

    iget v2, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v6, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_e
    invoke-static {v8, v6, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v8, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_1d

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v2, v6, v2, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1e
    invoke-static {v4, v6, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v4}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v5, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v6, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_f
    invoke-static {v4, v6, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_20

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v5, v6, v5, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_21
    invoke-static {v3, v6, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v6, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_10
    move-object/from16 v2, p1

    move/from16 v4, p3

    goto :goto_11

    :cond_22
    move-object/from16 v8, p0

    move-object/from16 v5, p4

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_10

    :goto_11
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v0, Lkwyopc/kouubfr/vt2;

    move/from16 v6, p6

    move-object v3, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/vt2;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/li2;ZLkwyopc/kouubfr/a91;I)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_23
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/a33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x5d001cee

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v9, p0

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v13, p2

    if-nez v3, :cond_7

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    move-wide/from16 v14, p3

    if-nez v3, :cond_9

    invoke-virtual {v0, v14, v15}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p5

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_b
    move-wide/from16 v3, p5

    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    move/from16 v12, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v1, v5

    :cond_d
    const/high16 v16, 0xc00000

    and-int v5, v11, v16

    if-nez v5, :cond_e

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    :cond_e
    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    move-object/from16 v10, p9

    if-nez v5, :cond_10

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v1, v5

    :cond_10
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v7, 0x2492492

    if-eq v5, v7, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v5, v11, 0x1

    const v7, -0x1c00001

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v1, v7

    move-object/from16 v7, p8

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v6, :cond_14

    new-instance v5, Lkwyopc/kouubfr/y32;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/y32;-><init>(I)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkwyopc/kouubfr/a33;

    and-int/2addr v1, v7

    move-object v7, v5

    :goto_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v5, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    sget v6, Lkwyopc/kouubfr/ay5;->OooO00o:F

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v5

    sget-object v8, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p8, v1

    sget-object v1, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v3, Lkwyopc/kouubfr/zx5;->OooO0O0:F

    const/4 v4, 0x0

    const/16 v9, 0xa

    invoke-static {v2, v3, v4, v6, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOOO(Lkwyopc/kouubfr/ml5;FFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/vx5;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v5, v1, v9}, Lkwyopc/kouubfr/vx5;-><init>(Lkwyopc/kouubfr/a33;FZI)V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-interface {v3, v8}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/yx5;

    move-object/from16 v9, p0

    move v8, v5

    move v5, v1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/yx5;-><init>(ZFLkwyopc/kouubfr/a33;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;)V

    const v1, -0x12ccedb7

    invoke-static {v1, v4, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v20

    shr-int/lit8 v1, p8, 0x6

    and-int/lit8 v4, v1, 0x70

    or-int v4, v4, v16

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v22, v4, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p5

    move-object/from16 v21, v0

    move/from16 v18, v12

    move-object v12, v3

    invoke-static/range {v12 .. v23}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v9, v7

    goto :goto_e

    :cond_16
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v9, p8

    :goto_e
    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lkwyopc/kouubfr/wx5;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/wx5;-><init>(Lkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/a33;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_17
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/li2;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lkwyopc/kouubfr/ni2;->OooOOO0:Lkwyopc/kouubfr/ni2;

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    new-instance v3, Lkwyopc/kouubfr/tt3;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/pe3;

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/v1;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/v1;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/gi2;

    invoke-direct {v5, v3, v0}, Lkwyopc/kouubfr/gi2;-><init>(Lkwyopc/kouubfr/pe3;I)V

    sget-object v0, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    move-object v0, v5

    new-instance v5, Lkwyopc/kouubfr/gra;

    invoke-direct {v5, v2, v0}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    check-cast v7, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/c43;

    invoke-direct {p0, v3}, Lkwyopc/kouubfr/c43;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p0

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/li2;

    return-object p0
.end method
