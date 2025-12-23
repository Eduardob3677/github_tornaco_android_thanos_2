.class public final Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;,
        Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;,
        Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\t2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0087@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p",
        "(Landroid/os/Parcel;)V",
        "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
        "result",
        "Lkwyopc/kouubfr/c9a;",
        "complete",
        "(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V",
        "Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "resultData",
        "send",
        "(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "e",
        "propagateException",
        "(Ljava/lang/RuntimeException;)V",
        "Ljava/time/Duration;",
        "timeout",
        "awaitResultNoInterrupt",
        "(Ljava/time/Duration;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;",
        "",
        "timeoutMillis",
        "awaitResultNoInterruptCompat",
        "(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;",
        "",
        "describeContents",
        "()I",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "mLocal",
        "Z",
        "mIsCompleted",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mFuture",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;",
        "mReceiver",
        "Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;",
        "Companion",
        "Result",
        "MyResultReceiver",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;

.field private static final logger:Lgithub/tornaco/android/thanos/core/Logger;


# instance fields
.field private mFuture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCompleted:Z

.field private mLocal:Z

.field private mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->Companion:Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion;

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "SynchronousResultReceiver"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion$CREATOR$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mLocal:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mIsCompleted:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mFuture:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mLocal:Z

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mIsCompleted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lgithub/tornaco/android/thanos/core/Logger;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMFuture$p(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mFuture:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final complete(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mIsCompleted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mIsCompleted:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mLocal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mFuture:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;->send(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p1, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "Failed to complete future"

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "Receiver has already been completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final awaitResultNoInterrupt(Ljava/time/Duration;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lkwyopc/kouubfr/zo1<",
            "-",
            "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    new-instance v1, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$awaitResultNoInterrupt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$awaitResultNoInterrupt$2;-><init>(Ljava/time/Duration;Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1, p2}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitResultNoInterruptCompat(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkwyopc/kouubfr/zo1<",
            "-",
            "Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    new-instance v1, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$awaitResultNoInterruptCompat$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$awaitResultNoInterruptCompat$2;-><init>(JLgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1, p3}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final propagateException(Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->complete(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V

    return-void
.end method

.method public final send(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;-><init>(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->complete(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$Result;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;

    invoke-direct {p2, p0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver$MyResultReceiver;-><init>(Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)V

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->mReceiver:Lgithub/tornaco/android/thanos/core/os/ISynchronousResultReceiver;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
