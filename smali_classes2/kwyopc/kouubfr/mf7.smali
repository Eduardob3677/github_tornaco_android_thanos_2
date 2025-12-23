.class public final Lkwyopc/kouubfr/mf7;
.super Lgithub/tornaco/android/thanos/core/push/IPushManager$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/lf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf7;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/push/IPushManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mf7;->OooO0o0:Lkwyopc/kouubfr/lf7;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/push/IPushManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf7;->OooO0o0:Lkwyopc/kouubfr/lf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lf7;->registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    return-void
.end method

.method public final registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf7;->OooO0o0:Lkwyopc/kouubfr/lf7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/lf7;->registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V

    return-void
.end method

.method public final unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf7;->OooO0o0:Lkwyopc/kouubfr/lf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lf7;->unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    return-void
.end method

.method public final unRegisterChannelHandler(Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf7;->OooO0o0:Lkwyopc/kouubfr/lf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lf7;->unRegisterChannelHandler(Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V

    return-void
.end method
