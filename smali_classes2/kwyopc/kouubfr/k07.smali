.class public final Lkwyopc/kouubfr/k07;
.super Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/j07;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j07;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    return-void
.end method

.method public final getBrightness()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j07;->getBrightness()I

    move-result v0

    return v0
.end method

.method public final getSeenWakeLocks(Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->getSeenWakeLocks(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j07;->getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSeenWakeLocksStats(ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j07;->getSeenWakeLocksStats(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final goToSleep(J)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j07;->goToSleep(J)V

    return-void
.end method

.method public final isAutoBrightnessEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j07;->isAutoBrightnessEnabled()Z

    move-result v0

    return v0
.end method

.method public final isPowerSaveModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j07;->OooOO0:Z

    return v0
.end method

.method public final isWakeLockBlockerEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j07;->OooOO0O:Z

    return v0
.end method

.method public final isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z

    move-result p1

    return p1
.end method

.method public final reboot()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j07;->reboot()V

    return-void
.end method

.method public final setAutoBrightnessEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->setAutoBrightnessEnabled(Z)V

    return-void
.end method

.method public final setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j07;->setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V

    return-void
.end method

.method public final setBrightness(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->setBrightness(I)V

    return-void
.end method

.method public final setPowerSaveModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->setPowerSaveModeEnabled(Z)V

    return-void
.end method

.method public final setWakeLockBlockerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j07;->setWakeLockBlockerEnabled(Z)V

    return-void
.end method

.method public final softReboot()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final wakeUp(J)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k07;->OooO0o0:Lkwyopc/kouubfr/j07;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j07;->wakeUp(J)V

    return-void
.end method
