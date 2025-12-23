.class public final Lkwyopc/kouubfr/gk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/handle/IKiller;
.implements Lgithub/tornaco/android/thanos/core/profile/handle/ISu;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/fo9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/fo9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gk4;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/gk4;->OooO0O0:Lkwyopc/kouubfr/fo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exe(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gk4;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOoO0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOoo:Z

    if-nez v0, :cond_0

    const-string v0, "Syou-Enabler not enabled, skip command: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "Executing syou command: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/gk4;->OooO00o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/p79;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "SuServiceProxy.exe"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgithub/tornaco/android/thanos/core/su/SuRes;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v1, -0x80000000

    invoke-direct {p1, v0, v2, v1}, Lgithub/tornaco/android/thanos/core/su/SuRes;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object p1
.end method

.method public killPackage(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gk4;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "IKiller, killPackage: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gk4;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    const-string v1, "Profile.IKiller"

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/a;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
