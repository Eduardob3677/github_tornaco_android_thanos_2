.class public final Lkwyopc/kouubfr/pe1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/eq9;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/pe1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    iput-boolean p1, v0, Lkwyopc/kouubfr/pe1;->Z$0:Z

    iput-object p2, v0, Lkwyopc/kouubfr/pe1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/pe1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/pe1;->Z$0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/pe1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/eq9;

    iget-object v1, v0, Lkwyopc/kouubfr/eq9;->OooO00o:Lkwyopc/kouubfr/pq9;

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/rq9;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/eq9;->OooO00o(Z)Z

    move-result p1

    iget-boolean v0, v1, Lkwyopc/kouubfr/pq9;->OooO0O0:Z

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/rq9;-><init>(ZZ)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
