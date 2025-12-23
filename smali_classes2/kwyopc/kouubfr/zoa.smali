.class public final Lkwyopc/kouubfr/zoa;
.super Lkwyopc/kouubfr/td9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/wm/IWindowManager;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/fo9;

.field public final OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

.field public OooOO0O:Landroid/util/Pair;

.field public OooOO0o:Lkwyopc/kouubfr/em3;

.field public OooOOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/td9;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zoa;->OooO:Lkwyopc/kouubfr/fo9;

    new-instance p1, Lnow/fortuitous/wm/UiAutomationManager;

    invoke-direct {p1}, Lnow/fortuitous/wm/UiAutomationManager;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "dialog_cancelable_forced_pkgs.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zoa;->OooOOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    return-void
.end method

.method public final OooOOOo()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    new-instance v0, Lkwyopc/kouubfr/em3;

    const-string v1, "Thanox#Automation"

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/HandlerUtils;->newHandlerOfNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/em3;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zoa;->OooOO0o:Lkwyopc/kouubfr/em3;

    return-void
.end method

.method public final OooOOo(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetComponent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/yoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkwyopc/kouubfr/yoa;-><init>(Lkwyopc/kouubfr/zoa;Ljava/lang/String;Landroid/content/ComponentName;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/zoa;->OooOO0o:Lkwyopc/kouubfr/em3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/td9;->OooO0oo(Ljava/lang/Runnable;Lkwyopc/kouubfr/h88;)V

    return-void

    :cond_0
    const-string p1, "handlerScheduler"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOo0(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetComponent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/yoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkwyopc/kouubfr/yoa;-><init>(Lkwyopc/kouubfr/zoa;Ljava/lang/String;Landroid/content/ComponentName;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/zoa;->OooOO0o:Lkwyopc/kouubfr/em3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/td9;->OooO0oo(Ljava/lang/Runnable;Lkwyopc/kouubfr/h88;)V

    return-void

    :cond_0
    const-string p1, "handlerScheduler"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 5

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zoa;->getVisibleWindows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgithub/tornaco/android/thanos/core/wm/WindowState;

    iget-object v3, v2, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final getScreenSize()[I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zoa;->OooOO0O:Landroid/util/Pair;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/zoa;->OooOO0O:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zoa;->OooOO0O:Landroid/util/Pair;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zoa;->OooOO0O:Landroid/util/Pair;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleWindows()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/zoa;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    iget-object v1, v1, Lkwyopc/kouubfr/kg;->OooOO0o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XWindowManagerService;->getRoot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/gt6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/gt6;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v2}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XWindowManagerService;->forAllWindows(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "getWindows error"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgithub/tornaco/android/thanos/core/wm/WindowState;

    iget-boolean v3, v3, Lgithub/tornaco/android/thanos/core/wm/WindowState;->visible:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final isDialogForceCancelable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zoa;->OooOOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "dialogForceCancelablePkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reportDialogHasBeenForceSetCancelable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setDialogForceCancelable(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "dialogForceCancelablePkgs"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/zoa;->OooOOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/zoa;->OooOOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0
.end method
