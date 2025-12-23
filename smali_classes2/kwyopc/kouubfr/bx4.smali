.class public final Lkwyopc/kouubfr/bx4;
.super Lkwyopc/kouubfr/wk4;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/s45;

.field public final OooOOOO:Lkwyopc/kouubfr/me3;

.field public final OooOOOo:Lkwyopc/kouubfr/q45;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bx4;->OooOOO:Lkwyopc/kouubfr/s45;

    iput-object p2, p0, Lkwyopc/kouubfr/bx4;->OooOOOO:Lkwyopc/kouubfr/me3;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bx4;->OooOOOo:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    return-object v0
.end method

.method public final o000000()Lkwyopc/kouubfr/q3a;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    return-object v0
.end method

.method public final o000000o()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    return v0
.end method

.method public final o00000O()Lkwyopc/kouubfr/laa;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkwyopc/kouubfr/bx4;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/bx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/laa;

    return-object v0
.end method

.method public final o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/bx4;

    new-instance v1, Lkwyopc/kouubfr/o0O000;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/bx4;->OooOOO:Lkwyopc/kouubfr/s45;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/bx4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    return-object v0
.end method

.method public final o00000OO()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bx4;->OooOOOo:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    return-object v0
.end method

.method public final o00O0O()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/g3a;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bx4;->OooOOOo:Lkwyopc/kouubfr/q45;

    iget-object v1, v0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/r45;->OooOOO0:Lkwyopc/kouubfr/r45;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/bx4;->o00000OO()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not computed yet>"

    return-object v0
.end method
