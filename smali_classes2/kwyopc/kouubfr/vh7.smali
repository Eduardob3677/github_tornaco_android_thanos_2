.class public final Lkwyopc/kouubfr/vh7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/zh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zh7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vh7;

    iget-object v1, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/vh7;-><init>(Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/vh7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vh7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/vh7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/vh7;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ej0;

    iget-object v3, p0, Lkwyopc/kouubfr/vh7;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/vh7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    iget-object v1, v1, Lkwyopc/kouubfr/zh7;->OooO0Oo:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/ej0;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/ej0;-><init>(Lkwyopc/kouubfr/jj0;)V

    move-object v1, v3

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lkwyopc/kouubfr/vh7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/vh7;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/vh7;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ej0;->OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ej0;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/b61;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/af3;

    new-instance v5, Lkwyopc/kouubfr/ur1;

    iget-object v6, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    sget-object v7, Lkwyopc/kouubfr/zh7;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "orbit-intent-"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ur1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    iget-object v6, v6, Lkwyopc/kouubfr/zh7;->OooO00o:Lkwyopc/kouubfr/ni7;

    iget-object v6, v6, Lkwyopc/kouubfr/ni7;->OooO0Oo:Lkwyopc/kouubfr/rr1;

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/th7;

    iget-object v7, p0, Lkwyopc/kouubfr/vh7;->this$0:Lkwyopc/kouubfr/zh7;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v7, v8}, Lkwyopc/kouubfr/th7;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zh7;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x2

    invoke-static {v3, v5, v8, v6, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    new-instance v5, Lkwyopc/kouubfr/uh7;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/uh7;-><init>(Lkwyopc/kouubfr/b61;)V

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
