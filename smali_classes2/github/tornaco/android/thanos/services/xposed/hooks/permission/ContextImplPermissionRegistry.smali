.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    active = true
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

.method public static bridge synthetic OooO00o(I)Z
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry;->isSystemCall(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0()Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry;->isThanosCalling()Z

    move-result v0

    return v0
.end method

.method private hookEnforce()V
    .locals 4

    const-string v0, "ContextImplSubModule hookEnforce OK:"

    const-string v1, "ContextImplSubModule hookEnforce..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "android.app.ContextImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enforce"

    new-instance v3, Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry$1;

    invoke-direct {v3, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry;)V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextImplSubModule Fail hookEnforce:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void
.end method

.method private static isSystemCall(I)Z
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemCall(J)Z

    move-result p0

    return p0
.end method

.method private static isThanosCalling()Z
    .locals 2

    invoke-static {}, Landroid/app/AndroidAppHelper;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "github.tornaco.android.thanos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/permission/ContextImplPermissionRegistry;->hookEnforce()V

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 0

    return-void
.end method
