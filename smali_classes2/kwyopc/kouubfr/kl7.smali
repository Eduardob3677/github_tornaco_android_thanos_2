.class public final Lkwyopc/kouubfr/kl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p29;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/r29;

.field public final OooOOO0:Lkwyopc/kouubfr/w89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w89;Lkwyopc/kouubfr/r29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kl7;->OooOOO0:Lkwyopc/kouubfr/w89;

    iput-object p2, p0, Lkwyopc/kouubfr/kl7;->OooOOO:Lkwyopc/kouubfr/r29;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/jl7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/jl7;

    iget v1, v0, Lkwyopc/kouubfr/jl7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/jl7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/jl7;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/jl7;-><init>(Lkwyopc/kouubfr/kl7;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/jl7;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/jl7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kl7;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/k61;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/jl7;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v2, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kl7;

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lkwyopc/kouubfr/kl7;->OooOOO0:Lkwyopc/kouubfr/w89;

    iput-object p0, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/jl7;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/jl7;->label:I

    check-cast p2, Lkwyopc/kouubfr/l52;

    sget-object v2, Lkwyopc/kouubfr/l52;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object p2, p2, Lkwyopc/kouubfr/l52;->OooO0O0:Lkwyopc/kouubfr/jj0;

    sget-object v2, Lkwyopc/kouubfr/b99;->OooOOO:Lkwyopc/kouubfr/b99;

    invoke-interface {p2, v2, v0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_3
    iget-object v2, p1, Lkwyopc/kouubfr/kl7;->OooOOO:Lkwyopc/kouubfr/r29;

    iput-object p1, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkwyopc/kouubfr/jl7;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/jl7;->label:I

    invoke-virtual {v2, p2, v0}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object p2, v2, Lkwyopc/kouubfr/kl7;->OooOOO0:Lkwyopc/kouubfr/w89;

    iput-object p1, v0, Lkwyopc/kouubfr/jl7;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkwyopc/kouubfr/jl7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/jl7;->label:I

    check-cast p2, Lkwyopc/kouubfr/l52;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/l52;->OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kl7;->OooOOO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
