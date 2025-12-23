.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;->hookNotifyTaskCreated(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/TaskChangeNotificationControllerRegistry;)Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->notifyTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method
