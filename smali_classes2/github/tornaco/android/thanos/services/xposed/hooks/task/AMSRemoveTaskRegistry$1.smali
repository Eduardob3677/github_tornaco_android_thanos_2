.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/AMSRemoveTaskRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/AMSRemoveTaskRegistry;->hookSuperVisorCleanUpTask(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/AMSRemoveTaskRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;->toXTask(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getUserId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/a;->OooooO0(Landroid/content/Intent;I)V

    return-void
.end method
