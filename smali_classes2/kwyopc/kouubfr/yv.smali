.class public final Lkwyopc/kouubfr/yv;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field final synthetic $array:Landroid/content/res/TypedArray;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/aw;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Landroid/content/res/TypedArray;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    iput-object p2, p0, Lkwyopc/kouubfr/yv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/yv;->$array:Landroid/content/res/TypedArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/yv;

    iget-object v0, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/yv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p0, Lkwyopc/kouubfr/yv;->$array:Landroid/content/res/TypedArray;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/yv;-><init>(Lkwyopc/kouubfr/aw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Landroid/content/res/TypedArray;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yv;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yv;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/yv;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object p1, p1, Lkwyopc/kouubfr/aw;->OooO0O0:Landroid/content/Context;

    iget-object v0, p0, Lkwyopc/kouubfr/yv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getAllDeclaredPermissions(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->getOpNum()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/p14;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->Companion:Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

    invoke-virtual {v4, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;->isOpSupported(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToSwitch(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/yv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lkwyopc/kouubfr/sy;->Ooooooo([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/yv;->this$0:Lkwyopc/kouubfr/aw;

    iget-object v1, p0, Lkwyopc/kouubfr/yv;->$appInfo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p0, Lkwyopc/kouubfr/yv;->$array:Landroid/content/res/TypedArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v0

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v5

    const-string v7, "fromAppInfo(...)"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->getPackagePermInfo(ILgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/ops/PermInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lkwyopc/kouubfr/aw;->OooO0O0:Landroid/content/Context;

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/xr3;->OooO0Oo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/xr3;->OooO0o0(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget v0, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget v0, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v5, Lkwyopc/kouubfr/rc6;

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/rc6;-><init>(ILjava/lang/String;Ljava/lang/String;ILgithub/tornaco/android/thanos/core/ops/PermInfo;)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
