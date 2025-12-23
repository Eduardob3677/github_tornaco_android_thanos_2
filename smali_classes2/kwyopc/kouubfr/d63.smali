.class public final Lkwyopc/kouubfr/d63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/i43;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/eb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkwyopc/kouubfr/eb9;

    iput-object p2, p0, Lkwyopc/kouubfr/d63;->OooOOO0:Lkwyopc/kouubfr/eb9;

    iput-object p1, p0, Lkwyopc/kouubfr/d63;->OooOOO:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/c63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/c63;

    iget v1, v0, Lkwyopc/kouubfr/c63;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/c63;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/c63;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/c63;-><init>(Lkwyopc/kouubfr/d63;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/c63;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/c63;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/c63;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d63;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/c63;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/c63;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/d63;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/c63;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/c63;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/c63;->label:I

    iget-object p2, p0, Lkwyopc/kouubfr/d63;->OooOOO0:Lkwyopc/kouubfr/eb9;

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lkwyopc/kouubfr/d63;->OooOOO:Lkwyopc/kouubfr/i43;

    iput-object p1, v0, Lkwyopc/kouubfr/c63;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lkwyopc/kouubfr/c63;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/c63;->label:I

    invoke-interface {v2, p2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_7
    new-instance p2, Lkwyopc/kouubfr/o000oOoO;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/o000oOoO;-><init>(Lkwyopc/kouubfr/i43;)V

    throw p2
.end method
