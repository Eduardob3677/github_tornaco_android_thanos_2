.class public final Lkwyopc/kouubfr/qg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wb4;


# instance fields
.field public OooOOO0:Ljava/lang/String;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    instance-of v1, v0, Lkwyopc/kouubfr/wb4;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/wb4;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/wb4;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :cond_0
    instance-of p3, v0, Lkwyopc/kouubfr/eg8;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qg7;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :cond_1
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    instance-of v1, v0, Lkwyopc/kouubfr/wb4;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/wb4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/wb4;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_0
    instance-of p2, v0, Lkwyopc/kouubfr/eg8;

    if-eqz p2, :cond_1

    check-cast v0, Lkwyopc/kouubfr/eg8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o0000OoO(Lkwyopc/kouubfr/eg8;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/qg7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/qg7;

    iget-object v0, p0, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RawValue of type "

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
