.class public final Lkwyopc/kouubfr/if5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/sk1;

.field public final OooO00o:Lkwyopc/kouubfr/to4;

.field public final OooO0O0:Lkwyopc/kouubfr/gra;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/ys5;

.field public final OooO0o0:Lkwyopc/kouubfr/z17;

.field public final OooO0oO:J

.field public final OooO0oo:Lkwyopc/kouubfr/ys5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    new-instance p1, Lkwyopc/kouubfr/gra;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/gra;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    new-instance p1, Lkwyopc/kouubfr/z17;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/z17;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    new-instance p1, Lkwyopc/kouubfr/ys5;

    const/16 v0, 0x10

    new-array v1, v0, [Lkwyopc/kouubfr/to4;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/if5;->OooO0o:Lkwyopc/kouubfr/ys5;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lkwyopc/kouubfr/if5;->OooO0oO:J

    new-instance p1, Lkwyopc/kouubfr/ys5;

    new-array v0, v0, [Lkwyopc/kouubfr/hf5;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/if5;->OooO0oo:Lkwyopc/kouubfr/ys5;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/to4;)Z
    .locals 2

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v2, p1, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/y65;->o0O0O00(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/y65;->OooOoO:Lkwyopc/kouubfr/sk1;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v2, v2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/y65;->o0O0O00(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo00()Lkwyopc/kouubfr/po4;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo00()Lkwyopc/kouubfr/po4;

    move-result-object p0

    sget-object v2, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    :cond_6
    return p1
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/to4;->Oooo0oo(Lkwyopc/kouubfr/sk1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/to4;->Oooo(Lkwyopc/kouubfr/to4;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object p0, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    return p1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_2
    return p1
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/to4;)Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/if5;->OooO(Lkwyopc/kouubfr/to4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/no4;->OooOOO0:Lkwyopc/kouubfr/no4;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ys5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    iget-object v2, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/i93;->OooOOo0:Lkwyopc/kouubfr/i93;

    iget-object v2, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ys5;->OooOOO(Ljava/util/Comparator;)V

    iget p1, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v3, [Lkwyopc/kouubfr/to4;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lkwyopc/kouubfr/to4;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/z17;->OooO0o0(Lkwyopc/kouubfr/to4;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0Oo()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v1, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v1, :cond_3

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/hf5;

    iget-object v5, v4, Lkwyopc/kouubfr/hf5;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lkwyopc/kouubfr/hf5;->OooO0O0:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lkwyopc/kouubfr/hf5;->OooO0OO:Z

    iget-object v4, v4, Lkwyopc/kouubfr/hf5;->OooO00o:Lkwyopc/kouubfr/to4;

    if-nez v5, :cond_0

    invoke-static {v4, v7, v6}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v6}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    :cond_3
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/to4;Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/if5;->OooO0oO(Lkwyopc/kouubfr/to4;Z)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/to4;)V
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo0O0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    iget-object v3, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v3, v3, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo0OO()V

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/if5;->OooO0o0(Lkwyopc/kouubfr/to4;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/to4;Z)V
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-static {v4}, Lkwyopc/kouubfr/if5;->OooO(Lkwyopc/kouubfr/to4;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOo00()Lkwyopc/kouubfr/po4;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v6, v6, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v6

    iget-object v7, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    iget-object v6, v6, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v6, v6, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Lkwyopc/kouubfr/if5;->OooOOO0(Lkwyopc/kouubfr/to4;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/if5;->OooO0o(Lkwyopc/kouubfr/to4;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Lkwyopc/kouubfr/if5;->OooOOO0(Lkwyopc/kouubfr/to4;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Lkwyopc/kouubfr/if5;->OooO0oO(Lkwyopc/kouubfr/to4;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lkwyopc/kouubfr/if5;->OooOOO0(Lkwyopc/kouubfr/to4;ZZ)Z

    :cond_a
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/qa;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    iget-object v3, v1, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v0, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v0, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    :try_start_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/gra;->Oooo0oo()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/gra;->Oooo0oo()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, v7, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    if-nez v6, :cond_4

    iget-object v6, v7, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/to4;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v7, v6, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/to4;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    move-object v6, v7

    :goto_1
    invoke-virtual {v1, v6, v8, v0}, Lkwyopc/kouubfr/if5;->OooOOO0(Lkwyopc/kouubfr/to4;ZZ)Z

    move-result v7

    if-ne v6, v3, :cond_3

    if-eqz v7, :cond_3

    move v4, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/qa;->OooO00o()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    iput-boolean v5, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v5, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    goto :goto_4

    :goto_3
    iput-boolean v5, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v5, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    throw v0

    :cond_8
    move v4, v5

    :goto_4
    iget-object v2, v1, Lkwyopc/kouubfr/if5;->OooO0o:Lkwyopc/kouubfr/ys5;

    iget-object v3, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v6, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_14

    aget-object v8, v3, v7

    check-cast v8, Lkwyopc/kouubfr/to4;

    iget-object v8, v8, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v9, v8, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/d04;

    const/16 v10, 0x80

    invoke-static {v10}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v12, v9, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    goto :goto_6

    :cond_9
    iget-object v12, v9, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iget-object v12, v12, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v12, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v13, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    invoke-virtual {v9, v11}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_13

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_13

    iget v11, v9, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    move-object v13, v9

    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_12

    instance-of v15, v13, Lkwyopc/kouubfr/xn4;

    if-eqz v15, :cond_b

    check-cast v13, Lkwyopc/kouubfr/xn4;

    iget-object v15, v8, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/d04;

    invoke-interface {v13, v15}, Lkwyopc/kouubfr/xn4;->o00ooo(Lkwyopc/kouubfr/zn4;)V

    goto :goto_c

    :cond_b
    iget v15, v13, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_11

    instance-of v15, v13, Lkwyopc/kouubfr/n52;

    if-eqz v15, :cond_11

    move-object v15, v13

    check-cast v15, Lkwyopc/kouubfr/n52;

    iget-object v15, v15, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    :goto_9
    if-eqz v15, :cond_10

    iget v11, v15, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_f

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_c

    move-object v13, v15

    goto :goto_a

    :cond_c
    if-nez v14, :cond_d

    new-instance v14, Lkwyopc/kouubfr/ys5;

    const/16 v11, 0x10

    new-array v11, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v14, v11}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v15, v15, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_9

    :cond_10
    if-ne v5, v0, :cond_11

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_c
    invoke-static {v14}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v13

    goto :goto_b

    :cond_12
    if-eq v9, v12, :cond_13

    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    :goto_d
    add-int/2addr v7, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    return v4
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/to4;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "measureAndLayout called on root"

    invoke-static {v6}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_3
    iget-boolean v5, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    if-eqz v5, :cond_4

    const-string v5, "performMeasureAndLayout called during measure layout"

    invoke-static {v5}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_4
    iget-object v5, v1, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iput-boolean v4, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v6, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    :try_start_0
    iget-object v5, v1, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    iget-object v7, v5, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    iget-object v5, v5, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    new-instance v5, Lkwyopc/kouubfr/sk1;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-static {v0, v5}, Lkwyopc/kouubfr/if5;->OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v5, v5, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo0O0()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo0OO()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/if5;->OooO0o0(Lkwyopc/kouubfr/to4;)V

    new-instance v5, Lkwyopc/kouubfr/sk1;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-static {v0, v5}, Lkwyopc/kouubfr/if5;->OooO0OO(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OoooO0O()V

    iget-object v2, v1, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    iget-object v2, v2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    :cond_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/if5;->OooO0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v6, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    goto :goto_2

    :goto_1
    iput-boolean v6, v1, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v6, v1, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    throw v0

    :cond_8
    :goto_2
    iget-object v0, v1, Lkwyopc/kouubfr/if5;->OooO0o:Lkwyopc/kouubfr/ys5;

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_14

    aget-object v7, v2, v5

    check-cast v7, Lkwyopc/kouubfr/to4;

    iget-object v7, v7, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v8, v7, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/d04;

    const/16 v9, 0x80

    invoke-static {v9}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v11, v8, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    goto :goto_4

    :cond_9
    iget-object v11, v8, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iget-object v11, v11, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v11, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    sget-object v12, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_13

    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_13

    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_6
    if-eqz v12, :cond_12

    instance-of v14, v12, Lkwyopc/kouubfr/xn4;

    if-eqz v14, :cond_b

    check-cast v12, Lkwyopc/kouubfr/xn4;

    iget-object v14, v7, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/d04;

    invoke-interface {v12, v14}, Lkwyopc/kouubfr/xn4;->o00ooo(Lkwyopc/kouubfr/zn4;)V

    goto :goto_a

    :cond_b
    iget v14, v12, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_11

    instance-of v14, v12, Lkwyopc/kouubfr/n52;

    if-eqz v14, :cond_11

    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/n52;

    iget-object v14, v14, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v15, v6

    :goto_7
    if-eqz v14, :cond_10

    iget v6, v14, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_f

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_c

    move-object v12, v14

    goto :goto_8

    :cond_c
    if-nez v13, :cond_d

    new-instance v13, Lkwyopc/kouubfr/ys5;

    const/16 v6, 0x10

    new-array v6, v6, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v13, v6}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_e
    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v14, v14, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    if-ne v15, v4, :cond_11

    :goto_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    :goto_a
    invoke-static {v13}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v12

    goto :goto_9

    :cond_12
    if-eq v8, v11, :cond_13

    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    :goto_b
    add-int/2addr v5, v4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    return-void
.end method

.method public final OooOO0o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->Oooo0oo()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h0a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/if5;->OooOOOO(Lkwyopc/kouubfr/to4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/if5;->OooOOO(Lkwyopc/kouubfr/to4;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/if5;->OooOOOO(Lkwyopc/kouubfr/to4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v3, p0, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    iput-boolean v3, p0, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/to4;)V
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lkwyopc/kouubfr/to4;

    invoke-static {v2}, Lkwyopc/kouubfr/if5;->OooO(Lkwyopc/kouubfr/to4;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/if5;->OooOOOO(Lkwyopc/kouubfr/to4;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/if5;->OooOOO(Lkwyopc/kouubfr/to4;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/to4;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-nez v0, :cond_3

    iget-object v0, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/mf5;->Oooo00O:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lkwyopc/kouubfr/if5;->OooO0oo(Lkwyopc/kouubfr/to4;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->Oooo0O0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo00()Lkwyopc/kouubfr/po4;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-eq v0, v4, :cond_3

    iget-object v0, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v0, v0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    if-ne p1, v0, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget-boolean p2, v3, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz p2, :cond_5

    invoke-static {p1, v4}, Lkwyopc/kouubfr/if5;->OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    move-result v1

    :cond_5
    if-eqz p3, :cond_f

    if-nez v1, :cond_6

    iget-boolean p2, v3, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-eqz p2, :cond_f

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->Oooo0O0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->Oooo0OO()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v4}, Lkwyopc/kouubfr/if5;->OooO0OO(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOOo()Z

    move-result p3

    if-eqz p3, :cond_e

    if-eq p1, v0, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result p3

    if-ne p3, v2, :cond_e

    iget-object p3, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean p3, p3, Lkwyopc/kouubfr/mf5;->Oooo00O:Z

    if-eqz p3, :cond_e

    :cond_9
    if-ne p1, v0, :cond_d

    iget-object p3, p1, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne p3, v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooO0o()V

    :cond_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p3, p3, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/d04;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    if-nez p3, :cond_c

    :cond_b
    invoke-static {p1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/xa;

    invoke-virtual {p3}, Lkwyopc/kouubfr/xa;->getPlacementScope()Lkwyopc/kouubfr/mw6;

    move-result-object p3

    :cond_c
    iget-object v0, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-static {p3, v0, v1, v1}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OoooO0O()V

    :goto_4
    iget-object p3, p0, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    iget-object p3, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/ys5;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lkwyopc/kouubfr/to4;->OoooOoo:Z

    invoke-static {p1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/xa;

    invoke-virtual {p3}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/yj7;->OooO0Oo(Lkwyopc/kouubfr/to4;)V

    :cond_e
    move v1, p2

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/if5;->OooO0Oo()V

    return v1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/to4;Z)V
    .locals 1

    iget-boolean v0, p1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lkwyopc/kouubfr/if5;->OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lkwyopc/kouubfr/if5;->OooO0OO(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/sk1;)Z

    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/to4;Z)Z
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p2, p2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iput-boolean v2, p2, Lkwyopc/kouubfr/mf5;->Oooo00o:Z

    iget-boolean p2, p1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/if5;->OooO0oo(Lkwyopc/kouubfr/to4;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {p2, p1, v1}, Lkwyopc/kouubfr/gra;->OooOo00(Lkwyopc/kouubfr/to4;Z)V

    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/if5;->OooO0Oo:Z

    if-nez p1, :cond_6

    return v2

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/hf5;

    invoke-direct {v0, p1, v1, p2}, Lkwyopc/kouubfr/hf5;-><init>(Lkwyopc/kouubfr/to4;ZZ)V

    iget-object p1, p0, Lkwyopc/kouubfr/if5;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final OooOOo0(J)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkwyopc/kouubfr/if5;->OooO0OO:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/sk1;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    iput-object v0, p0, Lkwyopc/kouubfr/if5;->OooO:Lkwyopc/kouubfr/sk1;

    iget-object p1, p0, Lkwyopc/kouubfr/if5;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object p2, p1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v0, 0x1

    iget-object v2, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz p2, :cond_2

    iput-boolean v0, v2, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iput-boolean v0, v2, Lkwyopc/kouubfr/mf5;->Oooo00o:Z

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {p2, p1, v1}, Lkwyopc/kouubfr/gra;->OooOo00(Lkwyopc/kouubfr/to4;Z)V

    :cond_4
    return-void
.end method
