.class public final Lkwyopc/kouubfr/hp8;
.super Lkwyopc/kouubfr/p52;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s5a;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/cp8;

.field public final OooOOOO:Lkwyopc/kouubfr/wk4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/wk4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    iput-object p2, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    return-void
.end method


# virtual methods
.method public final OooOOOO()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    return-object v0
.end method

.method public final Ooooo00()Lkwyopc/kouubfr/laa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final bridge synthetic o0000(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/cp8;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hp8;->o0000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/hp8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hp8;->o0000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/hp8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o00000Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/laa;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hp8;->o0000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/hp8;

    move-result-object p1

    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/cp8;

    return-object p1
.end method

.method public final o00000oo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final o0000O00(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/p52;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/hp8;

    iget-object v1, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/hp8;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/wk4;)V

    return-object v0
.end method

.method public final o0000Ooo(Z)Lkwyopc/kouubfr/cp8;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/laa;->o00000OO(Z)Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/cp8;

    return-object p1
.end method

.method public final o0000oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/hp8;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/hp8;

    iget-object v0, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/hp8;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/wk4;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hp8;->OooOOOO:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/hp8;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
