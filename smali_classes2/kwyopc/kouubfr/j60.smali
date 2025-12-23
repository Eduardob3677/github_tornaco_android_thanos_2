.class public final Lkwyopc/kouubfr/j60;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $searchBarState:Lkwyopc/kouubfr/gb8;

.field final synthetic $vm:Lkwyopc/kouubfr/g70;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j60;->$searchBarState:Lkwyopc/kouubfr/gb8;

    iput-object p2, p0, Lkwyopc/kouubfr/j60;->$vm:Lkwyopc/kouubfr/g70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/j60;

    iget-object v0, p0, Lkwyopc/kouubfr/j60;->$searchBarState:Lkwyopc/kouubfr/gb8;

    iget-object v1, p0, Lkwyopc/kouubfr/j60;->$vm:Lkwyopc/kouubfr/g70;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/j60;-><init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/j60;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/j60;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/j60;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/j60;->$searchBarState:Lkwyopc/kouubfr/gb8;

    new-instance v1, Lkwyopc/kouubfr/n20;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v3, p0, Lkwyopc/kouubfr/j60;->$vm:Lkwyopc/kouubfr/g70;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/j60;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
