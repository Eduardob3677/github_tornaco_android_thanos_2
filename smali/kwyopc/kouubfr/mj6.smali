.class public final Lkwyopc/kouubfr/mj6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lkwyopc/kouubfr/mj6;->this$0:Lkwyopc/kouubfr/pj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/mj6;

    iget-object v1, p0, Lkwyopc/kouubfr/mj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/mj6;-><init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/mj6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mj6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mj6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/mj6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/mj6;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i43;

    iget-object v3, p0, Lkwyopc/kouubfr/mj6;->L$1:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lt5;

    iget-object v4, p0, Lkwyopc/kouubfr/mj6;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/qj6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mj6;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/i43;

    iget-object p1, p0, Lkwyopc/kouubfr/mj6;->this$0:Lkwyopc/kouubfr/pj6;

    iget-object v4, p1, Lkwyopc/kouubfr/pj6;->OooO0oo:Lkwyopc/kouubfr/qj6;

    iget-object p1, v4, Lkwyopc/kouubfr/qj6;->OooO00o:Lkwyopc/kouubfr/ot5;

    iput-object v4, p0, Lkwyopc/kouubfr/mj6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/mj6;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/mj6;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/mj6;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lkwyopc/kouubfr/qj6;->OooO0O0:Lkwyopc/kouubfr/tj6;

    iget-object v4, v4, Lkwyopc/kouubfr/tj6;->OooOO0:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/ji6;

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/ji6;-><init>(Lkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mj6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/mj6;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/mj6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/mj6;->label:I

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method
