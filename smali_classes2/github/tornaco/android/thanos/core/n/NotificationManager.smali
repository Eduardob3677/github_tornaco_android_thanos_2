.class public Lgithub/tornaco/android/thanos/core/n/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/n/INotificationManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    return-void
.end method


# virtual methods
.method public cleanUpPersistNotificationRecords()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->cleanUpPersistNotificationRecords()V

    return-void
.end method

.method public getAllNotificationRecordsByPage(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getAllNotificationRecordsByPage(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;
    .locals 8
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getShowingNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public hasShowingNotificationRecordsForPackage(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isNREnabled(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isNREnabled(I)Z

    move-result p1

    return p1
.end method

.method public isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPersistAllPkgEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isPersistAllPkgEnabled()Z

    move-result v0

    return v0
.end method

.method public isPersistOnNewNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isPersistOnNewNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isScreenOnNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isScreenOnNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShowToastAppInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->isShowToastAppInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V

    return-void
.end method

.method public setNREnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setNREnabled(IZ)V

    return-void
.end method

.method public setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public setPersistAllPkgEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPersistAllPkgEnabled(Z)V

    return-void
.end method

.method public setPersistOnNewNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPersistOnNewNotificationEnabled(Z)V

    return-void
.end method

.method public setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setScreenOnNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setScreenOnNotificationEnabled(Z)V

    return-void
.end method

.method public setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowToastAppInfoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->setShowToastAppInfoEnabled(Z)V

    return-void
.end method

.method public unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->service:Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V

    return-void
.end method
