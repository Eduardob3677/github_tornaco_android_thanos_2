.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;->hookTaskSnapshotController(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;->OooO0OO(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method
