.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks;->installAppExitInfoTracker0(Ljava/lang/Object;)V

    return-void
.end method

.method public static installAppExitInfoTracker(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$1;-><init>(Ljava/lang/Object;)V

    const-string p0, "AppExitInfoTrackerHooks installAppExitInfoTracker"

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method

.method private static installAppExitInfoTracker0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AppExitInfoTrackerHooks installAppExitInfoTracker"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const-string v0, "mProcessList"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AppExitInfoTrackerHooks installAppExitInfoTracker, processList: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mAppExitInfoTracker"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AppExitInfoTrackerHooks installAppExitInfoTracker, appExitInfoTracker: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "mKillHandler"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const-string v0, "AppExitInfoTrackerHooks installAppExitInfoTracker, killHandler: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;

    invoke-direct {v0, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AppExitInfoTrackerHooks$XKillHandler;-><init>(Landroid/os/Handler;)V

    const-string v1, "mCallback"

    invoke-static {p0, v1, v0}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
