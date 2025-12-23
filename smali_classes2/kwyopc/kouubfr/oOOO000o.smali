.class public final synthetic Lkwyopc/kouubfr/oOOO000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/aq9;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOO:Lkwyopc/kouubfr/aq9;

    iput-object p2, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOo:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOO:Lkwyopc/kouubfr/aq9;

    iput-object p2, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOo:Ljava/lang/Object;

    iput p4, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOo:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOOO:Lkwyopc/kouubfr/aq9;

    iget v3, p0, Lkwyopc/kouubfr/oOOO000o;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lkwyopc/kouubfr/tv6;

    :goto_0
    new-instance v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lkwyopc/kouubfr/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_BAD_ARGS:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v5, v4, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v5, v3, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v4}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v5, v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_UI_PRESENT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lkwyopc/kouubfr/a;->OooOOo:Z

    if-nez v4, :cond_4

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_START_BLOCKED_DISABLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v4, v3, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/a;->Oooo000()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XAMS;->getLruProcessPackages(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_PROCESS_RUNNING:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lkwyopc/kouubfr/a;->Oooo0OO:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/of7;->OooO00o:Ljava/util/List;

    invoke-virtual {v2}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "PushSdkVendors, maybePushActivity return false since component is null."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "getComponent(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/of7;->OooO00o(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_IN_BLOCK_LIST:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
