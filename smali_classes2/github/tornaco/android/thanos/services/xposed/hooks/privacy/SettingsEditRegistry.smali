.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
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
.field private static recordEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o()Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->isRecordEnabled()Z

    move-result v0

    return v0
.end method

.method private hookGetStringForUser()V
    .locals 3

    :try_start_0
    const-string v0, "android.provider.Settings$NameValueCache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStringForUser"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry$2;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail hookGetStringForUser: "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookPutStringForUser()V
    .locals 3

    :try_start_0
    const-string v0, "android.provider.Settings$NameValueCache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "putStringForUser"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry$1;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail hookPutStringForUser: "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isRecordEnabled()Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->recordEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isSettingsRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->recordEnabled:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->recordEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->hookPutStringForUser()V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SettingsEditRegistry;->hookGetStringForUser()V

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 0

    return-void
.end method
