.class Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookInstallPackageHelper(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$lpparam:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$2;->val$lpparam:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "getName"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v3, v2, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    iget-boolean v4, v3, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v4, v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "preparePackageLI, Block package update: "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$2;->val$lpparam:Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;

    iget-object v1, v1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.android.server.pm.PrepareFailure"

    invoke-static {v3, v1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, -0x270f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Blocked by Thanox"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ofInternalError"

    invoke-static {v1, v4, v3}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    iget-object p1, v2, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/av6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
