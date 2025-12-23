.class public final Lkwyopc/kouubfr/rr2;
.super Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

.field public final OooO0o0:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rr2;->OooO0o0:Landroid/content/IntentFilter;

    iput-object p2, p0, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/rr2;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rr2;

    iget-object v0, p0, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    iget-object p1, p1, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    invoke-static {v0, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/ObjectsUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr2;->OooO0o:Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;->onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    return-void
.end method
