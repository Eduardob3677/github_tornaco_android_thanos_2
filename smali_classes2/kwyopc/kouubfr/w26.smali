.class public final Lkwyopc/kouubfr/w26;
.super Lkwyopc/kouubfr/p52;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fv1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/cp8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w26;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-void
.end method


# virtual methods
.method public final Oooo0o0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;
    .locals 4

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO0o(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO0o0(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/cp8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO0o(Lkwyopc/kouubfr/wk4;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/w26;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lkwyopc/kouubfr/l23;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/l23;

    iget-object v2, v0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-static {v2}, Lkwyopc/kouubfr/o5a;->OooO0o(Lkwyopc/kouubfr/wk4;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/w26;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    move-object v3, v2

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/o5a;->OooO0o(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/w26;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    move-object v1, v0

    :goto_1
    invoke-static {v3, v1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/qu6;->OooOOOo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final o000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/w26;

    iget-object v1, p0, Lkwyopc/kouubfr/w26;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/w26;

    iget-object v1, p0, Lkwyopc/kouubfr/w26;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method

.method public final o00000oo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w26;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final o0000O00(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/p52;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/w26;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/w26;-><init>(Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/w26;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final o000oOoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
