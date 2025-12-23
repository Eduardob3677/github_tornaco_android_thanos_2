.class public final Lkwyopc/kouubfr/mq0;
.super Lkwyopc/kouubfr/s3a;
.source "SourceFile"


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/q3a;)Lkwyopc/kouubfr/c5a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/nq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/nq0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/nq0;->OooO0o0()Lkwyopc/kouubfr/c5a;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/e19;

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    invoke-interface {p1}, Lkwyopc/kouubfr/nq0;->OooO0o0()Lkwyopc/kouubfr/c5a;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/nq0;->OooO0o0()Lkwyopc/kouubfr/c5a;

    move-result-object p1

    return-object p1
.end method
