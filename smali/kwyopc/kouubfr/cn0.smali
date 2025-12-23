.class public final Lkwyopc/kouubfr/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/i43;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/el7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/el7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/cn0;->OooOOO0:Lkwyopc/kouubfr/el7;

    iput-object p1, p0, Lkwyopc/kouubfr/cn0;->OooOOO:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/mx3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwyopc/kouubfr/bn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/bn0;

    iget v1, v0, Lkwyopc/kouubfr/bn0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/bn0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/bn0;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/bn0;-><init>(Lkwyopc/kouubfr/cn0;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/bn0;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/bn0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/bn0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mx3;

    iget-object v0, v0, Lkwyopc/kouubfr/bn0;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cn0;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/cn0;->OooOOO0:Lkwyopc/kouubfr/el7;

    iget p2, p2, Lkwyopc/kouubfr/el7;->element:I

    iget v2, p1, Lkwyopc/kouubfr/mx3;->OooO00o:I

    if-le v2, p2, :cond_4

    iput-object p0, v0, Lkwyopc/kouubfr/bn0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/bn0;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/bn0;->label:I

    iget-object p2, p0, Lkwyopc/kouubfr/cn0;->OooOOO:Lkwyopc/kouubfr/i43;

    iget-object v2, p1, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lkwyopc/kouubfr/cn0;->OooOOO0:Lkwyopc/kouubfr/el7;

    iget p1, p1, Lkwyopc/kouubfr/mx3;->OooO00o:I

    iput p1, p2, Lkwyopc/kouubfr/el7;->element:I

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mx3;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cn0;->OooO00o(Lkwyopc/kouubfr/mx3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
