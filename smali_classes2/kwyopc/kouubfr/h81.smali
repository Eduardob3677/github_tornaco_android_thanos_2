.class public final Lkwyopc/kouubfr/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/h81;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/h81;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/h81;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/h81;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/h81;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/h81;->OooOOo:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/h81;->OooOOoo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/h81;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/x73;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    move-object v12, v2

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v0, Lkwyopc/kouubfr/h81;->OooOOO:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lkwyopc/kouubfr/h48;

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v6, :cond_2

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v8, Lkwyopc/kouubfr/sz7;

    const/4 v6, 0x0

    invoke-direct {v8, v15, v6}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v8

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/yb1;->OooOO0O:Lkwyopc/kouubfr/a91;

    const v13, 0x180030

    const/16 v14, 0x3c

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v20, v16

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    move-object/from16 v3, v20

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v3, v20

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/sz7;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v5}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v4

    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v13, Lkwyopc/kouubfr/yb1;->OooOO0o:Lkwyopc/kouubfr/a91;

    move-object v11, v15

    const v15, 0x180030

    const/16 v16, 0x3c

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object v12, v14

    const v5, 0x63b3394d

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/h81;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/i28;

    iget-object v7, v5, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_6

    iget-object v7, v0, Lkwyopc/kouubfr/h81;->OooOOOo:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v7

    iget-object v5, v5, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00Ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v7, v5}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, v0, Lkwyopc/kouubfr/h81;->OooOOOO:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lkwyopc/kouubfr/i28;

    iget-object v5, v0, Lkwyopc/kouubfr/h81;->OooOOo0:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/em4;

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/cx4;->OooO0O0(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    :cond_6
    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, Lkwyopc/kouubfr/sz7;

    const/4 v5, 0x2

    invoke-direct {v7, v6, v5}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/yb1;->OooOOO0:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v17

    const v7, 0x63b37e88

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v7, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    iget-object v8, v0, Lkwyopc/kouubfr/h81;->OooOOo:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->isPrebuiltId(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v3, :cond_a

    :cond_9
    new-instance v8, Lkwyopc/kouubfr/sz7;

    const/4 v7, 0x3

    invoke-direct {v8, v6, v7}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/yb1;->OooOOO:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v17

    :cond_b
    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    sget-object v7, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v7, v4}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v7

    iget v8, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v12, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v10, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_c

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v12, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v12, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_d

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8, v12, v8, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v12, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lkwyopc/kouubfr/h81;->OooOOoo:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    new-instance v10, Lkwyopc/kouubfr/ch5;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v13, "getId(...)"

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v13, "getLabel(...)"

    invoke-static {v9, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_folder_line:I

    invoke-direct {v10, v11, v9, v13}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v3, :cond_14

    :cond_13
    new-instance v9, Lkwyopc/kouubfr/pz7;

    const/4 v7, 0x3

    invoke-direct {v9, v6, v7}, Lkwyopc/kouubfr/pz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v7, 0x6

    invoke-static {v1, v8, v9, v12, v7}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_15

    new-instance v7, Lkwyopc/kouubfr/z57;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/yb1;->OooOOOO:Lkwyopc/kouubfr/a91;

    const v18, 0x30000006

    const/16 v19, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v3, :cond_17

    :cond_16
    new-instance v2, Lkwyopc/kouubfr/sz7;

    const/4 v1, 0x4

    invoke-direct {v2, v6, v1}, Lkwyopc/kouubfr/sz7;-><init>(Lkwyopc/kouubfr/h48;I)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/yb1;->OooOOOo:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v17

    sget-object v1, Lkwyopc/kouubfr/b45;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bp8;

    const v2, -0x615d173a

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/h81;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/em4;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v3, :cond_19

    :cond_18
    new-instance v6, Lkwyopc/kouubfr/v77;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v2, v1}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/yb1;->OooOOo0:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v8, p2

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1b

    move-object v1, v8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v1, v0, Lkwyopc/kouubfr/h81;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lkwyopc/kouubfr/h81;->OooOOO:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/b71;

    iget-object v2, v11, Lkwyopc/kouubfr/b71;->OooO0OO:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v9, Lkwyopc/kouubfr/g81;

    iget-object v1, v0, Lkwyopc/kouubfr/h81;->OooOOo:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lkwyopc/kouubfr/t81;

    iget-object v1, v0, Lkwyopc/kouubfr/h81;->OooOOoo:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lkwyopc/kouubfr/r71;

    iget-object v1, v0, Lkwyopc/kouubfr/h81;->OooOOOo:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/ss5;

    iget-object v1, v0, Lkwyopc/kouubfr/h81;->OooOOo0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-direct/range {v9 .. v14}, Lkwyopc/kouubfr/g81;-><init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/b71;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V

    const v1, 0x39616ee9

    invoke-static {v1, v9, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/OooO0O0;->OooO0Oo(ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_7
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
