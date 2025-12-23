.class public final Lkwyopc/kouubfr/je2;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f0a;
.implements Lkwyopc/kouubfr/xn4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/je2;

.field public OooOoo:J

.field public OooOoo0:Lkwyopc/kouubfr/je2;


# virtual methods
.method public final OooOO0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOOOo:Lkwyopc/kouubfr/tp3;

    return-object v0
.end method

.method public final OooOOO0(J)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/je2;->OooOoo:J

    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/ee2;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000OO(Lkwyopc/kouubfr/ee2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000OO(Lkwyopc/kouubfr/ee2;)Z

    move-result p1

    return p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/ee2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    return-void
.end method

.method public final o00000o0(Lkwyopc/kouubfr/ee2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    return-void
.end method

.method public final o00000oO(Lkwyopc/kouubfr/ee2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000oO(Lkwyopc/kouubfr/ee2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000oO(Lkwyopc/kouubfr/ee2;)V

    return-void
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/ee2;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOO(Lkwyopc/kouubfr/ee2;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/oc4;->OooOOO(Lkwyopc/kouubfr/je2;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/ie2;

    invoke-direct {v2, v1, p0, p1}, Lkwyopc/kouubfr/ie2;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/je2;Lkwyopc/kouubfr/ee2;)V

    invoke-static {p0, v2}, Lkwyopc/kouubfr/er8;->OooOo(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    iget-object v1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/f0a;

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/je2;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    :cond_3
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o00000Oo(Lkwyopc/kouubfr/ee2;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o00000o0(Lkwyopc/kouubfr/ee2;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/je2;->o0000Ooo(Lkwyopc/kouubfr/ee2;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    return-void
.end method

.method public final o000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    iput-object v0, p0, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    return-void
.end method
