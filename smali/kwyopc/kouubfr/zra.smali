.class public final Lkwyopc/kouubfr/zra;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_awaitWithin:Lkwyopc/kouubfr/v15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/v15;"
        }
    .end annotation
.end field

.field final synthetic $worker:Lkwyopc/kouubfr/d25;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/v15;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zra;->$worker:Lkwyopc/kouubfr/d25;

    iput-object p2, p0, Lkwyopc/kouubfr/zra;->$this_awaitWithin:Lkwyopc/kouubfr/v15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkwyopc/kouubfr/nra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zra;->$worker:Lkwyopc/kouubfr/d25;

    check-cast p1, Lkwyopc/kouubfr/nra;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nra;->OooO00o()I

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/zra;->$this_awaitWithin:Lkwyopc/kouubfr/v15;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
