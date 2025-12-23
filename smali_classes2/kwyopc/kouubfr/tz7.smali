.class public final Lkwyopc/kouubfr/tz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/h48;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Landroid/content/Context;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;

.field public final synthetic OooOOoo:Ljava/lang/Object;

.field public final synthetic OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/bp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/tz7;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tz7;->OooOOo0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/tz7;->OooOOO:Lkwyopc/kouubfr/h48;

    iput-object p3, p0, Lkwyopc/kouubfr/tz7;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/tz7;->OooOOo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/tz7;->OooOOoo:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/tz7;->OooOOOo:Landroid/content/Context;

    iput-object p7, p0, Lkwyopc/kouubfr/tz7;->OooOo00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ss5;Ljava/lang/String;Lkwyopc/kouubfr/h48;Landroid/content/Context;Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/p51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/tz7;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tz7;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/tz7;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/tz7;->OooOOO:Lkwyopc/kouubfr/h48;

    iput-object p4, p0, Lkwyopc/kouubfr/tz7;->OooOOOo:Landroid/content/Context;

    iput-object p5, p0, Lkwyopc/kouubfr/tz7;->OooOOo:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/tz7;->OooOOoo:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/tz7;->OooOo00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x0

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    iget-object v6, v0, Lkwyopc/kouubfr/tz7;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iget-object v7, v0, Lkwyopc/kouubfr/tz7;->OooOOo0:Ljava/lang/Object;

    const v8, -0x48fade91

    iget-object v9, v0, Lkwyopc/kouubfr/tz7;->OooOo00:Ljava/lang/Object;

    iget-object v10, v0, Lkwyopc/kouubfr/tz7;->OooOOoo:Ljava/lang/Object;

    iget-object v11, v0, Lkwyopc/kouubfr/tz7;->OooOOo:Ljava/lang/Object;

    iget v12, v0, Lkwyopc/kouubfr/tz7;->OooOOO0:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    const-string v12, "$this$AnimatedVisibility"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v14

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_smart_app_freeze_import_package_list:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lkwyopc/kouubfr/yb1;->OooO0o0:Lkwyopc/kouubfr/a91;

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/gb8;

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/tz7;->OooOOO:Lkwyopc/kouubfr/h48;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    move-object v7, v11

    check-cast v7, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object v7, v10

    check-cast v7, Lkwyopc/kouubfr/ya5;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lkwyopc/kouubfr/tz7;->OooOOOo:Landroid/content/Context;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object v7, v9

    check-cast v7, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    if-ne v7, v5, :cond_1

    :cond_0
    new-instance v12, Lkwyopc/kouubfr/l08;

    iget-object v5, v0, Lkwyopc/kouubfr/tz7;->OooOOOo:Landroid/content/Context;

    iget-object v6, v0, Lkwyopc/kouubfr/tz7;->OooOOOO:Lkwyopc/kouubfr/ss5;

    move-object/from16 v17, v10

    check-cast v17, Lkwyopc/kouubfr/ya5;

    move-object/from16 v20, v11

    check-cast v20, Lkwyopc/kouubfr/ss5;

    move-object/from16 v21, v9

    check-cast v21, Lkwyopc/kouubfr/bp8;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v21}, Lkwyopc/kouubfr/l08;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/bp8;)V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_1
    move-object/from16 v18, v7

    check-cast v18, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x3

    const/16 v20, 0x186

    const/16 v16, 0x0

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lkwyopc/kouubfr/af5;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lkwyopc/kouubfr/x73;

    move-object/from16 v13, p2

    check-cast v13, Lkwyopc/kouubfr/sf1;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v15, "$this$FlowRow"

    invoke-static {v12, v15}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v14, 0x11

    const/16 v14, 0x10

    if-ne v12, v14, :cond_3

    move-object v12, v13

    check-cast v12, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v12, 0x3a5990bc

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    sget-object v16, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v26, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v15, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-static {v15, v13}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual/range {v17 .. v17}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v8, -0x615d173a

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v8, v0, Lkwyopc/kouubfr/tz7;->OooOOO:Lkwyopc/kouubfr/h48;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move/from16 p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Lkwyopc/kouubfr/fu6;

    move/from16 p1, v1

    const/16 v1, 0x9

    invoke-direct {v4, v1, v8, v15}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v17

    if-nez v14, :cond_6

    const v1, 0x42b7a367

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    sget-object v1, Lkwyopc/kouubfr/xj8;->OooOO0:Lkwyopc/kouubfr/fs6;

    sget-object v8, Lkwyopc/kouubfr/ei1;->OooO00o:Lkwyopc/kouubfr/yd2;

    new-instance v14, Lkwyopc/kouubfr/sv7;

    invoke-direct {v14, v1, v8, v8, v1}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sget-object v8, Lkwyopc/kouubfr/ei1;->OooO0O0:Lkwyopc/kouubfr/yd2;

    new-instance v15, Lkwyopc/kouubfr/sv7;

    invoke-direct {v15, v1, v8, v8, v1}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sget-object v1, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v8, Lkwyopc/kouubfr/et9;

    invoke-direct {v8, v14, v15, v1}, Lkwyopc/kouubfr/et9;-><init>(Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    move-object/from16 v19, v8

    goto :goto_5

    :cond_6
    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    if-ne v14, v1, :cond_7

    const v1, 0x42b7b0e8

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    sget-object v1, Lkwyopc/kouubfr/xj8;->OooOO0:Lkwyopc/kouubfr/fs6;

    sget-object v8, Lkwyopc/kouubfr/ei1;->OooO00o:Lkwyopc/kouubfr/yd2;

    new-instance v14, Lkwyopc/kouubfr/sv7;

    invoke-direct {v14, v8, v1, v1, v8}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sget-object v8, Lkwyopc/kouubfr/ei1;->OooO0O0:Lkwyopc/kouubfr/yd2;

    new-instance v15, Lkwyopc/kouubfr/sv7;

    invoke-direct {v15, v8, v1, v1, v8}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sget-object v1, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v8, Lkwyopc/kouubfr/et9;

    invoke-direct {v8, v14, v15, v1}, Lkwyopc/kouubfr/et9;-><init>(Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_7
    const v1, 0x42b7bc66

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    sget-object v1, Lkwyopc/kouubfr/xj8;->OooO0O0:Lkwyopc/kouubfr/sv7;

    sget-object v8, Lkwyopc/kouubfr/ei1;->OooO0O0:Lkwyopc/kouubfr/yd2;

    new-instance v14, Lkwyopc/kouubfr/sv7;

    invoke-direct {v14, v8, v8, v8, v8}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    sget-object v8, Lkwyopc/kouubfr/wk0;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v15, Lkwyopc/kouubfr/et9;

    invoke-direct {v15, v1, v14, v8}, Lkwyopc/kouubfr/et9;-><init>(Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/pj8;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v19, v15

    :goto_5
    new-instance v1, Lkwyopc/kouubfr/p5;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v8}, Lkwyopc/kouubfr/p5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    const v2, -0x60e9e373

    invoke-static {v2, v1, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x180

    move/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v24, v13

    invoke-static/range {v15 .. v25}, Lkwyopc/kouubfr/cl6;->OooO0Oo(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move/from16 v14, v26

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v8, -0x48fade91

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    move v2, v4

    move-object/from16 v1, v16

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v2, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v13, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_a

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v13, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v13, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_b

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v2, v13, v2, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v13, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkwyopc/kouubfr/ss5;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/ch5;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-static {v4, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_folder_line:I

    const-string v7, "pkgSet"

    invoke-direct {v2, v7, v4, v6}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkwyopc/kouubfr/ch5;

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->title_package_add_set:I

    invoke-static {v6, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_add_fill:I

    const-string v8, "addSet"

    invoke-direct {v4, v8, v6, v7}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkwyopc/kouubfr/ch5;

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->sort:I

    invoke-static {v7, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_sort_asc:I

    const-string v12, "sort"

    invoke-direct {v6, v12, v7, v8}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v2, v4, v6}, [Lkwyopc/kouubfr/ch5;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, -0x48fade91

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v15, v0, Lkwyopc/kouubfr/tz7;->OooOOOo:Landroid/content/Context;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    check-cast v11, Lkwyopc/kouubfr/em4;

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    check-cast v10, Lkwyopc/kouubfr/zl9;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    check-cast v9, Lkwyopc/kouubfr/p51;

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v14, Lkwyopc/kouubfr/m60;

    const/16 v19, 0xc

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/m60;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/w41;I)V

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_f
    check-cast v6, Lkwyopc/kouubfr/pe3;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v4, 0x6

    invoke-static {v1, v2, v6, v13, v4}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    new-instance v2, Lkwyopc/kouubfr/z57;

    invoke-direct {v2, v1, v4}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v2

    check-cast v15, Lkwyopc/kouubfr/me3;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v20, Lkwyopc/kouubfr/yb1;->OooOOo:Lkwyopc/kouubfr/a91;

    const v22, 0x180006

    const/16 v23, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v23}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
