.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
    }
.end annotation


# static fields
.field private static final bindServiceFallbackUserIdIndex:I

.field private static bindServiceUserIdIndex:Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->bindServiceFallbackUserIdIndex:I

    const/4 v0, 0x0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->bindServiceUserIdIndex:Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o()Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->bindServiceUserIdIndex:Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;

    return-object v0
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;)V
    .locals 0

    sput-object p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->bindServiceUserIdIndex:Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;

    return-void
.end method

.method private hookBindService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "ActiveServices- bindServiceFallbackUserIdIndex: "

    const-string v1, "ActiveServices- method: "

    :try_start_0
    const-string v2, "com.android.server.am.ActiveServices"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "bindServiceLocked"

    invoke-static {p1, v2}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->bindServiceFallbackUserIdIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    const-string v0, "bindServiceLocked, unhooks %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bindServiceLocked error %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hookStartService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    const-string v0, "ActiveServices- method: "

    :try_start_0
    const-string v1, "com.android.server.am.ActiveServices"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "startServiceLocked"

    invoke-static {p1, v1}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry$2;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;)V

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    const-string v0, "hookStartService, unhooks %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hookStartService error %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->hookBindService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->hookStartService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
