.class public final Lkwyopc/kouubfr/ou1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/pu1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ou1;->this$0:Lkwyopc/kouubfr/pu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ou1;

    iget-object v1, p0, Lkwyopc/kouubfr/ou1;->this$0:Lkwyopc/kouubfr/pu1;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ou1;-><init>(Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ou1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ou1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ou1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ou1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/ou1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ou1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v0, p0, Lkwyopc/kouubfr/ou1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object v0, v0, Lkwyopc/kouubfr/pu1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    iget-object v2, p0, Lkwyopc/kouubfr/ou1;->this$0:Lkwyopc/kouubfr/pu1;

    iget-object v3, v2, Lkwyopc/kouubfr/pu1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lkwyopc/kouubfr/nu1;

    invoke-direct {v4, v0, v2, v1}, Lkwyopc/kouubfr/nu1;-><init>(Lkwyopc/kouubfr/x74;Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
