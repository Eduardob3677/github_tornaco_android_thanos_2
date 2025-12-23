.class public final Lkwyopc/kouubfr/nz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dy9;
.implements Lkwyopc/kouubfr/lg7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/qi1;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/xx;

.field public final OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qi1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    iput-boolean p2, p0, Lkwyopc/kouubfr/nz6;->OooO0O0:Z

    new-instance p1, Lkwyopc/kouubfr/xx;

    invoke-direct {p1}, Lkwyopc/kouubfr/xx;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nz6;->OooO0OO:Lkwyopc/kouubfr/xx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fi1;->OooOOO0:Lkwyopc/kouubfr/nz6;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/nz6;->OooO0oO(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fi1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/fi1;->OooOOO0:Lkwyopc/kouubfr/nz6;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/nz6;->OooO0OO:Lkwyopc/kouubfr/xx;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/i48;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkwyopc/kouubfr/mz6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/mz6;

    iget v1, v0, Lkwyopc/kouubfr/mz6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/mz6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/mz6;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/mz6;-><init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/mz6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/mz6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/mz6;->L$3:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lt5;

    iget-object p2, v0, Lkwyopc/kouubfr/mz6;->L$2:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/pe3;

    iget-object v1, v0, Lkwyopc/kouubfr/mz6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkwyopc/kouubfr/mz6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nz6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p3

    sget-object v5, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    invoke-interface {p3, v5}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/fi1;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lkwyopc/kouubfr/fi1;->OooOOO0:Lkwyopc/kouubfr/nz6;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lkwyopc/kouubfr/mz6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/mz6;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/mz6;->L$2:Ljava/lang/Object;

    iget-object p3, p0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    iput-object p3, v0, Lkwyopc/kouubfr/mz6;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/mz6;->label:I

    iget-object v2, p3, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/gz6;

    iget-object v2, v0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qi1;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/gz6;-><init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/k48;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {p3, v3}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v3
.end method

.method public final OooO0o(ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lkwyopc/kouubfr/kz6;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/kz6;

    iget v3, v2, Lkwyopc/kouubfr/kz6;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/kz6;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/kz6;

    invoke-direct {v2, p0, p2}, Lkwyopc/kouubfr/kz6;-><init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v2, Lkwyopc/kouubfr/kz6;->result:Ljava/lang/Object;

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v2, Lkwyopc/kouubfr/kz6;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, Lkwyopc/kouubfr/kz6;->Z$0:Z

    iget-object v3, v2, Lkwyopc/kouubfr/kz6;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lt5;

    iget-object v2, v2, Lkwyopc/kouubfr/kz6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/nz6;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v2, Lkwyopc/kouubfr/kz6;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    iput-object p2, v2, Lkwyopc/kouubfr/kz6;->L$1:Ljava/lang/Object;

    iput-boolean p1, v2, Lkwyopc/kouubfr/kz6;->Z$0:Z

    iput v5, v2, Lkwyopc/kouubfr/kz6;->label:I

    iget-object v4, p2, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    invoke-interface {v4, v2}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, Lkwyopc/kouubfr/nz6;->OooO0OO:Lkwyopc/kouubfr/xx;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/iz6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    const/16 v6, 0x27

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lkwyopc/kouubfr/iz6;->OooO00o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lkwyopc/kouubfr/iz6;->OooO00o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p2}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lkwyopc/kouubfr/jz6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/jz6;

    iget v2, v1, Lkwyopc/kouubfr/jz6;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/jz6;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/jz6;

    invoke-direct {v1, p0, p2}, Lkwyopc/kouubfr/jz6;-><init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v1, Lkwyopc/kouubfr/jz6;->result:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v1, Lkwyopc/kouubfr/jz6;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/jz6;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/lt5;

    iget-object v2, v1, Lkwyopc/kouubfr/jz6;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cy9;

    iget-object v1, v1, Lkwyopc/kouubfr/jz6;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/nz6;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v1, Lkwyopc/kouubfr/jz6;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkwyopc/kouubfr/jz6;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    iput-object p2, v1, Lkwyopc/kouubfr/jz6;->L$2:Ljava/lang/Object;

    iput v4, v1, Lkwyopc/kouubfr/jz6;->label:I

    iget-object v3, p2, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lkwyopc/kouubfr/nz6;->OooO0OO:Lkwyopc/kouubfr/xx;

    iget v5, v3, Lkwyopc/kouubfr/xx;->OooOOOO:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lkwyopc/kouubfr/nz6;->OooO00o:Lkwyopc/kouubfr/qi1;

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :goto_2
    new-instance p1, Lkwyopc/kouubfr/iz6;

    invoke-direct {p1, v5}, Lkwyopc/kouubfr/iz6;-><init>(I)V

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkwyopc/kouubfr/lz6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/lz6;

    iget v1, v0, Lkwyopc/kouubfr/lz6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/lz6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/lz6;

    invoke-direct {v0, p0, p3}, Lkwyopc/kouubfr/lz6;-><init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/lz6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/lz6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/lz6;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, Lkwyopc/kouubfr/lz6;->I$0:I

    iget-object p2, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/nz6;

    :try_start_1
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lkwyopc/kouubfr/lz6;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/af3;

    iget-object p1, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/nz6;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Lkwyopc/kouubfr/cy9;->OooOOO0:Lkwyopc/kouubfr/cy9;

    :cond_7
    iput-object p0, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/lz6;->L$1:Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/lz6;->label:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/nz6;->OooO0o0(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Lkwyopc/kouubfr/hz6;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2}, Lkwyopc/kouubfr/hz6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/lz6;->L$1:Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/lz6;->I$0:I

    iput v6, v0, Lkwyopc/kouubfr/lz6;->label:I

    invoke-interface {p2, p3, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_a

    move v3, v7

    :cond_a
    iput-object p3, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/lz6;->label:I

    invoke-virtual {p2, v3, v0}, Lkwyopc/kouubfr/nz6;->OooO0o(ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Lkwyopc/kouubfr/lz6;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/lz6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/lz6;->label:I

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/nz6;->OooO0o(ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p1, p3

    goto :goto_7

    :goto_5
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_d
    throw p3
.end method
