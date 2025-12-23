.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SecureSettingsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x15,
        0x16,
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hookGetStringForUser()V
    .locals 4

    :try_start_0
    const-string v0, "android.provider.Settings$Secure"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStringForUser"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SecureSettingsRegistry$1;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SecureSettingsRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SecureSettingsRegistry;)V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail hookGetStringForUser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const-string v1, "hookGetStringForUser"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/ErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/SecureSettingsRegistry;->hookGetStringForUser()V

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 0

    return-void
.end method
