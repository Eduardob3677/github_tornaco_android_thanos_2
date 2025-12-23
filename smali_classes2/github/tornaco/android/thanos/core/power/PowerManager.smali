.class public Lgithub/tornaco/android/thanos/core/power/PowerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/power/IPowerManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    return-void
.end method


# virtual methods
.method public getSeenWakeLocks(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocks(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSeenWakeLocksStats(ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/WakeLockStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocksStats(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public goToSleep(J)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->goToSleep(J)V

    return-void
.end method

.method public isPowerSaveModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isPowerSaveModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isWakeLockBlockerEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isWakeLockBlockerEnabled()Z

    move-result v0

    return v0
.end method

.method public isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z

    move-result p1

    return p1
.end method

.method public reboot()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->reboot()V

    return-void
.end method

.method public setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V

    return-void
.end method

.method public setPowerSaveModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setPowerSaveModeEnabled(Z)V

    return-void
.end method

.method public setWakeLockBlockerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setWakeLockBlockerEnabled(Z)V

    return-void
.end method

.method public softReboot()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/power/PowerManager;->server:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->softReboot()V

    return-void
.end method
