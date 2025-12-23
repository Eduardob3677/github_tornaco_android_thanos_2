.class public final Lkwyopc/kouubfr/b63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/eb9;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/g43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b63;->OooOOO0:Lkwyopc/kouubfr/g43;

    check-cast p2, Lkwyopc/kouubfr/eb9;

    iput-object p2, p0, Lkwyopc/kouubfr/b63;->OooOOO:Lkwyopc/kouubfr/eb9;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkwyopc/kouubfr/a63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/a63;

    iget v1, v0, Lkwyopc/kouubfr/a63;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/a63;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/a63;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/a63;-><init>(Lkwyopc/kouubfr/b63;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/a63;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/a63;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/a63;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d63;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/o000oOoO; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/b63;->OooOOO0:Lkwyopc/kouubfr/g43;

    new-instance v2, Lkwyopc/kouubfr/d63;

    iget-object v4, p0, Lkwyopc/kouubfr/b63;->OooOOO:Lkwyopc/kouubfr/eb9;

    invoke-direct {v2, p1, v4}, Lkwyopc/kouubfr/d63;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/af3;)V

    :try_start_1
    iput-object v2, v0, Lkwyopc/kouubfr/a63;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/a63;->label:I

    invoke-interface {p2, v2, v0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkwyopc/kouubfr/o000oOoO; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v1, p2, Lkwyopc/kouubfr/o000oOoO;->OooOOO0:Lkwyopc/kouubfr/i43;

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V

    :cond_3
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_4
    throw p2
.end method
