.class public final Lkwyopc/kouubfr/it5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $priority:Lkwyopc/kouubfr/ct5;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/jt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/af3;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/it5;->$priority:Lkwyopc/kouubfr/ct5;

    iput-object p2, p0, Lkwyopc/kouubfr/it5;->this$0:Lkwyopc/kouubfr/jt5;

    iput-object p3, p0, Lkwyopc/kouubfr/it5;->$block:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/it5;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/it5;

    iget-object v1, p0, Lkwyopc/kouubfr/it5;->$priority:Lkwyopc/kouubfr/ct5;

    iget-object v2, p0, Lkwyopc/kouubfr/it5;->this$0:Lkwyopc/kouubfr/jt5;

    iget-object v3, p0, Lkwyopc/kouubfr/it5;->$block:Lkwyopc/kouubfr/af3;

    iget-object v4, p0, Lkwyopc/kouubfr/it5;->$receiver:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/it5;-><init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/af3;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/it5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/it5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/it5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/it5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/it5;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jt5;

    iget-object v1, p0, Lkwyopc/kouubfr/it5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lt5;

    iget-object v2, p0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/et5;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/it5;->L$4:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jt5;

    iget-object v3, p0, Lkwyopc/kouubfr/it5;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/it5;->L$2:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/it5;->L$1:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/lt5;

    iget-object v7, p0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/et5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/et5;

    iget-object v5, p0, Lkwyopc/kouubfr/it5;->$priority:Lkwyopc/kouubfr/ct5;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v6, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {p1, v6}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/x74;

    invoke-direct {v1, v5, p1}, Lkwyopc/kouubfr/et5;-><init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/x74;)V

    iget-object p1, p0, Lkwyopc/kouubfr/it5;->this$0:Lkwyopc/kouubfr/jt5;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/jt5;->OooO00o(Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/et5;)V

    iget-object p1, p0, Lkwyopc/kouubfr/it5;->this$0:Lkwyopc/kouubfr/jt5;

    iget-object v5, p1, Lkwyopc/kouubfr/jt5;->OooO0O0:Lkwyopc/kouubfr/ot5;

    iget-object v6, p0, Lkwyopc/kouubfr/it5;->$block:Lkwyopc/kouubfr/af3;

    iget-object v7, p0, Lkwyopc/kouubfr/it5;->$receiver:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/it5;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/it5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/it5;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/it5;->L$4:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/it5;->label:I

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, Lkwyopc/kouubfr/it5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/it5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/it5;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/it5;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/it5;->L$4:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/it5;->label:I

    invoke-interface {v5, v3, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, Lkwyopc/kouubfr/jt5;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_3
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Lkwyopc/kouubfr/jt5;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw p1
.end method
