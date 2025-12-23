.class public final Lkwyopc/kouubfr/n23;
.super Lkwyopc/kouubfr/l23;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fv1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/l23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-void
.end method


# virtual methods
.method public final Oooo0o0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/l23;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/cp8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooOo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/n23;

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/n23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1
.end method

.method public final o00000OO(Z)Lkwyopc/kouubfr/laa;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/n23;

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/n23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object p1
.end method

.method public final o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/i72;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {p2}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/i72;->Oooo000(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/jk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0000Ooo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final o000oOoO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    instance-of v1, v1, Lkwyopc/kouubfr/w4a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
