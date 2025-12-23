.class public final Lkwyopc/kouubfr/o000000O;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $interaction:Lkwyopc/kouubfr/zo3;

.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o000000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p2, p0, Lkwyopc/kouubfr/o000000O;->$interaction:Lkwyopc/kouubfr/zo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/o000000O;

    iget-object v0, p0, Lkwyopc/kouubfr/o000000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v1, p0, Lkwyopc/kouubfr/o000000O;->$interaction:Lkwyopc/kouubfr/zo3;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/o000000O;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o000000O;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o000000O;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o000000O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/o000000O;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/o000000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v1, p0, Lkwyopc/kouubfr/o000000O;->$interaction:Lkwyopc/kouubfr/zo3;

    iput v2, p0, Lkwyopc/kouubfr/o000000O;->label:I

    check-cast p1, Lkwyopc/kouubfr/ur5;

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
