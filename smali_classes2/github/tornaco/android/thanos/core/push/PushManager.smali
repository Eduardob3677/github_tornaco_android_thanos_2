.class public Lgithub/tornaco/android/thanos/core/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/push/IPushManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/push/IPushManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/PushManager;->server:Lgithub/tornaco/android/thanos/core/push/IPushManager;

    return-void
.end method


# virtual methods
.method public registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushManager;->server:Lgithub/tornaco/android/thanos/core/push/IPushManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/IPushManager;->registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    return-void
.end method

.method public unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/PushManager;->server:Lgithub/tornaco/android/thanos/core/push/IPushManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/IPushManager;->unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    return-void
.end method
