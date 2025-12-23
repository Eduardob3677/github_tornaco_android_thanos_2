.class public interface abstract Lgithub/tornaco/android/thanos/core/n/INotificationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;,
        Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
.end method

.method public abstract onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
.end method

.method public abstract onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
.end method

.method public abstract onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
.end method
