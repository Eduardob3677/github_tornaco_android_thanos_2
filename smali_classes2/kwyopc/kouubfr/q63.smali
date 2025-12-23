.class public final Lkwyopc/kouubfr/q63;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkwyopc/kouubfr/qs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/qs5;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkwyopc/kouubfr/ql8;

.field final synthetic $upstream:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ql8;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q63;->$started:Lkwyopc/kouubfr/ql8;

    iput-object p2, p0, Lkwyopc/kouubfr/q63;->$upstream:Lkwyopc/kouubfr/g43;

    iput-object p3, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    iput-object p4, p0, Lkwyopc/kouubfr/q63;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/q63;

    iget-object v1, p0, Lkwyopc/kouubfr/q63;->$started:Lkwyopc/kouubfr/ql8;

    iget-object v2, p0, Lkwyopc/kouubfr/q63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v3, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    iget-object v4, p0, Lkwyopc/kouubfr/q63;->$initialValue:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/q63;-><init>(Lkwyopc/kouubfr/ql8;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q63;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q63;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/q63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/q63;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/q63;->$started:Lkwyopc/kouubfr/ql8;

    sget-object v1, Lkwyopc/kouubfr/pl8;->OooO00o:Lkwyopc/kouubfr/yp3;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/q63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v1, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    iput v4, p0, Lkwyopc/kouubfr/q63;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    check-cast p1, Lkwyopc/kouubfr/o00OOOOo;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0O()Lkwyopc/kouubfr/c99;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/o63;

    invoke-direct {v1, v5, v4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    iput v5, p0, Lkwyopc/kouubfr/q63;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs;->OooOoOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/q63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v1, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    iput v3, p0, Lkwyopc/kouubfr/q63;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    check-cast v1, Lkwyopc/kouubfr/o00OOOOo;

    invoke-virtual {v1}, Lkwyopc/kouubfr/o00OOOOo;->OooOO0O()Lkwyopc/kouubfr/c99;

    move-result-object v1

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/ql8;->OooO0o(Lkwyopc/kouubfr/c99;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/p63;

    iget-object v3, p0, Lkwyopc/kouubfr/q63;->$upstream:Lkwyopc/kouubfr/g43;

    iget-object v5, p0, Lkwyopc/kouubfr/q63;->$shared:Lkwyopc/kouubfr/qs5;

    iget-object v6, p0, Lkwyopc/kouubfr/q63;->$initialValue:Ljava/lang/Object;

    invoke-direct {v1, v3, v5, v6, v4}, Lkwyopc/kouubfr/p63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/q63;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/rs;->OooOOOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
