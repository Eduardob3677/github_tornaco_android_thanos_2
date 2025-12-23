.class public final Lkwyopc/kouubfr/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kl5;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/yp0;

.field public OooOOO0:Z


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lkwyopc/kouubfr/f20;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/f20;

    iget v1, v0, Lkwyopc/kouubfr/f20;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/f20;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/f20;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/f20;-><init>(Lkwyopc/kouubfr/g20;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/f20;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/f20;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/f20;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zo1;

    iget-object v0, v0, Lkwyopc/kouubfr/f20;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g20;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/g20;->OooOOO0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/g20;->OooOOO:Lkwyopc/kouubfr/yp0;

    iput-object p0, v0, Lkwyopc/kouubfr/f20;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/f20;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/f20;->label:I

    new-instance v2, Lkwyopc/kouubfr/yp0;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    iput-object v2, p0, Lkwyopc/kouubfr/g20;->OooOOO:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
