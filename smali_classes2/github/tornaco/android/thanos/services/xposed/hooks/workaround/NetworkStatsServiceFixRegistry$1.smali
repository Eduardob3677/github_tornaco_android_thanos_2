.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry;->hookAdvisePersistThreshold(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "mDevRecorder"

    invoke-static {v0, v1}, Lutil/XposedHelpersExt;->getObjectFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "mXtRecorder"

    invoke-static {v1, v2}, Lutil/XposedHelpersExt;->getObjectFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v3, "mUidRecorder"

    invoke-static {v2, v3}, Lutil/XposedHelpersExt;->getObjectFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v4, "mUidTagRecorder"

    invoke-static {v3, v4}, Lutil/XposedHelpersExt;->getObjectFieldOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p1, "updatePersistThresholdsLocked, mDevRecorder is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p1, "updatePersistThresholdsLocked, mXtRecorder is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p1, "updatePersistThresholdsLocked, mUidRecorder is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    const-string p1, "updatePersistThresholdsLocked, mUidTagRecorder is null"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
