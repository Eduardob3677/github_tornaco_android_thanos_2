.class Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSBasicRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSBasicRegistry;->hookAMSLifecycleStart(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSBasicRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOoO0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMS Lifecycle onStart, boot strap state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Call handleAMSStart on Lifecycle.onStart"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/services/patch/common/am/AMSLifeCycleHelper;->getService(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/AMSBasicRegistry;->OooO00o(Ljava/lang/Object;)V

    return-void
.end method
