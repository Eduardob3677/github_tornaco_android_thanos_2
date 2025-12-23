.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;->hookScreenshotApplicationsForNAndBelow(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryNAndBlow;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fail onScreenshotApplicationsNAndBelow"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
