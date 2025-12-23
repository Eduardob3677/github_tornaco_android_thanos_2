.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
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
.field public static final EVENT_SOURCE:Ljava/lang/String; = "InputManager#injectInputEvent"

.field public static final EVENT_SOURCE_NATIVE:Ljava/lang/String; = "InputManagerService#nativeInjectInputEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hookInjectInputEvent()V
    .locals 3

    :try_start_0
    const-string v0, "android.hardware.input.InputManager"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "injectInputEvent"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry$1;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail hookInjectInputEvent"

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v1, "hookInjectInputEvent"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/ErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookNativeInjectInputEvent(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.server.input.InputManagerService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "nativeInjectInputEvent"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry$2;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fail hookNativeInjectInputEvent"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "hookNativeInjectInputEvent"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/ErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry;->hookInjectInputEvent()V

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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerInjectInputRegistry;->hookNativeInjectInputEvent(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
