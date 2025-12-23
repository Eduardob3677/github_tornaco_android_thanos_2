.class public Lgithub/tornaco/android/thanos/core/power/IPowerManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/power/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/power/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public getBrightness()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeenWakeLocks(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            "Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeenWakeLocksStats(ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/WakeLockStats;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public goToSleep(J)V
    .locals 0

    return-void
.end method

.method public isAutoBrightnessEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPowerSaveModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWakeLockBlockerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reboot()V
    .locals 0

    return-void
.end method

.method public setAutoBrightnessEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V
    .locals 0

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    return-void
.end method

.method public setPowerSaveModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWakeLockBlockerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public softReboot()V
    .locals 0

    return-void
.end method

.method public wakeUp(J)V
    .locals 0

    return-void
.end method
