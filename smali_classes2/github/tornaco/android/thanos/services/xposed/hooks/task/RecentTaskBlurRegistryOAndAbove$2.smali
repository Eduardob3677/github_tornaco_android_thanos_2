.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;->hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$TaskSnapshot;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;Landroid/app/ActivityManager$TaskSnapshot;I)Landroid/app/ActivityManager$TaskSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
