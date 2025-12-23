.class Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;->hookClearApplicationUserData(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p1, "clearApplicationUserData interrupt"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;

    invoke-static {p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageManagerServiceRegistry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
