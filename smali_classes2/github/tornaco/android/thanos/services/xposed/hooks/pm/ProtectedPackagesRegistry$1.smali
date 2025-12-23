.class Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->hookIsPackageDataProtected(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->OooO0OO(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "hookIsPackageDataProtected protect pkg:"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;

    invoke-static {p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)V

    return-void
.end method
