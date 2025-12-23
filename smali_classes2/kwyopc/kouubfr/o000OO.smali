.class public final synthetic Lkwyopc/kouubfr/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o000OO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o000OO;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAppLabel(...)"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v9, v0, Lkwyopc/kouubfr/o000OO;->OooOOO:Ljava/lang/Object;

    iget v10, v0, Lkwyopc/kouubfr/o000OO;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    check-cast v9, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLabel(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget v2, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;->OoooO0O:I

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/qn4;

    iget-object v2, v9, Lkwyopc/kouubfr/qn4;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v2, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->addLaunchOtherAppRule(Ljava/lang/String;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/qn4;->OooO0o0()V

    return-object v8

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;

    if-eqz v9, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v4}, Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;->onError(Ljava/lang/String;I)V

    :cond_0
    return-object v8

    :pswitch_2
    check-cast v1, Lkwyopc/kouubfr/tm0;

    check-cast v9, Lkwyopc/kouubfr/xx3;

    iget-object v2, v9, Lkwyopc/kouubfr/xx3;->Oooo0o0:Lkwyopc/kouubfr/gi;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xd2;

    iget v2, v2, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/tm0;->OooO00o()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v2

    iget-object v4, v9, Lkwyopc/kouubfr/xx3;->Oooo0OO:Lkwyopc/kouubfr/pj8;

    if-nez v4, :cond_1

    sget-object v4, Lkwyopc/kouubfr/bl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {v9, v4}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zk8;

    sget-object v5, Lkwyopc/kouubfr/p03;->OooO0Oo:Lkwyopc/kouubfr/ck8;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bl8;->OooO00o(Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/ck8;)Lkwyopc/kouubfr/pj8;

    move-result-object v4

    :cond_1
    iget-object v5, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v5}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v7

    iget-object v5, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v5}, Lkwyopc/kouubfr/qj0;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    invoke-interface {v4, v7, v8, v5, v1}, Lkwyopc/kouubfr/pj8;->Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/qf6;

    if-eqz v5, :cond_2

    check-cast v4, Lkwyopc/kouubfr/qf6;

    iget-object v4, v4, Lkwyopc/kouubfr/qf6;->OooO:Lkwyopc/kouubfr/vj7;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/zp6;->OooO0OO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/vj7;)V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lkwyopc/kouubfr/rf6;

    if-eqz v5, :cond_3

    check-cast v4, Lkwyopc/kouubfr/rf6;

    iget-object v4, v4, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lkwyopc/kouubfr/pf6;

    if-eqz v5, :cond_7

    check-cast v4, Lkwyopc/kouubfr/pf6;

    iget-object v4, v4, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/zp6;->OooO00o(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/qe;)V

    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v4

    iget-object v5, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v5}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v3

    iget-object v3, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v3}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v7

    const/16 v3, 0x20

    shr-long/2addr v7, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v7, v1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v7}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sget-object v8, Lkwyopc/kouubfr/wp6;->OooOOO0:[Lkwyopc/kouubfr/wp6;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string v10, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v10}, Lkwyopc/kouubfr/se;->OooO0O0(Ljava/lang/String;)V

    :cond_5
    iget-object v10, v4, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    if-nez v10, :cond_6

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v4, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    :cond_6
    iget-object v10, v4, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v7, v4, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v6}, Lkwyopc/kouubfr/qe;->OooO0oO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/zp6;I)Z

    new-instance v2, Lkwyopc/kouubfr/o0OO000o;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3, v9}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3
    check-cast v1, Lkwyopc/kouubfr/ze8;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/jv3;

    iget-object v2, v9, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xe8;->OooO0Oo(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v8

    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    check-cast v9, Lkwyopc/kouubfr/l43;

    iput-object v1, v9, Lkwyopc/kouubfr/l43;->OooOOoo:Ljava/lang/Throwable;

    return-object v8

    :pswitch_5
    check-cast v9, [Z

    check-cast v1, Ljava/io/File;

    invoke-static {v9, v1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->OooO00o([ZLjava/io/File;)Lkwyopc/kouubfr/c9a;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/io/IOException;

    check-cast v9, Lkwyopc/kouubfr/dc2;

    iput-boolean v6, v9, Lkwyopc/kouubfr/dc2;->OooOo0o:Z

    return-object v8

    :pswitch_7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v9, Lkwyopc/kouubfr/o1a;

    iget-object v2, v9, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    invoke-interface {v2}, Lkwyopc/kouubfr/mx9;->getState()Lkwyopc/kouubfr/nx9;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/nx9;->OooO0Oo(F)V

    return-object v8

    :pswitch_8
    check-cast v1, Lkwyopc/kouubfr/i48;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/qw7;

    invoke-virtual {v9}, Lkwyopc/kouubfr/qw7;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v1, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgithub/tornaco/android/thanos/R$id;->outputTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v9, Lkwyopc/kouubfr/ej1;

    iget-object v2, v9, Lkwyopc/kouubfr/ej1;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/gj1;

    iget-object v2, v9, Lkwyopc/kouubfr/gj1;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ej1;

    const/4 v4, 0x2

    invoke-static {v3, v1, v5, v4}, Lkwyopc/kouubfr/ej1;->OooO00o(Lkwyopc/kouubfr/ej1;Ljava/lang/String;Ljava/lang/String;I)Lkwyopc/kouubfr/ej1;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    check-cast v1, Lkwyopc/kouubfr/iu0;

    sget v2, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;->OoooO0O:I

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-static {v9}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/iu0;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    invoke-static {v9, v1}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-object v8

    :pswitch_c
    check-cast v1, Lkwyopc/kouubfr/hj2;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/hj2;->OooO0O0:Ljava/lang/Enum;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/z03;

    move-object v3, v9

    check-cast v3, Lkwyopc/kouubfr/t81;

    const-string v1, "filter"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lkwyopc/kouubfr/t81;->OooOO0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/z03;

    invoke-virtual {v1, v4, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v8

    :pswitch_d
    check-cast v1, Lkwyopc/kouubfr/f0a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/dp6;

    iput-boolean v6, v1, Lkwyopc/kouubfr/dp6;->OooOoo0:Z

    iget-object v2, v1, Lkwyopc/kouubfr/dp6;->OooOoOO:Lkwyopc/kouubfr/pe3;

    check-cast v9, Lkwyopc/kouubfr/ze8;

    invoke-interface {v2, v9}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_e
    check-cast v1, Lkwyopc/kouubfr/hv4;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnow/fortuitous/thanos/settings/BuildPropActivity;->Oooo00O:I

    check-cast v9, Lnow/fortuitous/thanos/settings/BuildPropActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lgithub/tornaco/android/thanos/BuildProp;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getDeclaredFields(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v2

    :goto_1
    if-ge v4, v7, :cond_a

    aget-object v10, v2, v4

    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v11, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Lkwyopc/kouubfr/tj0;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/tj0;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lkwyopc/kouubfr/uj0;

    invoke-direct {v7, v3, v9}, Lkwyopc/kouubfr/uj0;-><init>(Ljava/util/ArrayList;Lnow/fortuitous/thanos/settings/BuildPropActivity;)V

    new-instance v3, Lkwyopc/kouubfr/a91;

    const v9, -0x25b7f321

    invoke-direct {v3, v9, v7, v6}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2, v5, v4, v3}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v8

    :pswitch_f
    check-cast v1, Lkwyopc/kouubfr/gi;

    check-cast v9, Lkwyopc/kouubfr/i80;

    iget-object v2, v9, Lkwyopc/kouubfr/i80;->Oooo0O0:Lkwyopc/kouubfr/nr5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    rem-float/2addr v1, v3

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-object v8

    :pswitch_10
    check-cast v1, Lkwyopc/kouubfr/gi;

    check-cast v9, Lkwyopc/kouubfr/i70;

    iget-object v2, v9, Lkwyopc/kouubfr/i70;->Oooo0o0:Lkwyopc/kouubfr/nr5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    rem-float/2addr v1, v3

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-object v8

    :pswitch_11
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/zt;

    iget-object v2, v9, Lkwyopc/kouubfr/zt;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_12
    check-cast v1, Lkwyopc/kouubfr/c9a;

    check-cast v9, Lkwyopc/kouubfr/xw;

    iget-object v1, v9, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    check-cast v1, Landroid/content/Context;

    sget v2, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ep;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v4, Lkwyopc/kouubfr/k1;

    check-cast v9, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;

    const/4 v5, 0x7

    invoke-direct {v4, v9, v5}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast v9, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/nw;

    invoke-static {v14, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/dv;

    iget-object v2, v1, Lkwyopc/kouubfr/dv;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/xu;

    const/4 v12, 0x0

    const/16 v16, 0x2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, Lkwyopc/kouubfr/xu;->OooO00o(Lkwyopc/kouubfr/xu;ZLjava/util/ArrayList;ILjava/lang/String;Lkwyopc/kouubfr/nw;Ljava/util/List;I)Lkwyopc/kouubfr/xu;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/dv;->OooO0o()V

    return-object v8

    :pswitch_16
    check-cast v1, Landroidx/activity/result/ActivityResult;

    sget v2, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OoooO0O:I

    const-string v2, "result"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->OooOOO:Landroid/content/Intent;

    if-eqz v1, :cond_b

    const-string v2, "apps"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_2
    check-cast v9, Lkwyopc/kouubfr/w6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v3, v9, Lkwyopc/kouubfr/w6;->OooO0oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v3

    iget-object v4, v9, Lkwyopc/kouubfr/w6;->OooO0oO:Lkwyopc/kouubfr/fh7;

    iget-object v4, v4, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v4, Lkwyopc/kouubfr/r29;

    invoke-virtual {v4}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/t6;

    iget-object v4, v4, Lkwyopc/kouubfr/t6;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Lkwyopc/kouubfr/w6;->OooO0oo()V

    return-object v8

    :pswitch_17
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/n3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lkwyopc/kouubfr/n3;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    check-cast v9, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-virtual {v9, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppBlockerEnabled(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    check-cast v9, Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    invoke-virtual {v9, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setScreenOnNotificationEnabled(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1a
    check-cast v1, Lkwyopc/kouubfr/e52;

    check-cast v9, Lkwyopc/kouubfr/oOo0o00;

    invoke-virtual {v9}, Lkwyopc/kouubfr/oOo0o00;->run()V

    return-object v5

    :pswitch_1b
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/o00O00OO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v9, :cond_d

    move-object v3, v4

    goto :goto_4

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v9, Lkwyopc/kouubfr/o0000O;

    if-ne v1, v9, :cond_f

    const-string v1, "(this Collection)"

    goto :goto_6

    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
