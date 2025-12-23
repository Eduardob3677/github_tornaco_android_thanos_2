.class public final Lkwyopc/kouubfr/do8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$flow:Lkwyopc/kouubfr/i43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/i43;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/do8;->$$this$flow:Lkwyopc/kouubfr/i43;

    iput-object p2, p0, Lkwyopc/kouubfr/do8;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/do8;

    iget-object v1, p0, Lkwyopc/kouubfr/do8;->$$this$flow:Lkwyopc/kouubfr/i43;

    iget-object v2, p0, Lkwyopc/kouubfr/do8;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/do8;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/do8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/do8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/do8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/do8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/do8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ej0;

    iget-object v5, p0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/do8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ej0;

    iget-object v5, p0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/x74;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v5, v2}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v1

    new-instance v5, Lkwyopc/kouubfr/co8;

    iget-object v6, p0, Lkwyopc/kouubfr/do8;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v5, v1, v6, v2}, Lkwyopc/kouubfr/co8;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v5, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    new-instance v5, Lkwyopc/kouubfr/ej0;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/ej0;-><init>(Lkwyopc/kouubfr/jj0;)V

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/do8;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/do8;->label:I

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ej0;->OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ej0;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lkwyopc/kouubfr/do8;->$$this$flow:Lkwyopc/kouubfr/i43;

    iput-object v5, p0, Lkwyopc/kouubfr/do8;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/do8;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/do8;->label:I

    invoke-interface {v6, p1, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-interface {v5, v2}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
