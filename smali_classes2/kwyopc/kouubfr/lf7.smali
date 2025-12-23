.class public final Lkwyopc/kouubfr/lf7;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/push/IPushManager;


# instance fields
.field public final OooOO0:Lgithub/tornaco/android/thanos/core/push/PushChannel;

.field public OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

.field public final OooOO0o:Landroid/os/RemoteCallbackList;

.field public final OooOOO0:Lkwyopc/kouubfr/kf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    const-string v0, "android.intent.action.TIME_TICK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:dummy"

    const-string v2, "D78A8F3D-0FC2-4A45-A913-280DC73598E0"

    invoke-direct {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/core/push/PushChannel;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/lf7;->OooOO0:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lf7;->OooOO0o:Landroid/os/RemoteCallbackList;

    new-instance p1, Lkwyopc/kouubfr/kf7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/kf7;-><init>(Lkwyopc/kouubfr/lf7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/lf7;->OooOOO0:Lkwyopc/kouubfr/kf7;

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "push_channels.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lnow/fortuitous/push/PushChannelRepo;

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateJsonObjectSetRepo(Ljava/lang/String;Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lf7;->OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lf7;->OooOo0()V

    sget-object p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM_GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lf7;->registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lf7;->OooOO0:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lf7;->registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    return-void

    :cond_0
    const-string p1, "channelRepo"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOOO()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOO()V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/lf7;->OooOOO0:Lkwyopc/kouubfr/kf7;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ir2;->OooO0Oo(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    return-void
.end method

.method public final OooOo0()V
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/lf7;->OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->getActions()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getActions(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/lf7;->OooOOO0:Lkwyopc/kouubfr/kf7;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    return-void

    :cond_2
    const-string v0, "channelRepo"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jf7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/jf7;-><init>(Lkwyopc/kouubfr/lf7;Lgithub/tornaco/android/thanos/core/push/PushChannel;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lf7;->OooOO0o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public final unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jf7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/jf7;-><init>(Lkwyopc/kouubfr/lf7;Lgithub/tornaco/android/thanos/core/push/PushChannel;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unRegisterChannelHandler(Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lf7;->OooOO0o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
