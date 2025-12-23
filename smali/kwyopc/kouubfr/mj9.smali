.class public final Lkwyopc/kouubfr/mj9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $pressedInteraction:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mj9;->$scope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/mj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/mj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/k37;

    check-cast p2, Lkwyopc/kouubfr/q86;

    iget-wide v0, p2, Lkwyopc/kouubfr/q86;->OooO00o:J

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p2, Lkwyopc/kouubfr/mj9;

    iget-object v2, p0, Lkwyopc/kouubfr/mj9;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v3, p0, Lkwyopc/kouubfr/mj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iget-object v4, p0, Lkwyopc/kouubfr/mj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-direct {p2, v2, v3, v4, p3}, Lkwyopc/kouubfr/mj9;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p2, Lkwyopc/kouubfr/mj9;->L$0:Ljava/lang/Object;

    iput-wide v0, p2, Lkwyopc/kouubfr/mj9;->J$0:J

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/mj9;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mj9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/k37;

    iget-wide v7, p0, Lkwyopc/kouubfr/mj9;->J$0:J

    iget-object v1, p0, Lkwyopc/kouubfr/mj9;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v5, Lkwyopc/kouubfr/kj9;

    iget-object v6, p0, Lkwyopc/kouubfr/mj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iget-object v9, p0, Lkwyopc/kouubfr/mj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/kj9;-><init>(Lkwyopc/kouubfr/ss5;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v3, v3, v5, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    iput v4, p0, Lkwyopc/kouubfr/mj9;->label:I

    check-cast p1, Lkwyopc/kouubfr/n37;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/n37;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/mj9;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v1, Lkwyopc/kouubfr/lj9;

    iget-object v4, p0, Lkwyopc/kouubfr/mj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iget-object v5, p0, Lkwyopc/kouubfr/mj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-direct {v1, v4, p1, v5, v3}, Lkwyopc/kouubfr/lj9;-><init>(Lkwyopc/kouubfr/ss5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
