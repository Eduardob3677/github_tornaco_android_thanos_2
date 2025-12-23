.class public final Lkwyopc/kouubfr/zj;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $channel:Lkwyopc/kouubfr/rs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/rs0;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/fk;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zj;->$channel:Lkwyopc/kouubfr/rs0;

    iput-object p2, p0, Lkwyopc/kouubfr/zj;->$state:Lkwyopc/kouubfr/fk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/zj;

    iget-object v1, p0, Lkwyopc/kouubfr/zj;->$channel:Lkwyopc/kouubfr/rs0;

    iget-object v2, p0, Lkwyopc/kouubfr/zj;->$state:Lkwyopc/kouubfr/fk;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/zj;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/zj;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zj;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zj;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zj;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zj;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ej0;

    iget-object v3, p0, Lkwyopc/kouubfr/zj;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zj;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/zj;->$channel:Lkwyopc/kouubfr/rs0;

    invoke-interface {v1}, Lkwyopc/kouubfr/ti7;->iterator()Lkwyopc/kouubfr/ej0;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lkwyopc/kouubfr/zj;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/zj;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/zj;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ej0;->OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ej0;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sv7;

    iget-object v4, p0, Lkwyopc/kouubfr/zj;->$channel:Lkwyopc/kouubfr/rs0;

    invoke-interface {v4}, Lkwyopc/kouubfr/ti7;->OooO0OO()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/sv7;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    new-instance v4, Lkwyopc/kouubfr/yj;

    iget-object v5, p0, Lkwyopc/kouubfr/zj;->$state:Lkwyopc/kouubfr/fk;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lkwyopc/kouubfr/yj;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/sv7;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v3, v6, v6, v4, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
