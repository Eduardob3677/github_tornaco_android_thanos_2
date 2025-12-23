.class public final Lkwyopc/kouubfr/k36;
.super Lgithub/tornaco/android/thanos/core/n/INotificationManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/j36;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j36;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cleanUpPersistNotificationRecords()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j36;->cleanUpPersistNotificationRecords()V

    return-void
.end method

.method public final getAllNotificationRecordsByPage(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->getAllNotificationRecordsByPage(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/j36;->getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/j36;->getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isNREnabled(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->isNREnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isPersistAllPkgEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j36;->OooOOo0:Z

    return v0
.end method

.method public final isPersistOnNewNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j36;->OooOOOo:Z

    return v0
.end method

.method public final isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isScreenOnNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j36;->OooOOOO:Z

    return v0
.end method

.method public final isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isShowToastAppInfoEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    iget-boolean v0, v0, Lkwyopc/kouubfr/j36;->OooOOo:Z

    return v0
.end method

.method public final nextNotificationId()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/y26;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    return-void
.end method

.method public final onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public final registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V

    return-void
.end method

.method public final setNREnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setNREnabled(IZ)V

    return-void
.end method

.method public final setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final setPersistAllPkgEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->setPersistAllPkgEnabled(Z)V

    return-void
.end method

.method public final setPersistOnNewNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->setPersistOnNewNotificationEnabled(Z)V

    return-void
.end method

.method public final setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setScreenOnNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->setScreenOnNotificationEnabled(Z)V

    return-void
.end method

.method public final setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j36;->setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setShowToastAppInfoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->setShowToastAppInfoEnabled(Z)V

    return-void
.end method

.method public final unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j36;->unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V

    return-void
.end method
