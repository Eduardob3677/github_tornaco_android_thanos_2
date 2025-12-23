.class public final Lkwyopc/kouubfr/jw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/tv6;

.field public final OooO0Oo:Landroid/content/pm/PackageManager;

.field public final OooO0o:Ljava/util/HashSet;

.field public final OooO0o0:Ljava/util/HashSet;

.field public final OooO0oO:Ljava/util/HashSet;

.field public final OooO0oo:Ljava/util/HashSet;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Ljava/util/ArrayList;

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOOoo:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOo0:Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;

.field public final OooOo00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkwyopc/kouubfr/tv6;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jw6;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/jw6;->OooO0OO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO0Oo:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO0o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO0oO:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO0oo:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOO0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOO0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOO0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOOo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOOoo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    new-instance v0, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;

    invoke-direct {v0, p0}, Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;-><init>(Lkwyopc/kouubfr/jw6;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jw6;->OooOo0:Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/w40;->OooO00o()Lkwyopc/kouubfr/oq2;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0(Landroid/content/Context;Landroid/os/UserHandle;Lkwyopc/kouubfr/oq2;Lkwyopc/kouubfr/tv6;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jw6;->OooO00o:Landroid/content/Context;

    iget v1, p0, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    invoke-static {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getApplicationInfoAsUser(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PkgPool, loadApp, applicationInfo is null: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jw6;->OooO0Oo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooO0O0()V
    .locals 5

    :try_start_0
    const-string v0, "webviewupdate"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/IWebViewUpdateService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/webkit/IWebViewUpdateService;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/IWebViewUpdateService;->getValidWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PkgPool, No webview providers found."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooO0o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/webkit/WebViewProviderInfo;->description:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/jw6;->OooO0o:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PkgPool, Fail cacheWebviewPackages: "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final OooO0OO(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;IZ)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooO0Oo:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    iput-wide p3, v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->firstInstallTime:J

    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide p1, v0, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->lastUpdateTime:J

    iget p1, p0, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setUserId(I)V

    return-object v0
.end method

.method public final OooO0Oo(Landroid/content/pm/ApplicationInfo;)V
    .locals 14

    const/4 v0, 0x4

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v9, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v10, "github.tornaco.android.thanos"

    invoke-static {v9, v10, v6}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    iget-object v11, p0, Lkwyopc/kouubfr/jw6;->OooO0oO:Ljava/util/HashSet;

    if-eqz v10, :cond_1

    iget v10, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v10, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PkgPool, thanosAppUid: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_1
    const-string v10, "tornaco.apps.shortx"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v10, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v10, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PkgPool, shortxAppUid "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_2
    iget-object v10, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_3

    const-string v11, "xposedmodule"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v7, :cond_3

    iget-object v10, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "PkgPool, xposedmodule: "

    invoke-static {v11, v10}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lkwyopc/kouubfr/jw6;->OooO0oo:Ljava/util/HashSet;

    iget-object v11, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, p0, Lkwyopc/kouubfr/jw6;->OooO00o:Landroid/content/Context;

    iget v11, p0, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    invoke-static {v10, v9, v11}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "PkgPool, Error getPackageInfo for "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v8, v9, v11}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object v9, p0, Lkwyopc/kouubfr/jw6;->OooO0OO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v8

    iget-object v9, p0, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    iget-object v11, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_0

    :cond_5
    iget-object v9, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "packageName"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lkwyopc/kouubfr/jw6;->OooO0o:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    iget v9, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    iget-object v9, v10, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move v9, v3

    goto :goto_0

    :cond_8
    invoke-static {v9}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSharedUserIdMedia(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_0

    :cond_9
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v9}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSharedUserIdPhone(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v1

    goto :goto_0

    :cond_a
    iget-object v9, v10, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v9}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSharedUserIdSystem(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v0

    goto :goto_0

    :cond_b
    move v9, v7

    :goto_0
    invoke-virtual {p0, p1, v10, v9, v8}, Lkwyopc/kouubfr/jw6;->OooO0OO(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;IZ)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PkgPool, Parse app fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result p1

    and-int/2addr v5, p1

    const-string v9, "getPkgName(...)"

    if-eqz v5, :cond_d

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    and-int/2addr v4, p1

    if-eqz v4, :cond_e

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    and-int/2addr v3, p1

    if-eqz v3, :cond_f

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    and-int/2addr v2, p1

    if-eqz v2, :cond_10

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    and-int/2addr v1, p1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    and-int/2addr v0, p1

    if-eqz v0, :cond_12

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    and-int/2addr p1, v7

    if-eqz p1, :cond_14

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "github.tornaco.android.thanos.shortcut"

    invoke-static {p1, v0, v6}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "allAppsMap"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "pkg2UidMap"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOoo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "uid2PkgMap"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    move-object v1, p1

    :cond_16
    :goto_3
    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PkgPool, remove: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/fu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/gw6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/gw6;-><init>(Lkwyopc/kouubfr/fu6;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PkgPool, removedFrom3rd: %s"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/gw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/gw6;-><init>(Lkwyopc/kouubfr/fu6;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/gw6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/gw6;-><init>(Lkwyopc/kouubfr/fu6;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
