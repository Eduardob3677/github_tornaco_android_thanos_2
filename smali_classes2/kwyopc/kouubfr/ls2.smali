.class public final Lkwyopc/kouubfr/ls2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkwyopc/kouubfr/oc2;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final direct:Lkwyopc/kouubfr/dg8;

.field final timed:Lkwyopc/kouubfr/dg8;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/dg8;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ls2;->timed:Lkwyopc/kouubfr/dg8;

    new-instance p1, Lkwyopc/kouubfr/dg8;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ls2;->direct:Lkwyopc/kouubfr/dg8;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ls2;->timed:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg8;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/ls2;->direct:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg8;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uc2;->OooOOO0:Lkwyopc/kouubfr/uc2;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ls2;->timed:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ls2;->direct:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ls2;->timed:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ls2;->direct:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v1

    :cond_0
    return-void
.end method
