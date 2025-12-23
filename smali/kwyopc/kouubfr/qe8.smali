.class public final Lkwyopc/kouubfr/qe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ll5;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/to4;

.field public final OooO0Oo:Lkwyopc/kouubfr/ie8;

.field public OooO0o:Lkwyopc/kouubfr/qe8;

.field public OooO0o0:Z

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ll5;ZLkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qe8;->OooO00o:Lkwyopc/kouubfr/ll5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/qe8;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    iput-object p4, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget p1, p3, Lkwyopc/kouubfr/to4;->OooOOO:I

    iput p1, p0, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    return-void
.end method

.method public static synthetic OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/qe8;->OooO0O0:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/qe8;->OooO0oO(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/ie8;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooOO0o()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ie8;->OooO00o()Lkwyopc/kouubfr/ie8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/qe8;->OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/ie8;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qe8;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ie8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ie8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/qe8;

    new-instance v3, Lkwyopc/kouubfr/pe8;

    invoke-direct {v3, p2}, Lkwyopc/kouubfr/pe8;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance p2, Lkwyopc/kouubfr/to4;

    iget v4, p0, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Lkwyopc/kouubfr/to4;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lkwyopc/kouubfr/qe8;-><init>(Lkwyopc/kouubfr/ll5;ZLkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    iput-boolean p1, v2, Lkwyopc/kouubfr/qe8;->OooO0o0:Z

    iput-object p0, v2, Lkwyopc/kouubfr/qe8;->OooO0o:Lkwyopc/kouubfr/qe8;

    return-object v2
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/to4;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO0()Lkwyopc/kouubfr/ys5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lkwyopc/kouubfr/qe8;->OooO0O0:Z

    invoke-static {v2, v3}, Lkwyopc/kouubfr/rl6;->OooO00o(Lkwyopc/kouubfr/to4;Z)Lkwyopc/kouubfr/qe8;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lkwyopc/kouubfr/qe8;->OooO0O0(Lkwyopc/kouubfr/to4;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/w16;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qe8;->OooO0o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOOO0(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/me8;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO00o:Lkwyopc/kouubfr/ll5;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/qe8;->OooOOOO(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qe8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe8;->OooOO0o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-boolean v3, v3, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/qe8;->OooO0Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0o()Lkwyopc/kouubfr/vj7;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOO0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/vj7;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkwyopc/kouubfr/zn4;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    return-object v0
.end method

.method public final OooO0oO(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-boolean p1, p1, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qe8;->OooO0Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qe8;->OooOOOO(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0()Lkwyopc/kouubfr/qe8;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0o:Lkwyopc/kouubfr/qe8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    iget-boolean v1, p0, Lkwyopc/kouubfr/qe8;->OooO0O0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Lkwyopc/kouubfr/rl6;->OooO00o(Lkwyopc/kouubfr/to4;Z)Lkwyopc/kouubfr/qe8;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/ie8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    return-object v0
.end method

.method public final OooOO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qe8;->OooO0O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/ie8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/qe8;->OooOOOO(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qe8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe8;->OooOO0o()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o0(Lkwyopc/kouubfr/ie8;)V

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/qe8;->OooOOO(Ljava/util/ArrayList;Lkwyopc/kouubfr/ie8;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOOO0()Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/qe8;->OooO0o0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOOO(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/qe8;->OooO0o0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/qe8;->OooO0O0(Lkwyopc/kouubfr/to4;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    sget-object p2, Lkwyopc/kouubfr/ue8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    iget-object v0, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v1, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lkwyopc/kouubfr/fu7;

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/ne8;

    invoke-direct {v3, p2}, Lkwyopc/kouubfr/ne8;-><init>(Lkwyopc/kouubfr/fu7;)V

    invoke-virtual {p0, p2, v3}, Lkwyopc/kouubfr/qe8;->OooO00o(Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qe8;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Lkwyopc/kouubfr/oe8;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/oe8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/qe8;->OooO00o(Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qe8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
