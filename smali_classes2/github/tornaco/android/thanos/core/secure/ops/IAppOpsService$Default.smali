.class public Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
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

.method public checkOperation(IILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkOperationNonCheck(IILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearSettingsReadRecords()V
    .locals 0

    return-void
.end method

.method public clearSettingsWriteRecords()V
    .locals 0

    return-void
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public getSettingsReadRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSettingsWriteRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public isOpRemindEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOpsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPkgOpRemindEnable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSettingsRecordEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSettingsGetString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSettingsPutString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetAllModes(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setOpRemindEnable(IZ)V
    .locals 0

    return-void
.end method

.method public setOpsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPkgOpRemindEnable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setSettingsRecordEnabled(Z)V
    .locals 0

    return-void
.end method
