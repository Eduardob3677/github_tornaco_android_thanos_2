.class public interface abstract Lgithub/tornaco/android/thanos/core/n/INotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/n/INotificationManager$Stub;,
        Lgithub/tornaco/android/thanos/core/n/INotificationManager$Default;
    }
.end annotation


# virtual methods
.method public abstract cleanUpPersistNotificationRecords()V
.end method

.method public abstract getAllNotificationRecordsByPage(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/n/NotificationRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
.end method

.method public abstract getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
.end method

.method public abstract getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
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
.end method

.method public abstract hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isNREnabled(I)Z
.end method

.method public abstract isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPersistAllPkgEnabled()Z
.end method

.method public abstract isPersistOnNewNotificationEnabled()Z
.end method

.method public abstract isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isScreenOnNotificationEnabled()Z
.end method

.method public abstract isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z
.end method

.method public abstract isShowToastAppInfoEnabled()Z
.end method

.method public abstract nextNotificationId()I
.end method

.method public abstract onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
.end method

.method public abstract onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
.end method

.method public abstract setNREnabled(IZ)V
.end method

.method public abstract setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract setPersistAllPkgEnabled(Z)V
.end method

.method public abstract setPersistOnNewNotificationEnabled(Z)V
.end method

.method public abstract setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setScreenOnNotificationEnabled(Z)V
.end method

.method public abstract setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V
.end method

.method public abstract setShowToastAppInfoEnabled(Z)V
.end method

.method public abstract unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
.end method
