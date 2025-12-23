.class public final Lkwyopc/kouubfr/f00;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/j00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f00;->this$0:Lkwyopc/kouubfr/j00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/f00;

    iget-object v0, p0, Lkwyopc/kouubfr/f00;->this$0:Lkwyopc/kouubfr/j00;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/f00;-><init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/f00;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f00;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/f00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/f00;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/f00;->this$0:Lkwyopc/kouubfr/j00;

    new-instance v1, Lkwyopc/kouubfr/k1;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/d00;

    iget-object v3, p0, Lkwyopc/kouubfr/f00;->this$0:Lkwyopc/kouubfr/j00;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/d00;-><init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V

    sget v3, Lkwyopc/kouubfr/f63;->OooO00o:I

    new-instance v3, Lkwyopc/kouubfr/e63;

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/e63;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3}, Lkwyopc/kouubfr/rs;->OooooOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/et0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/f00;->this$0:Lkwyopc/kouubfr/j00;

    new-instance v3, Lkwyopc/kouubfr/e00;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/e00;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/f00;->label:I

    invoke-virtual {p1, v3, p0}, Lkwyopc/kouubfr/ys0;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
