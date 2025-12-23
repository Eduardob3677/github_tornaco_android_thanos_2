.class public final Lkwyopc/kouubfr/ja2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $dialogNavigator:Lkwyopc/kouubfr/ab2;

.field final synthetic $dialogsToDispose:Lkwyopc/kouubfr/sw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sw8;"
        }
    .end annotation
.end field

.field final synthetic $transitionInProgress$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ab2;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ja2;->$transitionInProgress$delegate:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/ja2;->$dialogNavigator:Lkwyopc/kouubfr/ab2;

    iput-object p3, p0, Lkwyopc/kouubfr/ja2;->$dialogsToDispose:Lkwyopc/kouubfr/sw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/ja2;

    iget-object v0, p0, Lkwyopc/kouubfr/ja2;->$transitionInProgress$delegate:Lkwyopc/kouubfr/o29;

    iget-object v1, p0, Lkwyopc/kouubfr/ja2;->$dialogNavigator:Lkwyopc/kouubfr/ab2;

    iget-object v2, p0, Lkwyopc/kouubfr/ja2;->$dialogsToDispose:Lkwyopc/kouubfr/sw8;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/ja2;-><init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ab2;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ja2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ja2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ja2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/ja2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ja2;->$transitionInProgress$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lkwyopc/kouubfr/ja2;->$dialogNavigator:Lkwyopc/kouubfr/ab2;

    iget-object v1, p0, Lkwyopc/kouubfr/ja2;->$dialogsToDispose:Lkwyopc/kouubfr/sw8;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    iget-object v3, v3, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/sw8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ru5;->OooO0OO(Lkwyopc/kouubfr/mu5;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
