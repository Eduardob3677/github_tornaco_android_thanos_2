.class public abstract Lkwyopc/kouubfr/eu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field public static final synthetic OooO0O0:I


# direct methods
.method public static final OooO(Lkwyopc/kouubfr/fla;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 10

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, 0x1e895f4

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v1, p2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v6, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    iget-boolean v6, p0, Lkwyopc/kouubfr/fla;->OooO0o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v7}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, -0x6815fd56

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_7

    move p2, v3

    goto :goto_4

    :cond_7
    move p2, v4

    :goto_4
    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    or-int/2addr p2, v3

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/oo0ooO;

    const/16 p2, 0x17

    invoke-direct {v0, p1, p0, p2, v7}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v0, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/jv0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    :goto_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lkwyopc/kouubfr/zh8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/zh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/td0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    const p2, -0x49a00548

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/td0;->OooO0o0:Lkwyopc/kouubfr/nw;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v5, p2, 0x380

    iget-object v1, p0, Lkwyopc/kouubfr/td0;->OooO0Oo:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/tg0;->OooOO0O(Lkwyopc/kouubfr/x03;Ljava/util/List;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;II)V

    :goto_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lkwyopc/kouubfr/zh8;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v2, p3, v0}, Lkwyopc/kouubfr/zh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/uh6;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v0, -0x322f4f10

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x93

    const/16 v6, 0x92

    if-ne v0, v6, :cond_4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_d

    :cond_4
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    int-to-float v9, v7

    int-to-float v5, v5

    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    const/16 v8, 0x48

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO0o:Lkwyopc/kouubfr/mx;

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v9, 0x36

    invoke-static {v5, v8, v11, v9}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v10, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v11, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v15, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v15, :cond_6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    move/from16 p3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_6
    move/from16 p3, v7

    :goto_5
    invoke-static {v10, v11, v10, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    float-to-double v9, v6

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_6
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v9, 0x0

    invoke-direct {v15, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xb

    move/from16 v18, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    move/from16 v10, v18

    sget-object v15, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v4, 0x36

    invoke-static {v15, v8, v11, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v4

    iget v8, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v11, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v2, :cond_9

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v4, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_a

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v11, v8, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    invoke-static {v6, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v4, v1, Lkwyopc/kouubfr/uh6;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v6, 0x6

    invoke-static {v2, v4, v11, v6}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v11, v2}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v2, v4, v11, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v2

    iget v4, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v11, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_c

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v2, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v4, v11, v4, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    invoke-static {v8, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v4, 0x0

    invoke-static {v15, v2, v11, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    iget v6, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v11, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_f

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    invoke-static {v2, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v8, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_10

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v6, v11, v6, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_11
    invoke-static {v0, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    iget-object v2, v1, Lkwyopc/kouubfr/uh6;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move/from16 v16, v4

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getAppLabel(...)"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0x6000

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const v26, 0x3ffec

    move-object/from16 p3, v2

    move/from16 v2, v27

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    const v4, 0x6909128e

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual/range {p3 .. p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isCurrentUser()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_common_user:I

    invoke-virtual/range {p3 .. p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v11}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0x6000

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffec

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    :cond_12
    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->wakelock_count:I

    iget-object v5, v1, Lkwyopc/kouubfr/uh6;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v11}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    invoke-static {v6}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object v6, v5

    const/4 v5, 0x0

    move-object v10, v6

    const-wide/16 v6, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const v26, 0x3ffee

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz p1, :cond_13

    sget-object v4, Lkwyopc/kouubfr/st;->OooO00o:Lkwyopc/kouubfr/st;

    goto :goto_c

    :cond_13
    if-nez p1, :cond_19

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/fla;

    iget-boolean v5, v5, Lkwyopc/kouubfr/fla;->OooO0o:Z

    if-eqz v5, :cond_15

    new-instance v4, Lkwyopc/kouubfr/tt;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    move v9, v0

    goto :goto_a

    :cond_17
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fla;

    iget-boolean v6, v6, Lkwyopc/kouubfr/fla;->OooO0o:Z

    if-nez v6, :cond_18

    move v9, v2

    :goto_a
    invoke-direct {v4, v9}, Lkwyopc/kouubfr/tt;-><init>(Z)V

    goto :goto_c

    :cond_19
    :goto_b
    sget-object v4, Lkwyopc/kouubfr/st;->OooO0O0:Lkwyopc/kouubfr/st;

    :goto_c
    const v5, 0x6e3c21fe

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v6, :cond_1a

    new-instance v5, Lkwyopc/kouubfr/ey9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/u71;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v1}, Lkwyopc/kouubfr/u71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x54896627

    invoke-static {v5, v2, v11}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v12, 0x180180

    const/16 v13, 0x3a

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/OooO00o;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_d
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lkwyopc/kouubfr/wv6;

    const/4 v5, 0x1

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wv6;-><init>(Ljava/lang/Object;ZLkwyopc/kouubfr/df3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1b
    return-void
.end method

.method public static final OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x2d01f60d

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v6, 0x48

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/tv7;->OooO00o:Lkwyopc/kouubfr/sv7;

    invoke-static {v4, v6}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x21;

    iget-wide v7, v7, Lkwyopc/kouubfr/x21;->OooOOo:J

    sget-object v9, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v5, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/qk5;

    const/16 v5, 0x12

    invoke-direct {v7, v5, v1}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v7, v5}, Landroidx/compose/foundation/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v7, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v2, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v10, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_8

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v2, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v2, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v2, v7, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v2, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v4, 0x18

    invoke-static {v4}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v4

    sget-object v7, Lkwyopc/kouubfr/jb3;->OooOo00:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/x21;

    iget-wide v10, v6, Lkwyopc/kouubfr/x21;->OooOOoo:J

    move-object/from16 v19, v2

    move v6, v3

    move-wide v2, v10

    new-instance v10, Lkwyopc/kouubfr/ch9;

    const/4 v8, 0x3

    invoke-direct {v10, v8}, Lkwyopc/kouubfr/ch9;-><init>(I)V

    and-int/lit8 v6, v6, 0xe

    const v8, 0x186000

    or-int v20, v6, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move v11, v9

    const-wide/16 v8, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const v22, 0x3fbaa

    invoke-static/range {v0 .. v22}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v1, v19

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lkwyopc/kouubfr/rt;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lkwyopc/kouubfr/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooO0Oo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ILkwyopc/kouubfr/sf1;II)V
    .locals 25

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "onVerifyPin"

    invoke-static {v7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p8

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v0, 0x775a5704

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v2, v0, 0x10

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x190

    move v2, v0

    move-object/from16 v0, p2

    goto :goto_3

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_6

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_5

    :cond_5
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    move-object/from16 v6, p5

    if-nez v4, :cond_8

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_8
    const/high16 v4, 0xd80000

    or-int/2addr v4, v2

    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_9

    const/high16 v4, 0x6d80000

    or-int/2addr v2, v4

    move v4, v2

    move/from16 v2, p7

    goto :goto_8

    :cond_9
    move/from16 v2, p7

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v4, v9

    :goto_8
    const v9, 0x2492493

    and-int/2addr v4, v9

    const v9, 0x2492492

    if-ne v4, v9, :cond_c

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v7, p6

    move-object v3, v0

    move v8, v2

    move-object/from16 v22, v13

    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v11, 0x1

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v10, 0x0

    const v14, 0x6e3c21fe

    if-eqz v4, :cond_e

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v15, p6

    move-object v3, v0

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_b

    :cond_e
    :goto_a
    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_app_name:I

    invoke-static {v4, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_10

    new-instance v3, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v15, 0x16

    invoke-direct {v3, v15}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz v8, :cond_11

    const/4 v2, 0x6

    :cond_11
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    move-object v15, v3

    move-object v3, v0

    :goto_b
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-static {v13, v10, v14}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_13

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkwyopc/kouubfr/ss5;

    invoke-static {v13, v10, v14}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x615d173a

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    new-instance v1, Lkwyopc/kouubfr/zt6;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Lkwyopc/kouubfr/zt6;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 p1, v2

    :goto_c
    check-cast v1, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v10, v13, v1}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v10, -0x6815fd56

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_16

    new-instance v10, Lkwyopc/kouubfr/au6;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v15, v0, v9}, Lkwyopc/kouubfr/au6;-><init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, v13, v10}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v16, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    move-object v5, v0

    new-instance v0, Lkwyopc/kouubfr/du6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v6

    move-object v6, v8

    move-object v10, v14

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/du6;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V

    const v1, -0x6d0f18e1

    invoke-static {v1, v0, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v13

    move-object v0, v15

    move-object/from16 v13, v16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v23, 0xc00006

    const/16 v24, 0x7e

    invoke-static/range {v13 .. v24}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v7, v0

    move v8, v4

    :goto_d
    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v0, Lkwyopc/kouubfr/yt6;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/yt6;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;III)V

    iput-object v0, v13, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_17
    return-void
.end method

.method public static final OooO0o(Landroidx/compose/foundation/lazy/OooO00o;Lkwyopc/kouubfr/eq7;Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p7

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reorderableState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v3, -0x1a79850d

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    const v6, 0x36c00

    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_7

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-object/from16 v6, p5

    :goto_6
    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    if-ne v8, v9, :cond_9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/4 v8, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static {v8, v9, v10, v11}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v12

    const/4 v13, 0x1

    int-to-long v14, v13

    shl-long v16, v14, v5

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    or-long v14, v16, v14

    new-instance v5, Lkwyopc/kouubfr/w14;

    invoke-direct {v5, v14, v15}, Lkwyopc/kouubfr/w14;-><init>(J)V

    invoke-static {v8, v9, v5, v13}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v5

    invoke-static {v8, v9, v10, v11}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v9, v12, v5, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/vz8;)V

    shr-int/lit8 v5, v3, 0x3

    const v8, 0xe3fe

    and-int/2addr v5, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v10, v3, 0x3

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int v8, v5, v3

    move-object/from16 v3, p2

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/eu6;->OooO0oO(Lkwyopc/kouubfr/eq7;Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move v5, v13

    :goto_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lkwyopc/kouubfr/iv0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/iv0;-><init>(Landroidx/compose/foundation/lazy/OooO00o;Lkwyopc/kouubfr/eq7;Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ss5;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/eq7;Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v4, -0x3e34b5bf

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v6, 0x6000

    const/4 v9, 0x1

    const/16 v10, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    const/4 v11, 0x0

    if-nez v8, :cond_b

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v6

    if-nez v8, :cond_d

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v4, v8

    :cond_d
    const v8, 0x92493

    and-int/2addr v8, v4

    const v12, 0x92492

    if-ne v8, v12, :cond_f

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_11

    :cond_f
    :goto_9
    iget-object v8, v1, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object v8, v11

    :goto_a
    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v13, 0xe000

    const v14, -0x615d173a

    const/4 v15, 0x0

    if-eqz v8, :cond_14

    const v11, 0x81d86ea

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/2addr v13, v4

    if-ne v13, v10, :cond_11

    move v10, v9

    goto :goto_b

    :cond_11
    move v10, v15

    :goto_b
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_12

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, Lkwyopc/kouubfr/rp7;

    const/4 v10, 0x0

    invoke-direct {v13, v1, v10}, Lkwyopc/kouubfr/rp7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_f

    :cond_14
    const v11, 0x822f9ea

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v11, v1, Lkwyopc/kouubfr/eq7;->OooO0Oo:Lkwyopc/kouubfr/sz8;

    iget-object v11, v11, Lkwyopc/kouubfr/sz8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v11, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/h54;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lkwyopc/kouubfr/h54;->OooO0O0:Ljava/lang/Object;

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    invoke-static {v2, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/2addr v13, v4

    if-ne v13, v10, :cond_16

    move v10, v9

    goto :goto_d

    :cond_16
    move v10, v15

    :goto_d
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_17

    if-ne v13, v12, :cond_18

    :cond_17
    new-instance v13, Lkwyopc/kouubfr/rp7;

    const/4 v10, 0x1

    invoke-direct {v13, v1, v10}, Lkwyopc/kouubfr/rp7;-><init>(Lkwyopc/kouubfr/eq7;I)V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    goto :goto_e

    :cond_19
    move-object v10, v7

    :goto_e
    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_f
    invoke-interface {v3, v10}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v11, v15}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v11

    iget v12, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v0, v10}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    sget-object v14, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_10
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v0, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v0, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v13, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v13, :cond_1b

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    invoke-static {v12, v0, v12, v11}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1c
    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v0, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x380

    const/4 v11, 0x6

    or-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v10, v8, v0, v4}, Lkwyopc/kouubfr/a91;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/xe5;

    const/4 v7, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/df3;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 13

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const p1, -0x61a2ff7f

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v5, p0

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o00ooo(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x70b323c8

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v0, v10}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/dla;

    invoke-static {v3, v0, v1, v2, v10}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v0, Lkwyopc/kouubfr/dla;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/OooO;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wy4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/hy4;->OooO0o0(Lkwyopc/kouubfr/my4;)V

    iget-object v2, v0, Lkwyopc/kouubfr/dla;->OooO0oO:Lkwyopc/kouubfr/fh7;

    invoke-static {v2, v10}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/tka;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/tka;-><init>(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v10, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object v1, v2

    sget-object v2, Lkwyopc/kouubfr/nd1;->OooO00o:Lkwyopc/kouubfr/a91;

    sget-object v3, Lkwyopc/kouubfr/nd1;->OooO0O0:Lkwyopc/kouubfr/a91;

    new-instance v4, Lkwyopc/kouubfr/r6;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0, v1}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v0, 0x41fa4d60

    invoke-static {v0, v4, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    shl-int/lit8 p1, p1, 0xc

    const v0, 0xe000

    and-int/2addr p1, v0

    const v0, 0x60001b0

    or-int v11, p1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe9

    move-object v5, p0

    invoke-static/range {v1 .. v12}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lkwyopc/kouubfr/o20;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0, v5}, Lkwyopc/kouubfr/o20;-><init>(IILkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/td0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v0, 0x50db2159

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x800

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x4000

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v11, 0x20000

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v0, v9

    const v9, 0x12493

    and-int/2addr v9, v0

    const v12, 0x12492

    if-ne v9, v12, :cond_6

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_a

    :cond_6
    :goto_5
    sget-object v9, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const v12, -0x48fade91

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v0, 0x380

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v4, :cond_7

    move v4, v14

    goto :goto_6

    :cond_7
    move v4, v15

    :goto_6
    or-int/2addr v4, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    if-ne v12, v11, :cond_8

    move v11, v14

    goto :goto_7

    :cond_8
    move v11, v15

    :goto_7
    or-int/2addr v4, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    if-ne v11, v8, :cond_9

    move v8, v14

    goto :goto_8

    :cond_9
    move v8, v15

    :goto_8
    or-int/2addr v4, v8

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v6, :cond_a

    goto :goto_9

    :cond_a
    move v14, v15

    :goto_9
    or-int v0, v4, v14

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v0, Lkwyopc/kouubfr/v20;

    const/4 v6, 0x4

    move-object v4, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/v20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x186

    const/16 v12, 0x1fa

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_a
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lkwyopc/kouubfr/f60;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/f60;-><init>(Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/td0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/uh6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v5, "packageState"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blockWakeLock"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v5, -0x153a8c05

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v9

    iget v13, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v11, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v16, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v4, :cond_4

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v11, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v11, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v13, v11, v13, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_6
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v3, 0x17329e4f

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/uh6;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fla;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    const v9, 0x6e3c21fe

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v9, v13, :cond_7

    new-instance v9, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v13, 0x16

    invoke-direct {v9, v13}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7, v9}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    int-to-float v9, v15

    const/4 v13, 0x4

    int-to-float v14, v13

    invoke-static {v7, v9, v14}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    const/16 v9, 0x40

    int-to-float v9, v9

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v9, v13, v14}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v13, Lkwyopc/kouubfr/tx;->OooO0o:Lkwyopc/kouubfr/mx;

    const/16 v14, 0x36

    invoke-static {v13, v9, v11, v14}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v13

    iget v14, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v11, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v11, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v15, v11, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v29, v3

    iget-boolean v3, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    move/from16 v30, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v30, v5

    :goto_6
    invoke-static {v14, v11, v14, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object v14, v8

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v7, v5

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    const-string v20, "invalid weight; must be greater than zero"

    if-lez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static/range {v20 .. v20}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v8, 0x30

    invoke-static {v5, v9, v11, v8}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v8, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v11, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v22, v10

    iget-boolean v10, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v5, v11, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v11, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_d

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v8, v11, v8, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    invoke-static {v7, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v4, Lkwyopc/kouubfr/fla;->OooO0o:Z

    if-eqz v5, :cond_f

    const v5, -0x3f4f8c6e

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v5, v6

    invoke-static {}, Lkwyopc/kouubfr/aj4;->OoooO()Lkwyopc/kouubfr/sv3;

    move-result-object v6

    sget-wide v9, Lkwyopc/kouubfr/n21;->OooO0oO:J

    move-object v7, v13

    const/4 v13, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v23, v12

    const/16 v12, 0xdb0

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object v8, v14

    move-object/from16 v14, v22

    move-object/from16 v32, v23

    const/4 v5, 0x0

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/bu3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v8

    goto/16 :goto_a

    :cond_f
    move-object/from16 v33, v6

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object v8, v14

    move-object/from16 v14, v22

    const/4 v5, 0x0

    const v6, -0x3f4b7b63

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v6, Lkwyopc/kouubfr/sqa;->OooO0oO:Lkwyopc/kouubfr/sv3;

    if-eqz v6, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v35, Lkwyopc/kouubfr/rv3;

    const-wide/16 v41, 0x0

    const/16 v45, 0x60

    const-string v36, "Outlined.FileCopy"

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v45}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v35

    sget v7, Lkwyopc/kouubfr/wda;->OooO00o:I

    new-instance v7, Lkwyopc/kouubfr/fx8;

    sget-wide v9, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v7, v9, v10}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v9, Lkwyopc/kouubfr/jq;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v9, v13, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v9, v13, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v10, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v9, v10, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const v26, -0x400147ae    # -1.99f

    const v24, -0x400147ae    # -1.99f

    invoke-virtual/range {v21 .. v27}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v9, v13, v5}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const v26, 0x3ffeb852    # 1.99f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f63d70a    # 0.89f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-virtual {v9, v12, v13}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v9, v5, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v12, -0x3f400000    # -6.0f

    invoke-virtual {v9, v12, v12}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v9, v10, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v9, v10, v12}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v9, v10, v5}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v5, v9, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v6, v5, v7}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v6

    sput-object v6, Lkwyopc/kouubfr/sqa;->OooO0oO:Lkwyopc/kouubfr/sv3;

    :goto_9
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x8

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/bu3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    move-object v5, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_a
    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-static {v11, v6}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    cmpl-double v7, v7, v18

    if-lez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {v20 .. v20}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_b
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v8, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    const/4 v9, 0x6

    invoke-static {v8, v14, v11, v9}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v8

    iget v9, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v11, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_12

    move-object/from16 v12, v32

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_c
    move-object/from16 v12, v33

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_c

    :goto_d
    invoke-static {v8, v11, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v8, v34

    invoke-static {v10, v11, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v8, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_13

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v9, v11, v9, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_14
    invoke-static {v7, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0xe

    invoke-static {v3}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v7

    move/from16 v31, v6

    iget-object v6, v4, Lkwyopc/kouubfr/fla;->OooO00o:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x6000

    move-object/from16 v25, v11

    move-wide v10, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    const/16 v3, 0x10

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v32, v28

    const v28, 0x3ffee

    move-object/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v3

    const/4 v3, 0x2

    invoke-static/range {v6 .. v28}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v25

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, -0x2b54ad56

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-boolean v6, v4, Lkwyopc/kouubfr/fla;->OooO0o0:Z

    if-eqz v6, :cond_15

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->wakelock_state_holding:I

    invoke-static {v6, v11}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v3, v6, v11, v7}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v6, v30, 0x70

    invoke-static {v4, v1, v11, v6}, Lkwyopc/kouubfr/eu6;->OooO(Lkwyopc/kouubfr/fla;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v12, v8

    move-object/from16 v3, v29

    move/from16 v15, v31

    move/from16 v6, v32

    move-object/from16 v10, v33

    move-object v8, v5

    move/from16 v5, v30

    goto/16 :goto_4

    :cond_16
    move v8, v12

    const/4 v10, 0x1

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_f
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lkwyopc/kouubfr/zh8;

    const/4 v13, 0x4

    invoke-direct {v4, v0, v1, v2, v13}, Lkwyopc/kouubfr/zh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_17
    return-void
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p5}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p4, p0}, Lkwyopc/kouubfr/eu6;->OooO0o0(Lkwyopc/kouubfr/ss5;Z)V

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p4, p0}, Lkwyopc/kouubfr/eu6;->OooO0o0(Lkwyopc/kouubfr/ss5;Z)V

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public static final OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "formula"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooO0oO()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v3, "dd"

    const-string v4, "HH"

    const-string v1, "yyyy"

    const-string v2, "MM"

    const-string v5, "hh"

    const-string v6, "mm"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/gr9;->OooO(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v0, v3}, Lkwyopc/kouubfr/gr9;->OooO0O0(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/r5a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/r5a;->OooOOO:Lkwyopc/kouubfr/r5a;

    return-object p0

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/r5a;->OooOOO0:Lkwyopc/kouubfr/r5a;

    return-object p0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/r5a;->OooOOOO:Lkwyopc/kouubfr/r5a;

    return-object p0
.end method

.method public static final OooOOOo(Ljava/lang/Object;)Lkwyopc/kouubfr/yc8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sb;->OooO0O0:Lkwyopc/kouubfr/g87;

    if-eq p0, v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/yc8;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static OooOOo0(Ljava/util/concurrent/Callable;)Lkwyopc/kouubfr/h88;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/h88;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/vr2;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final OooOOoo(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sb;->OooO0O0:Lkwyopc/kouubfr/g87;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOo(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zp6;ZI)V
    .locals 6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    iget-object v3, p0, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    iget v4, p0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    iget v5, p0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    const/16 v1, 0x10e

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/eu6;->OooOo0O(Lkwyopc/kouubfr/zp6;IZLkwyopc/kouubfr/a15;FF)V

    return-void
.end method

.method public static final OooOo0(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static varargs OooOo00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/zp6;IZLkwyopc/kouubfr/a15;FF)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    check-cast v2, Lkwyopc/kouubfr/qe;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe;->OooO()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v4

    move v7, v6

    :goto_0
    iget-object v9, v2, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-ge v7, v3, :cond_2

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu1;

    if-eqz v8, :cond_1

    iget-object v8, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v11, v8, v6

    aget v8, v8, v4

    invoke-virtual {v2, v11, v8}, Lkwyopc/kouubfr/qe;->OooO0o(FF)V

    if-eqz v0, :cond_0

    move-object v5, v10

    :cond_0
    move v8, v6

    :cond_1
    iget-object v11, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    move-object v12, v10

    aget v10, v11, v19

    move-object v13, v11

    aget v11, v13, v18

    move-object v14, v12

    aget v12, v13, v17

    aget v13, v13, v16

    move-object v15, v14

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v14

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v15

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v3

    move v8, v4

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu1;

    if-eqz v8, :cond_3

    iget-object v8, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v11, v8, v6

    aget v8, v8, v4

    invoke-virtual {v2, v11, v8}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    move v8, v6

    :cond_3
    iget-object v11, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    move-object v12, v10

    aget v10, v11, v19

    move-object v13, v11

    aget v11, v13, v18

    move-object v14, v12

    aget v12, v13, v17

    aget v13, v13, v16

    move-object v15, v14

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v14

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v15

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cu1;

    iget-object v3, v3, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v3, v3, v4

    sub-float v3, v3, p5

    float-to-double v3, v3

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cu1;

    iget-object v1, v1, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v1, v1, v6

    sub-float v1, v1, p4

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v1

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v1, v3

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v3

    neg-float v1, v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1, v3}, Lkwyopc/kouubfr/bf5;->OooO0o0(F[F)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    :cond_5
    return-void
.end method

.method public static OooOo0o(Lkwyopc/kouubfr/co5;FLkwyopc/kouubfr/zp6;ZI)Lkwyopc/kouubfr/zp6;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p3, p4, 0x20

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 p3, p4, 0x40

    if-eqz p3, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/co5;->OooO00o(F)Lkwyopc/kouubfr/a15;

    move-result-object v5

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/eu6;->OooOo0O(Lkwyopc/kouubfr/zp6;IZLkwyopc/kouubfr/a15;FF)V

    return-object v2
.end method


# virtual methods
.method public abstract OooOOOO(Lkwyopc/kouubfr/is8;)Ljava/lang/Object;
.end method
