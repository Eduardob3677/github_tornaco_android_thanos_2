.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
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
.field private static sAppInfoParamIndex:I = -0x1

.field private static sHostRecordParamIndex:I = -0x1

.field private static startProcessLockedReturnBoolean:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->sAppInfoParamIndex:I

    return v0
.end method

.method public static bridge synthetic OooO0O0()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->sHostRecordParamIndex:I

    return v0
.end method

.method public static bridge synthetic OooO0OO()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->startProcessLockedReturnBoolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static bridge synthetic OooO0Oo(I)V
    .locals 0

    sput p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->sAppInfoParamIndex:I

    return-void
.end method

.method public static bridge synthetic OooO0o(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->detectResultReturnType(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static bridge synthetic OooO0o0(I)V
    .locals 0

    sput p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->sHostRecordParamIndex:I

    return-void
.end method

.method private static detectResultReturnType(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->startProcessLockedReturnBoolean:Ljava/lang/Boolean;

    const-string v1, "detectResultReturnType, member: %s sCheckReturnInt: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private findStartProcessMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "startProcessLocked"

    invoke-static {p1, v0}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private hookNewProcessRecord(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    const-string v0, "com.android.server.am.ProcessList"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$3;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$3;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;)V

    const-string v1, "newProcessRecordLocked"

    invoke-static {p1, v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    return-void
.end method

.method private hookPreStartProcess(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 7

    const-string v0, "hookPreStartProcess OK:"

    const-string v1, "hookPreStartProcess..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.android.server.am.ActivityManagerService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "preStartProcess"

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/content/Intent;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lutil/XposedHelpers;->findMethodExactIfExists(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "hookPreStartProcess skipped, method missing"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$1;

    invoke-direct {v5, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;)V

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookPreStartProcess: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookStartProcessLocked(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    const-string v0, "hookStartProcessLocked OK:"

    const-string v1, "hookStartProcessLocked..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.android.server.am.ProcessList"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->findStartProcessMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Method: startProcessLocked not found...."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;

    invoke-direct {v1, p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;Ljava/lang/reflect/Method;)V

    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail hookStartProcessLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->hookStartProcessLocked(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->hookNewProcessRecord(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->hookPreStartProcess(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
