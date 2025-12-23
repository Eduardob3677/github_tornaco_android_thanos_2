.class Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->hookStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;

.field final synthetic val$finalIntentIndex:I

.field final synthetic val$finalResultToIndex:I


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;II)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;

    iput p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->val$finalIntentIndex:I

    iput p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->val$finalResultToIndex:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    :try_start_0
    iget v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->val$finalIntentIndex:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->val$finalResultToIndex:I

    aget-object v2, v1, v2

    check-cast v2, Landroid/os/IBinder;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->getVerifier()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    invoke-interface {v3, v0, v4, v2, v1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;->val$finalIntentIndex:I

    aput-object v0, p1, v1

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error@startActivityMayWaitMethod:"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
