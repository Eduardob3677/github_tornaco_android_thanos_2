.class public abstract Lkwyopc/kouubfr/i46;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
    .locals 3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->builder()Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getCreationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getTickerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->tickerText(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->visibility(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
    .locals 1

    :try_start_0
    const-string v0, "sbn"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0OO(Landroid/service/notification/StatusBarNotification;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "NotificationRecord#fromLegacy"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0OO(Landroid/service/notification/StatusBarNotification;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Notification;->isForegroundService()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v2

    :goto_1
    :try_start_2
    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->builder()Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v2

    :cond_2
    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->userId(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_3

    :try_start_3
    invoke-static {v1}, Lkwyopc/kouubfr/e84;->OooOoOO(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v7, "android.title"

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v7, "android.text"

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    iget-wide v7, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v7, v8}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    iget-wide v7, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v7, v8}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v4

    invoke-static {p0}, Lkwyopc/kouubfr/i46;->OooO0Oo(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p0, v6}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->tickerText(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    iget v4, v1, Landroid/app/Notification;->visibility:I

    invoke-virtual {p0, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->visibility(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isAutoCancel(Z)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->isForegroundService(Z)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string v1, "NotificationRecord#fromLegacy"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooO0Oo(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/e84;->OooOoOO(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNotificationId"

    invoke-static {v2, v1, p0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method
