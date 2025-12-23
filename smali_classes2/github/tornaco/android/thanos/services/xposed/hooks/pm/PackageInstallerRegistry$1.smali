.class Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookDeletePkgX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hookDeletePkgX blocked uninstall pkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;

    invoke-static {p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
