.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry;->hookBindService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$as:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry$1;->val$as:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "bindServiceLocked result is null, wtf..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry;->OooO00o()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry$1;->val$as:Ljava/lang/Class;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper;->dump(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry;->OooO0O0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesBindingFixRegistry;->OooO0O0()V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindServiceLocked result < 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --- "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_1
    if-gez v0, :cond_5

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Intent;

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lkwyopc/kouubfr/a;->OooOOOo:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lkwyopc/kouubfr/a;->OooOOo0:Lkwyopc/kouubfr/oOOo0000;

    iget-object v1, v1, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "bindServiceLocked isAppStabilityUpKeepExcepted: "

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindServiceLocked result < 0, [WORKAROUND] we will fix it to 0. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "bindServiceLocked isAppStabilityUpKeep NOT Enabled"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
