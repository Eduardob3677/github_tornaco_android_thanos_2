.class public final Lkwyopc/kouubfr/y89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/in0;

.field public final OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/in0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y89;->OooOOO0:Lkwyopc/kouubfr/i43;

    iput-object p2, p0, Lkwyopc/kouubfr/y89;->OooOOO:Lkwyopc/kouubfr/in0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkwyopc/kouubfr/x89;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/x89;

    iget v1, v0, Lkwyopc/kouubfr/x89;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/x89;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/x89;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/x89;-><init>(Lkwyopc/kouubfr/y89;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/x89;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/x89;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/x89;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/m48;

    iget-object v5, v0, Lkwyopc/kouubfr/x89;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/y89;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/m48;

    iget-object p1, p0, Lkwyopc/kouubfr/y89;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Lkwyopc/kouubfr/m48;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/pr1;)V

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/y89;->OooOOO:Lkwyopc/kouubfr/in0;

    iput-object p0, v0, Lkwyopc/kouubfr/x89;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/x89;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/x89;->label:I

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/in0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/ap1;->releaseIntercepted()V

    iget-object p1, v5, Lkwyopc/kouubfr/y89;->OooOOO0:Lkwyopc/kouubfr/i43;

    instance-of v2, p1, Lkwyopc/kouubfr/y89;

    if-eqz v2, :cond_5

    check-cast p1, Lkwyopc/kouubfr/y89;

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/x89;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/x89;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/x89;->label:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/y89;->OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3

    :goto_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/ap1;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y89;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
