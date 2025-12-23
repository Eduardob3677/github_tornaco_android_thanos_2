.class public final Lkwyopc/kouubfr/jt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0O0:Lkwyopc/kouubfr/ot5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jt5;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jt5;->OooO0O0:Lkwyopc/kouubfr/ot5;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/et5;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/jt5;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/et5;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/et5;->OooO00o:Lkwyopc/kouubfr/ct5;

    iget-object v3, v1, Lkwyopc/kouubfr/et5;->OooO00o:Lkwyopc/kouubfr/ct5;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Lkwyopc/kouubfr/s23;

    const-string p1, "Mutation interrupted"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/s23;-><init>(Ljava/lang/String;I)V

    iget-object p1, v1, Lkwyopc/kouubfr/et5;->OooO0O0:Lkwyopc/kouubfr/x74;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/gt5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lkwyopc/kouubfr/gt5;-><init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
