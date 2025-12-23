.class public final Lkwyopc/kouubfr/lj6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/pj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lj6;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/lj6;-><init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/to8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lj6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lj6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lj6;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lj6;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt5;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qj6;

    iget-object v2, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/to8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/to8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/lj6;->L$3:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lt5;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qj6;

    iget-object v2, p0, Lkwyopc/kouubfr/lj6;->L$1:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/to8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, Lkwyopc/kouubfr/qj6;->OooO0O0:Lkwyopc/kouubfr/tj6;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/tj6;->OooO00o(Lkwyopc/kouubfr/pja;)Lkwyopc/kouubfr/sn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/to8;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v1, v1, Lkwyopc/kouubfr/pj6;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/fj6;

    iget-object v5, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v1, v5, p1, v3}, Lkwyopc/kouubfr/fj6;-><init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/to8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    const/4 v1, 0x6

    invoke-static {v6, v1, v3}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v1

    new-instance v5, Lkwyopc/kouubfr/gj6;

    iget-object v6, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v5, v1, v3, v6}, Lkwyopc/kouubfr/gj6;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;)V

    invoke-static {p1, v3, v3, v5, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v5, Lkwyopc/kouubfr/kj6;

    iget-object v6, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v5, v1, v3, v6}, Lkwyopc/kouubfr/kj6;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;)V

    invoke-static {p1, v3, v3, v5, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    iput-object p1, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/lj6;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/lj6;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/lj6;->L$3:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/lj6;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/pj6;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v1, v1, Lkwyopc/kouubfr/pj6;->OooO0oo:Lkwyopc/kouubfr/qj6;

    iget-object v4, v1, Lkwyopc/kouubfr/qj6;->OooO00o:Lkwyopc/kouubfr/ot5;

    iput-object p1, p0, Lkwyopc/kouubfr/lj6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/lj6;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/lj6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/lj6;->label:I

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v2, p1

    move-object v0, v4

    :goto_2
    :try_start_1
    iget-object p1, v1, Lkwyopc/kouubfr/qj6;->OooO0O0:Lkwyopc/kouubfr/tj6;

    iget-object p1, p1, Lkwyopc/kouubfr/tj6;->OooOO0:Lkwyopc/kouubfr/gd5;

    sget-object v1, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gd5;->OooOOo0(Lkwyopc/kouubfr/u25;)Lkwyopc/kouubfr/s25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/pj6;->OooO0Oo(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/yr1;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
