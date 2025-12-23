.class Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookPackageInstaller(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/mh6;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/VersionedPackage;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/mh6;->OooO0o0(Landroid/content/pm/VersionedPackage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Landroid/content/IntentSender;

    new-instance v4, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$PackageDeleteObserverAdapter;

    invoke-direct {v4, v2, p1, v0, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$PackageDeleteObserverAdapter;-><init>(Landroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;I)V

    const/4 p1, -0x5

    invoke-virtual {v4, v0, p1, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$PackageDeleteObserverAdapter;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_2
    const-string p1, "PackageInstallerService fail invoke PackageDeleteObserverAdapter"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail handle pms uninstall:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
