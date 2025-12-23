.class public interface abstract Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService$Stub;,
        Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService$Default;
    }
.end annotation


# virtual methods
.method public abstract checkOperation(IILjava/lang/String;)I
.end method

.method public abstract checkOperationNonCheck(IILjava/lang/String;)I
.end method

.method public abstract clearSettingsReadRecords()V
.end method

.method public abstract clearSettingsWriteRecords()V
.end method

.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract getSettingsReadRecords(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsWriteRecords(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpRemindEnabled(I)Z
.end method

.method public abstract isOpsEnabled()Z
.end method

.method public abstract isPkgOpRemindEnable(Ljava/lang/String;)Z
.end method

.method public abstract isSettingsRecordEnabled()Z
.end method

.method public abstract onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V
.end method

.method public abstract onSettingsGetString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSettingsPutString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V
.end method

.method public abstract resetAllModes(Ljava/lang/String;)V
.end method

.method public abstract setMode(IILjava/lang/String;I)V
.end method

.method public abstract setOpRemindEnable(IZ)V
.end method

.method public abstract setOpsEnabled(Z)V
.end method

.method public abstract setPkgOpRemindEnable(Ljava/lang/String;Z)V
.end method

.method public abstract setSettingsRecordEnabled(Z)V
.end method
