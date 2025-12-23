.class public final Lkwyopc/kouubfr/rm9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $linkStateObserver:Lkwyopc/kouubfr/k05;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k05;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/rm9;

    iget-object v0, p0, Lkwyopc/kouubfr/rm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/rm9;-><init>(Lkwyopc/kouubfr/k05;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rm9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rm9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/rm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/rm9;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    iput v3, p0, Lkwyopc/kouubfr/rm9;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/cs5;

    invoke-direct {v1}, Lkwyopc/kouubfr/cs5;-><init>()V

    iget-object v2, p1, Lkwyopc/kouubfr/k05;->OooO00o:Lkwyopc/kouubfr/tr5;

    check-cast v2, Lkwyopc/kouubfr/ur5;

    iget-object v2, v2, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    new-instance v3, Lkwyopc/kouubfr/vx3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p1}, Lkwyopc/kouubfr/vx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p0}, Lkwyopc/kouubfr/il8;->OooOOOo(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method
