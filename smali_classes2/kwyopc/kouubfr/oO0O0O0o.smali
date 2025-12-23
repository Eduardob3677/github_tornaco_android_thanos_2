.class public final Lkwyopc/kouubfr/oO0O0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/handle/IActivity;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/fo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/fo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    return-void
.end method


# virtual methods
.method public final getFrontAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFrontAppPackageComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->OooOo0O()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/oO0O0O0o;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getLaunchIntentForPackage, package %s not installed for user %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final isInactive(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final launchActivity(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oO(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final launchActivityForUser(Landroid/content/Intent;I)Z
    .locals 2

    :try_start_0
    const-string v0, "launchActivityForUser: %s %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/aba;->OooO00o(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "launchActivityForUser error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final launchMainActivityForPackage(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oO0O0O0o;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oO0O0O0o;->launchActivity(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final launchMainActivityForPackageForUser(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "launchMainActivityForPackageForUser, package not installed: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/oO0O0O0o;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "launchMainActivityForPackageForUser, launch intent is null: %s, try resolve by Thanos."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "launchMainActivityForPackageForUser, thanos still can not resolve launch intent."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/oO0O0O0o;->launchActivityForUser(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public final launchProcessForPackage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final launchProcessForPackage(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO00o:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setInactive(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O0o;->OooO0O0:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a;->idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method
