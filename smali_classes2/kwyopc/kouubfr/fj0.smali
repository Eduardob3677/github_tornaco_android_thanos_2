.class public final synthetic Lkwyopc/kouubfr/fj0;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/fj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/fj0;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkwyopc/kouubfr/jj0;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/fj0;->OooOOO:Lkwyopc/kouubfr/fj0;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/jj0;

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/gd8;

    sget-object p1, Lkwyopc/kouubfr/jj0;->OooOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/jj0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kt0;

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooOo()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/lj0;->OooOO0o:Lkwyopc/kouubfr/g87;

    check-cast v5, Lkwyopc/kouubfr/fd8;

    iput-object p1, v5, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/jj0;->OooOOOO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p2, Lkwyopc/kouubfr/lj0;->OooO0O0:I

    int-to-long p2, p2

    div-long v1, v3, p2

    rem-long p2, v3, p2

    long-to-int p2, p2

    iget-wide v6, p1, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/jj0;->OooOOo0(JLkwyopc/kouubfr/kt0;)Lkwyopc/kouubfr/kt0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/jj0;->Oooo0(Lkwyopc/kouubfr/kt0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, v1

    sget-object p2, Lkwyopc/kouubfr/lj0;->OooOOO0:Lkwyopc/kouubfr/g87;

    if-ne p1, p2, :cond_4

    instance-of p1, v5, Lkwyopc/kouubfr/qka;

    if-eqz p1, :cond_3

    check-cast v5, Lkwyopc/kouubfr/qka;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p3, v2}, Lkwyopc/kouubfr/qka;->OooO00o(Lkwyopc/kouubfr/yc8;I)V

    goto :goto_4

    :cond_4
    sget-object p2, Lkwyopc/kouubfr/lj0;->OooOOOO:Lkwyopc/kouubfr/g87;

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooOo0()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkwyopc/kouubfr/qh1;->OooO00o()V

    :cond_5
    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, Lkwyopc/kouubfr/lj0;->OooOOO:Lkwyopc/kouubfr/g87;

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, Lkwyopc/kouubfr/qh1;->OooO00o()V

    check-cast v5, Lkwyopc/kouubfr/fd8;

    iput-object p1, v5, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    :cond_7
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
