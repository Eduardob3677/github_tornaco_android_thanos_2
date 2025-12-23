.class public final Lkwyopc/kouubfr/o00OOO00;
.super Lkwyopc/kouubfr/f16;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o00OOO00;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final OooOOO(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OO;Lkwyopc/kouubfr/o00OO;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/o00OOO0O;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o00OOO00;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o00OOO00;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
