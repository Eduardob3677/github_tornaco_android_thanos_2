.class public final Lkwyopc/kouubfr/iw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:I

.field public final OooO0Oo:Landroid/content/pm/PackageManager;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/HashSet;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOO0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "PkgPool"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0o0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooOO0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/iw6;->OooOO0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkwyopc/kouubfr/iw6;->OooO0O0:Landroid/content/Context;

    iput p2, p0, Lkwyopc/kouubfr/iw6;->OooO0OO:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/iw6;->OooO0Oo:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ema;->OooO00o:Ljava/util/LinkedHashSet;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ema;->OooO0OO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    if-eqz v0, :cond_0

    const-string v0, "Ignore "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0O0:Landroid/content/Context;

    iget v2, p0, Lkwyopc/kouubfr/iw6;->OooO0OO:I

    invoke-static {v0, p1, v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getApplicationInfoAsUser(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PkgPool, loadApp, applicationInfo is null: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/iw6;->OooO0OO(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "loadApplicationLocked error."

    invoke-virtual {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final OooO0O0(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;IZ)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/iw6;->OooO0Oo:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setAppLabel(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setVersionCode(I)V

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setFlags(I)V

    iget p3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setUid(I)V

    if-eqz p4, :cond_1

    const/16 p3, 0x64

    goto :goto_0

    :cond_1
    const/16 p3, 0xc8

    :goto_0
    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setState(I)V

    iget p3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setDebuggable(Z)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isNOrAbove()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setMinSdkVersion(I)V

    :cond_3
    iget p3, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setTargetSdkVersion(I)V

    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setDataDir(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setApkPath(Ljava/lang/String;)V

    iget-wide p3, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, p3, p4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setFirstInstallTime(J)V

    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setLastUpdateTime(J)V

    iget p1, p0, Lkwyopc/kouubfr/iw6;->OooO0OO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setUserId(I)V

    return-object v0
.end method

.method public final OooO0OO(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/iw6;->OooO0Oo(Landroid/content/pm/ApplicationInfo;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "parseApplication error"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PkgPool, Parse app fail: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/iw6;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/iw6;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/iw6;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/iw6;->OooO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/iw6;->OooOO0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_3
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0Oo(Landroid/content/pm/ApplicationInfo;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "github.tornaco.android.thanos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/iw6;->OooO0o0:Ljava/util/HashSet;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/ema;->OooO00o:Ljava/util/LinkedHashSet;

    sget-object v2, Lkwyopc/kouubfr/ema;->OooO0OO:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/iw6;->OooO0O0:Landroid/content/Context;

    iget v3, p0, Lkwyopc/kouubfr/iw6;->OooO0OO:I

    invoke-static {v2, v1, v3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, p0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    if-nez v2, :cond_3

    const-string p1, "PkgPool, Error getPackageInfo for "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    sget-object v5, Lkwyopc/kouubfr/yx6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v1, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/yx6;->OooO0Oo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v3, "Get isEnabled error"

    invoke-virtual {v4, v1, v3}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move v1, v0

    :goto_1
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-virtual {p0, p1, v2, v0, v1}, Lkwyopc/kouubfr/iw6;->OooO0O0(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;IZ)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method
