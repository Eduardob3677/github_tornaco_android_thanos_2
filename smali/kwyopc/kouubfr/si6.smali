.class public final Lkwyopc/kouubfr/si6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $remoteMediator:Lkwyopc/kouubfr/zo7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zo7;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ui6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ui6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/si6;->this$0:Lkwyopc/kouubfr/ui6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/si6;

    iget-object v1, p0, Lkwyopc/kouubfr/si6;->this$0:Lkwyopc/kouubfr/ui6;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/si6;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V

    iput-object p1, v0, Lkwyopc/kouubfr/si6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/to8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/si6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/si6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/si6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/si6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/si6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/to8;

    iget-object v1, p0, Lkwyopc/kouubfr/si6;->this$0:Lkwyopc/kouubfr/ui6;

    iget-object v1, v1, Lkwyopc/kouubfr/ui6;->OooO0OO:Lkwyopc/kouubfr/o62;

    iget-object v1, v1, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i00;

    new-instance v3, Lkwyopc/kouubfr/oi6;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v4, Lkwyopc/kouubfr/m53;

    invoke-direct {v4, v1, v3}, Lkwyopc/kouubfr/m53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance v1, Lkwyopc/kouubfr/pi6;

    iget-object v3, p0, Lkwyopc/kouubfr/si6;->this$0:Lkwyopc/kouubfr/ui6;

    invoke-direct {v1, v5, v3}, Lkwyopc/kouubfr/pi6;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V

    new-instance v3, Lkwyopc/kouubfr/v43;

    invoke-direct {v3, v5, v4, v1, v5}, Lkwyopc/kouubfr/v43;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    new-instance v1, Lkwyopc/kouubfr/r48;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    new-instance v3, Lkwyopc/kouubfr/wh;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    iget-object v1, p0, Lkwyopc/kouubfr/si6;->this$0:Lkwyopc/kouubfr/ui6;

    new-instance v4, Lkwyopc/kouubfr/ri6;

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/ri6;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/ui6;)V

    new-instance v1, Lkwyopc/kouubfr/x43;

    invoke-direct {v1, v3, v4, v5}, Lkwyopc/kouubfr/x43;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ll6;->OooOOOO(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/g43;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/e00;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/e00;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/si6;->label:I

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
