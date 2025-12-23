.class Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->hookStartProcessLocked(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;->val$method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO00o()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;->val$method:Ljava/lang/reflect/Method;

    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/XposedHelpersExt;->getFirstArgIndexWithTypeForMethod(Ljava/lang/reflect/Method;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0Oo(I)V

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO00o()I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "Can not detect ApplicationInfo param index from ProcessList, please file a bug."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0O0()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;->val$method:Ljava/lang/reflect/Method;

    const-string v1, "HostingRecord"

    invoke-static {v0, v1}, Lutil/XposedHelpersExt;->getFirstArgIndexLikeTypeForMethod(Ljava/lang/reflect/Method;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0o0(I)V

    :cond_2
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0O0()I

    move-result v0

    if-gez v0, :cond_3

    const-string p1, "Can not detect HostingRecord param index from ProcessList, please file a bug."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0O0()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO00o()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string v2, "mHostingType"

    invoke-static {v0, v2}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mHostingName"

    invoke-static {v0, v3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v5, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v5, v3, v1, v2, v0}, Lkwyopc/kouubfr/a;->checkStartProcess(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0OO()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$2;->val$method:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0o(Ljava/lang/reflect/Method;)V

    :cond_4
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->OooO0OO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a;->onStartProcessLocked(Landroid/content/pm/ApplicationInfo;)V

    :cond_7
    return-void
.end method
