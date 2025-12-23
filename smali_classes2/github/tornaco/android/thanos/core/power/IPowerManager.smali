.class public interface abstract Lgithub/tornaco/android/thanos/core/power/IPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub;,
        Lgithub/tornaco/android/thanos/core/power/IPowerManager$Default;
    }
.end annotation


# virtual methods
.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract getBrightness()I
.end method

.method public abstract getSeenWakeLocks(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;
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
.end method

.method public abstract getSeenWakeLocksStats(ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/power/WakeLockStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToSleep(J)V
.end method

.method public abstract isAutoBrightnessEnabled()Z
.end method

.method public abstract isPowerSaveModeEnabled()Z
.end method

.method public abstract isWakeLockBlockerEnabled()Z
.end method

.method public abstract isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
.end method

.method public abstract reboot()V
.end method

.method public abstract setAutoBrightnessEnabled(Z)V
.end method

.method public abstract setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V
.end method

.method public abstract setBrightness(I)V
.end method

.method public abstract setPowerSaveModeEnabled(Z)V
.end method

.method public abstract setWakeLockBlockerEnabled(Z)V
.end method

.method public abstract softReboot()V
.end method

.method public abstract wakeUp(J)V
.end method
