.class public final Lkwyopc/kouubfr/lv;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $app$inlined:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lkwyopc/kouubfr/aw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/aw;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lv;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/lv;->$app$inlined:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/lv;->$viewModel$inlined:Lkwyopc/kouubfr/aw;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    const/16 v7, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v4, v9, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v1, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lkwyopc/kouubfr/lv;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rc6;

    const v2, 0x7cefe9d1

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v1, Lkwyopc/kouubfr/rc6;->OooO0o0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->getHasBackgroundPermission()Z

    move-result v13

    iget-object v2, v1, Lkwyopc/kouubfr/rc6;->OooO0o0:Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isRuntimePermission()Z

    move-result v12

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->isSupportOneTimeGrant()Z

    move-result v14

    iget-object v11, v0, Lkwyopc/kouubfr/lv;->$app$inlined:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const v4, -0x615d173a

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v9, v0, Lkwyopc/kouubfr/lv;->$viewModel$inlined:Lkwyopc/kouubfr/aw;

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v9, :cond_5

    if-ne v15, v5, :cond_6

    :cond_5
    new-instance v15, Lkwyopc/kouubfr/b6;

    iget-object v9, v0, Lkwyopc/kouubfr/lv;->$viewModel$inlined:Lkwyopc/kouubfr/aw;

    const/4 v8, 0x1

    invoke-direct {v15, v8, v9, v1}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkwyopc/kouubfr/af3;

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lkwyopc/kouubfr/o4a;->Oooo000(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ah5;

    move-result-object v3

    move-object/from16 v8, v16

    sget-object v9, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    const/16 v13, 0x44

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    iget-object v13, v0, Lkwyopc/kouubfr/lv;->$app$inlined:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    if-ne v13, v5, :cond_8

    :cond_7
    new-instance v13, Lkwyopc/kouubfr/o0O000;

    iget-object v4, v0, Lkwyopc/kouubfr/lv;->$app$inlined:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v5, 0x4

    const/4 v15, 0x0

    invoke-direct {v13, v5, v3, v4, v15}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v12, v13}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    int-to-float v4, v7

    invoke-static {v3, v4, v14, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v7

    iget v6, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v8, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_9

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v8, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v8, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v15, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v15, :cond_a

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v6, v8, v6, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object v10, v2

    float-to-double v2, v11

    const-wide/16 v15, 0x0

    cmpl-double v2, v2, v15

    if-lez v2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_5
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v3, 0x30

    invoke-static {v5, v4, v8, v3}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v3

    iget v4, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v8, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_d

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v3, v8, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v5, v8, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_e

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v4, v8, v4, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_f
    invoke-static {v2, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget v2, v1, Lkwyopc/kouubfr/rc6;->OooO0Oo:I

    invoke-static {v2, v8}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v11

    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    iget-wide v2, v2, Lkwyopc/kouubfr/x21;->OooO00o:J

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v4, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v2

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v4, v12

    iget-object v12, v1, Lkwyopc/kouubfr/rc6;->OooO0O0:Ljava/lang/String;

    move-object v5, v13

    const/4 v13, 0x0

    move-wide/from16 v34, v2

    move-object v2, v14

    move-wide/from16 v14, v34

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v18}, Lkwyopc/kouubfr/au3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    const/4 v3, 0x0

    invoke-static {v3, v8}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v11, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v12, 0x6

    invoke-static {v3, v11, v8, v12}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v11, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v8, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_10

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v3, v8, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v12, v8, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v11, v8, v11, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_12
    invoke-static {v9, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v3, v3, Lkwyopc/kouubfr/q6a;->OooO:Lkwyopc/kouubfr/rn9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v11, v1, Lkwyopc/kouubfr/rc6;->OooO0O0:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const v3, 0x28c1e620

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v1, Lkwyopc/kouubfr/rc6;->OooO0OO:Ljava/lang/String;

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v3, v3, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v11, v1, Lkwyopc/kouubfr/rc6;->OooO0OO:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v1, 0x28c2113a

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->getOpAccessSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->getOpAccessSummary()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    iget-object v1, v1, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->getPermState()Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/xr3;->OooO0O0(Lgithub/tornaco/android/thanos/core/ops/PermState;Lkwyopc/kouubfr/ag1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    iget-object v1, v1, Lkwyopc/kouubfr/q6a;->OooO:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/ops/PermInfo;->getPermState()Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object v2

    invoke-static {v2, v8}, Lkwyopc/kouubfr/xr3;->OooO00o(Lgithub/tornaco/android/thanos/core/ops/PermState;Lkwyopc/kouubfr/ag1;)J

    move-result-wide v13

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_8

    :cond_15
    move-object v8, v3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_8
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
