.class public final Lkwyopc/kouubfr/o23;
.super Lkwyopc/kouubfr/l23;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s5a;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/l23;

.field public final OooOOo0:Lkwyopc/kouubfr/wk4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/l23;Lkwyopc/kouubfr/wk4;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    iget-object v1, p1, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/l23;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    iput-object p2, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    return-void
.end method


# virtual methods
.method public final OooOOOO()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    return-object v0
.end method

.method public final Ooooo00()Lkwyopc/kouubfr/laa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    return-object v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/o23;

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/o23;-><init>(Lkwyopc/kouubfr/l23;Lkwyopc/kouubfr/wk4;)V

    return-object p1
.end method

.method public final o00000OO(Z)Lkwyopc/kouubfr/laa;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/laa;->o00000OO(Z)Lkwyopc/kouubfr/laa;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/laa;->o00000OO(Z)Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/o23;

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/o23;-><init>(Lkwyopc/kouubfr/l23;Lkwyopc/kouubfr/wk4;)V

    return-object p1
.end method

.method public final o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/laa;->o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/i72;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOOO0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/l23;->o00000oO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/i72;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0000Ooo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l23;->o0000Ooo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o23;->OooOOo0:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/o23;->OooOOOo:Lkwyopc/kouubfr/l23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
