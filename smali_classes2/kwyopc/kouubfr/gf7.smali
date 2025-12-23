.class public final Lkwyopc/kouubfr/gf7;
.super Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/hf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hf7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gf7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gf7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/df7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/df7;-><init>(Landroid/os/Binder;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 0

    return-void
.end method

.method public final onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 0

    return-void
.end method

.method public final onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 0

    return-void
.end method
