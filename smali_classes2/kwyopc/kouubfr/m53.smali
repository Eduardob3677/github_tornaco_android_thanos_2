.class public final Lkwyopc/kouubfr/m53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g43;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/eb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkwyopc/kouubfr/eb9;

    iput-object p2, p0, Lkwyopc/kouubfr/m53;->OooOOO0:Lkwyopc/kouubfr/eb9;

    iput-object p1, p0, Lkwyopc/kouubfr/m53;->OooOOO:Lkwyopc/kouubfr/g43;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/l53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/l53;

    iget v1, v0, Lkwyopc/kouubfr/l53;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/l53;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/l53;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/l53;-><init>(Lkwyopc/kouubfr/m53;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/l53;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/l53;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/l53;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/m48;

    iget-object v2, v0, Lkwyopc/kouubfr/l53;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i43;

    iget-object v4, v0, Lkwyopc/kouubfr/l53;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/m53;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/m48;

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lkwyopc/kouubfr/m48;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/pr1;)V

    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/m53;->OooOOO0:Lkwyopc/kouubfr/eb9;

    iput-object p0, v0, Lkwyopc/kouubfr/l53;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/l53;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/l53;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/l53;->label:I

    invoke-interface {v2, p2, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ap1;->releaseIntercepted()V

    iget-object p1, v4, Lkwyopc/kouubfr/m53;->OooOOO:Lkwyopc/kouubfr/g43;

    const/4 p2, 0x0

    iput-object p2, v0, Lkwyopc/kouubfr/l53;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/l53;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/l53;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/l53;->label:I

    invoke-interface {p1, v2, v0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/ap1;->releaseIntercepted()V

    throw p2
.end method
