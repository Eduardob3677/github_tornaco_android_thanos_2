.class public final Lkwyopc/kouubfr/qf3;
.super Lkwyopc/kouubfr/mh3;
.source "SourceFile"


# virtual methods
.method public final OooO0oo()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mh3;->OooO0O0:Lkwyopc/kouubfr/oo0o0Oo;

    check-cast v0, Lkwyopc/kouubfr/of3;

    sget-object v1, Lkwyopc/kouubfr/yf3;->OooO0OO:Lkwyopc/kouubfr/yf3;

    iget-object v2, v0, Lkwyopc/kouubfr/of3;->OooOOoo:Lkwyopc/kouubfr/cg3;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aj4;->Oooo0o0(Lkwyopc/kouubfr/of3;Z)Lkwyopc/kouubfr/vf3;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/bg3;->OooO0OO:Lkwyopc/kouubfr/bg3;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aj4;->Oooo0o0(Lkwyopc/kouubfr/of3;Z)Lkwyopc/kouubfr/vf3;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method
