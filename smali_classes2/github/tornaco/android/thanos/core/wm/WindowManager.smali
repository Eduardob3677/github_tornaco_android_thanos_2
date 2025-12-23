.class public Lgithub/tornaco/android/thanos/core/wm/WindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/wm/IWindowManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/wm/IWindowManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->server:Lgithub/tornaco/android/thanos/core/wm/IWindowManager;

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->lambda$hasVisibleWindows$0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->lambda$hasVisibleWindows$1(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasVisibleWindows$0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z
    .locals 0

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasVisibleWindows$1(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z
    .locals 2

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/wm/WindowState;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lgithub/tornaco/android/thanos/core/wm/WindowState;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getVisibleWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/wm/WindowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->server:Lgithub/tornaco/android/thanos/core/wm/IWindowManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager;->getVisibleWindows()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleWindows(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 3

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->getVisibleWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooOOO0Oo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/ooOOO0Oo;-><init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public hasVisibleWindows(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->getVisibleWindows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oOo0o0oO;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/oOo0o0oO;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public hasVisibleWindows(Ljava/lang/String;I)Z
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->hasVisibleWindows(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isDialogForceCancelable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->server:Lgithub/tornaco/android/thanos/core/wm/IWindowManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager;->isDialogForceCancelable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDialogForceCancelable(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->server:Lgithub/tornaco/android/thanos/core/wm/IWindowManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager;->setDialogForceCancelable(Ljava/lang/String;Z)V

    return-void
.end method
