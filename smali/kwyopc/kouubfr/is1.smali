.class public final Lkwyopc/kouubfr/is1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lkwyopc/kouubfr/gs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/gs1;

    iget v1, v0, Lkwyopc/kouubfr/gs1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/gs1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/gs1;

    invoke-direct {v0, p0, p4}, Lkwyopc/kouubfr/gs1;-><init>(Lkwyopc/kouubfr/is1;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p4, v0, Lkwyopc/kouubfr/gs1;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/gs1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pr1;

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qu7;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/CancellationSignal;

    iget-object p1, v0, Lkwyopc/kouubfr/gs1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qu7;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->isOpenInternal()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p1, v0, Lkwyopc/kouubfr/gs1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/gs1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/gs1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/gs1;->label:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/w34;->OooOo0o(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ap1;)Lkwyopc/kouubfr/pr1;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Lkwyopc/kouubfr/pr1;

    iput-object p1, v0, Lkwyopc/kouubfr/gs1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/gs1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/gs1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lkwyopc/kouubfr/gs1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/gs1;->label:I

    new-instance v2, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getCoroutineScope()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/hs1;

    const/4 v4, 0x0

    invoke-direct {v0, p3, v2, v4}, Lkwyopc/kouubfr/hs1;-><init>(Ljava/util/concurrent/Callable;Lkwyopc/kouubfr/wp0;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, p4, v4, v0, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/o0oOO;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2, p1}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method
