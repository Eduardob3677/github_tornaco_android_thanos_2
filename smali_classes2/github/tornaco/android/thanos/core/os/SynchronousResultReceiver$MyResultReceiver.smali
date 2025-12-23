.class final Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;
.super Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyResultReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;",
        "Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver$Stub;",
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;",
        "receiver",
        "<init>",
        "(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)V",
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
        "result",
        "Lkwyopc/kouubfr/c9a;",
        "send",
        "(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V",
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;",
        "getReceiver",
        "()Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receiver:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver$Stub;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;->receiver:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    return-void
.end method


# virtual methods
.method public final getReceiver()Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;->receiver:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    return-object v0
.end method

.method public send(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->access$getLogger$cp()Lgithub/tornaco/android/thanos/core/Logger;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;->receiver:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->access$getMFuture$p(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
