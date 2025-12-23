.class public final Lkwyopc/kouubfr/q81;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/t81;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q81;->this$0:Lkwyopc/kouubfr/t81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q81;

    iget-object v1, p0, Lkwyopc/kouubfr/q81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/q81;-><init>(Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/q81;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u7a;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q81;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q81;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/q81;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/q81;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u7a;

    instance-of v0, p1, Lkwyopc/kouubfr/s7a;

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/s7a;

    iget-object p1, p1, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/b71;

    iget-object v1, v1, Lkwyopc/kouubfr/b71;->OooO00o:Lkwyopc/kouubfr/g71;

    sget-object v2, Lkwyopc/kouubfr/kl4;->OooO0O0:Lkwyopc/kouubfr/g71;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkwyopc/kouubfr/b71;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/q81;->this$0:Lkwyopc/kouubfr/t81;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/t81;->OooO0o0(Lkwyopc/kouubfr/b71;Z)V

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
