.class public final Lkwyopc/kouubfr/t00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/v00;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/v00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/t00;->OooOOO:Lkwyopc/kouubfr/v00;

    iput-object p1, p0, Lkwyopc/kouubfr/t00;->OooOOO0:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/s00;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/s00;

    iget v1, v0, Lkwyopc/kouubfr/s00;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/s00;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/s00;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/s00;-><init>(Lkwyopc/kouubfr/t00;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/s00;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/s00;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/s00;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v2, v0, Lkwyopc/kouubfr/s00;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/k41;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/s00;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v2, v0, Lkwyopc/kouubfr/s00;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/k41;

    iget-object v4, v0, Lkwyopc/kouubfr/s00;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/t00;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/k41;

    iget-object p2, p0, Lkwyopc/kouubfr/t00;->OooOOO:Lkwyopc/kouubfr/v00;

    iget-object p2, p2, Lkwyopc/kouubfr/v00;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lkwyopc/kouubfr/t00;->OooOOO0:Lkwyopc/kouubfr/i43;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lkwyopc/kouubfr/s00;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/s00;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/s00;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/s00;->label:I

    invoke-static {v0}, Lkwyopc/kouubfr/ft6;->OooOoo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, p0

    :goto_1
    iget-object p2, v4, Lkwyopc/kouubfr/t00;->OooOOO:Lkwyopc/kouubfr/v00;

    iget-object p2, p2, Lkwyopc/kouubfr/v00;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v4, Lkwyopc/kouubfr/n00;

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    iput-object v2, v0, Lkwyopc/kouubfr/s00;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/s00;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/s00;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/s00;->label:I

    invoke-static {p2, v4, v0}, Lkwyopc/kouubfr/rs;->OooOoo0(Lkwyopc/kouubfr/hg3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :cond_7
    iput-object v6, v0, Lkwyopc/kouubfr/s00;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkwyopc/kouubfr/s00;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/s00;->label:I

    invoke-interface {v2, p1, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
