.class public final synthetic Lkwyopc/kouubfr/l36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/l36;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/l36;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/l36;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/l36;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    sget-object v1, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-interface {v5, v0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_1
    const-string v6, "Error notifyNotificationClicked"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/l36;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    sget-object v1, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_1

    :try_start_2
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-interface {v5, v0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_3
    const-string v6, "Error notifyUpdateNotification"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/l36;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    sget-object v1, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_2

    :try_start_4
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-interface {v5, v0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v5

    :try_start_5
    const-string v6, "Error notifyRemoveNotification"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/l36;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    sget-object v1, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_3

    :try_start_6
    invoke-virtual {v1, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-interface {v5, v0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v5

    :try_start_7
    const-string v6, "Error notifyNewNotification"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
