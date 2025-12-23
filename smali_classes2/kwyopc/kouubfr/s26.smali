.class public final Lkwyopc/kouubfr/s26;
.super Lkwyopc/kouubfr/cy0;
.source "SourceFile"


# instance fields
.field public final OooOOoo:Z

.field public final OooOo0:Lkwyopc/kouubfr/sy0;

.field public final OooOo00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/py0;Lkwyopc/kouubfr/st5;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    invoke-direct {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/cy0;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-boolean p4, p0, Lkwyopc/kouubfr/s26;->OooOOoo:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result p4

    sget-object p5, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lkwyopc/kouubfr/x4a;->o0000O(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/s45;)Lkwyopc/kouubfr/x4a;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkwyopc/kouubfr/s26;->OooOo00:Ljava/util/ArrayList;

    new-instance p2, Lkwyopc/kouubfr/sy0;

    invoke-static {p0}, Lkwyopc/kouubfr/kt6;->OooOOO0(Lkwyopc/kouubfr/hz0;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p4

    invoke-interface {p4}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p4

    invoke-virtual {p4}, Lkwyopc/kouubfr/jk4;->OooO0o0()Lkwyopc/kouubfr/cp8;

    move-result-object p4

    invoke-static {p4}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lkwyopc/kouubfr/sy0;-><init>(Lkwyopc/kouubfr/am5;Ljava/util/List;Ljava/util/Collection;Lkwyopc/kouubfr/s45;)V

    iput-object p2, p0, Lkwyopc/kouubfr/s26;->OooOo0:Lkwyopc/kouubfr/sy0;

    return-void
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s26;->OooOo0:Lkwyopc/kouubfr/sy0;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s26;->OooOo00:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public final OooOooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00o()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/s26;->OooOOoo:Z

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object p1
.end method

.method public final bridge synthetic OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    return-object v0
.end method

.method public final o000000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
