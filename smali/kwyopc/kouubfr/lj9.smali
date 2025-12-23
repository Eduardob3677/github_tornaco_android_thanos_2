.class public final Lkwyopc/kouubfr/lj9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $pressedInteraction:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/lj9;->$success:Z

    iput-object p3, p0, Lkwyopc/kouubfr/lj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/lj9;

    iget-object v0, p0, Lkwyopc/kouubfr/lj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    iget-boolean v1, p0, Lkwyopc/kouubfr/lj9;->$success:Z

    iget-object v2, p0, Lkwyopc/kouubfr/lj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/lj9;-><init>(Lkwyopc/kouubfr/ss5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lj9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lj9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lj9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lj9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p37;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lkwyopc/kouubfr/lj9;->$success:Z

    iget-object v3, p0, Lkwyopc/kouubfr/lj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v4, p0, Lkwyopc/kouubfr/lj9;->$pressedInteraction:Lkwyopc/kouubfr/ss5;

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/q37;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/q37;-><init>(Lkwyopc/kouubfr/p37;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/o37;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/o37;-><init>(Lkwyopc/kouubfr/p37;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, Lkwyopc/kouubfr/lj9;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/lj9;->label:I

    check-cast v3, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v3, v1, p0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
