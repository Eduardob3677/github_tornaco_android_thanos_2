.class public Lgithub/tornaco/android/thanos/core/n/INotificationManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/n/INotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/n/INotificationManager;
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

.method public cleanUpPersistNotificationRecords()V
    .locals 0

    return-void
.end method

.method public getAllNotificationRecordsByPage(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNREnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPersistAllPkgEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPersistOnNewNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isScreenOnNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isShowToastAppInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextNotificationId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 0

    return-void
.end method

.method public onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 0

    return-void
.end method

.method public setNREnabled(IZ)V
    .locals 0

    return-void
.end method

.method public setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPersistAllPkgEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPersistOnNewNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setScreenOnNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setShowToastAppInfoEnabled(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 0

    return-void
.end method
