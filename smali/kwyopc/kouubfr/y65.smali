.class public final Lkwyopc/kouubfr/y65;
.super Lkwyopc/kouubfr/nw6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gf5;
.implements Lkwyopc/kouubfr/w4;
.implements Lkwyopc/kouubfr/uo5;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/xo4;

.field public OooOOoo:Z

.field public OooOo:Z

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Lkwyopc/kouubfr/po4;

.field public OooOo0o:Z

.field public OooOoO:Lkwyopc/kouubfr/sk1;

.field public OooOoO0:Z

.field public OooOoOO:J

.field public OooOoo:Lkwyopc/kouubfr/mj3;

.field public OooOoo0:Lkwyopc/kouubfr/pe3;

.field public OooOooO:Lkwyopc/kouubfr/u65;

.field public final OooOooo:Lkwyopc/kouubfr/uo4;

.field public Oooo0:Z

.field public final Oooo000:Lkwyopc/kouubfr/ys5;

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Ljava/lang/Object;

.field public Oooo0OO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xo4;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    const v0, 0x7fffffff

    iput v0, p0, Lkwyopc/kouubfr/y65;->OooOo00:I

    iput v0, p0, Lkwyopc/kouubfr/y65;->OooOo0:I

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v0, p0, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/y65;->OooOoOO:J

    sget-object v0, Lkwyopc/kouubfr/u65;->OooOOOO:Lkwyopc/kouubfr/u65;

    iput-object v0, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    new-instance v0, Lkwyopc/kouubfr/uo4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uo4;-><init>(Lkwyopc/kouubfr/w4;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/y65;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/y65;->Oooo000:Lkwyopc/kouubfr/ys5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/y65;->Oooo00O:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/y65;->Oooo0:Z

    iget-object p1, p1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object p1, p1, Lkwyopc/kouubfr/mf5;->OooOooo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/y65;->Oooo0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/v4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    return-object v0
.end method

.method public final OooO0OO(I)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0Oo0oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/d04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/w4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/u4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v3, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/u4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOo0o(I)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0Oo0oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1
.end method

.method public final OooOoo0(I)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0Oo0oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final OooOooo(J)Lkwyopc/kouubfr/nw6;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOO:Lkwyopc/kouubfr/no4;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/xo4;->OooO0O0:Z

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    sget-object v4, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-eq v3, v4, :cond_5

    iget-boolean v1, v1, Lkwyopc/kouubfr/to4;->OoooO00:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    goto :goto_3

    :cond_8
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    :goto_3
    iput-object v1, p0, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    goto :goto_4

    :cond_9
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v1, p0, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    :goto_4
    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v1, v0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v2, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooO0o0()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/y65;->o0O0O00(J)Z

    return-object p0
.end method

.method public final Oooo0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->Oooo0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public final Oooo0o0(Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkwyopc/kouubfr/q65;->OooOOo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lkwyopc/kouubfr/q65;->OooOOo:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final OoooO0O()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/y65;->Oooo00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO()V

    iget-object v2, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-boolean v3, v2, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v3

    iget-object v6, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Lkwyopc/kouubfr/to4;

    iget-object v9, v8, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v9, v9, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lkwyopc/kouubfr/to4;->OooOo00()Lkwyopc/kouubfr/po4;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v9, v8, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v8, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lkwyopc/kouubfr/y65;->OooOoO:Lkwyopc/kouubfr/sk1;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v10, v8, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {v9, v10, v11}, Lkwyopc/kouubfr/y65;->o0O0O00(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lkwyopc/kouubfr/xo4;->OooO0oO:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lkwyopc/kouubfr/y65;->OooOo0o:Z

    if-nez v6, :cond_6

    iget-boolean v6, v3, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-nez v6, :cond_6

    iget-boolean v6, v2, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-eqz v6, :cond_6

    :cond_3
    iput-boolean v4, v2, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    iget-object v6, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v7, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    iput-object v7, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-static {v5}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v7

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/xo4;->OooO0oo(Z)V

    check-cast v7, Lkwyopc/kouubfr/xa;

    invoke-virtual {v7}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/v65;

    invoke-direct {v8, p0, v3}, Lkwyopc/kouubfr/v65;-><init>(Lkwyopc/kouubfr/y65;Lkwyopc/kouubfr/c04;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz v9, :cond_4

    iget-object v9, v7, Lkwyopc/kouubfr/wg6;->OooO0oo:Lkwyopc/kouubfr/m65;

    invoke-virtual {v7, v5, v9, v8}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, Lkwyopc/kouubfr/wg6;->OooO0o0:Lkwyopc/kouubfr/m65;

    invoke-virtual {v7, v5, v9, v8}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :goto_2
    iput-object v6, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    iget-boolean v5, v2, Lkwyopc/kouubfr/xo4;->OooOOO0:Z

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->requestLayout()V

    :cond_5
    iput-boolean v4, v2, Lkwyopc/kouubfr/xo4;->OooO0oO:Z

    :cond_6
    iget-boolean v2, v1, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    if-eqz v2, :cond_7

    iput-boolean v0, v1, Lkwyopc/kouubfr/v4;->OooO0o0:Z

    :cond_7
    iget-boolean v0, v1, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO0oo()V

    :cond_8
    iput-boolean v4, p0, Lkwyopc/kouubfr/y65;->Oooo00o:Z

    return-void
.end method

.method public final OoooOO0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    sget-object v1, Lkwyopc/kouubfr/u65;->OooOOOO:Lkwyopc/kouubfr/u65;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooo00()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    return-void
.end method

.method public final Oooooo(Lkwyopc/kouubfr/p4;)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOO:Lkwyopc/kouubfr/no4;

    iget-object v4, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lkwyopc/kouubfr/v4;->OooO0OO:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lkwyopc/kouubfr/y65;->OooOo0o:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q65;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/y65;->OooOo0o:Z

    return p1
.end method

.method public final Oooooo0(I)I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0Oo0oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    return p1
.end method

.method public final OoooooO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v0

    return v0
.end method

.method public final Ooooooo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v0

    return v0
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lkwyopc/kouubfr/y65;->oo0o0Oo(JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final o00Oo0(JFLkwyopc/kouubfr/mj3;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/y65;->oo0o0Oo(JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final o00oO0o(Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, v0, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/u65;->OooOOOO:Lkwyopc/kouubfr/u65;

    iput-object p1, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    iget-object p1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lkwyopc/kouubfr/to4;

    iget-object v2, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/y65;->o00oO0o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o0O0O00(J)Z
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-boolean v1, v1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    iget-boolean v3, v1, Lkwyopc/kouubfr/to4;->OoooO00:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lkwyopc/kouubfr/to4;->OoooO00:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lkwyopc/kouubfr/to4;->OoooO00:Z

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v2, v2, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/y65;->OooOoO:Lkwyopc/kouubfr/sk1;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-wide v2, v2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {v2, v3, p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v4}, Lkwyopc/kouubfr/xa;->OooOOO0(Lkwyopc/kouubfr/to4;Z)V

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OoooOo0()V

    return v5

    :cond_6
    :goto_3
    new-instance v2, Lkwyopc/kouubfr/sk1;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    iput-object v2, p0, Lkwyopc/kouubfr/y65;->OooOoO:Lkwyopc/kouubfr/sk1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->oo000o(J)V

    iget-object v2, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    iput-boolean v5, v2, Lkwyopc/kouubfr/v4;->OooO0o:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v6, v2, v3

    check-cast v6, Lkwyopc/kouubfr/to4;

    iget-object v6, v6, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v6, v6, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v6, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    iput-boolean v5, v6, Lkwyopc/kouubfr/v4;->OooO0OO:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Lkwyopc/kouubfr/y65;->OooOoO0:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    goto :goto_5

    :cond_8
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    :goto_5
    iput-boolean v4, p0, Lkwyopc/kouubfr/y65;->OooOoO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v1

    if-eqz v1, :cond_9

    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v5

    :goto_6
    if-nez v9, :cond_a

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_d

    sget-object v9, Lkwyopc/kouubfr/no4;->OooOOO:Lkwyopc/kouubfr/no4;

    iget-object v10, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iput-object v9, v10, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    iput-boolean v5, v10, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    iget-object v9, v10, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v9}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/xa;

    invoke-virtual {v11}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v11

    new-instance v12, Lkwyopc/kouubfr/w65;

    invoke-direct {v12, v0, p1, p2}, Lkwyopc/kouubfr/w65;-><init>(Lkwyopc/kouubfr/y65;J)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_b

    iget-object p1, v11, Lkwyopc/kouubfr/wg6;->OooO0O0:Lkwyopc/kouubfr/m65;

    invoke-virtual {v11, v9, p1, v12}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_b
    iget-object p1, v11, Lkwyopc/kouubfr/wg6;->OooO0OO:Lkwyopc/kouubfr/m65;

    invoke-virtual {v11, v9, p1, v12}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :goto_7
    iput-boolean v4, v10, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    iput-boolean v4, v10, Lkwyopc/kouubfr/xo4;->OooO0oO:Z

    invoke-static {v9}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result p1

    iget-object p2, v10, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    if-eqz p1, :cond_c

    iput-boolean v4, p2, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    iput-boolean v4, p2, Lkwyopc/kouubfr/mf5;->Oooo0O0:Z

    goto :goto_8

    :cond_c
    iput-boolean v4, p2, Lkwyopc/kouubfr/mf5;->Oooo00o:Z

    :goto_8
    sget-object p1, Lkwyopc/kouubfr/no4;->OooOOo0:Lkwyopc/kouubfr/no4;

    iput-object p1, v10, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    :cond_d
    iget p1, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p2, v1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    shr-long p1, v7, v6

    long-to-int p1, p1

    iget p2, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    if-ne p1, p2, :cond_f

    and-long p1, v7, v2

    long-to-int p1, p1

    iget p2, v1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-eq p1, p2, :cond_e

    goto :goto_9

    :cond_e
    return v5

    :cond_f
    :goto_9
    return v4
.end method

.method public final o0OO00O()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/y65;->Oooo0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    sget-object v4, Lkwyopc/kouubfr/u65;->OooOOO0:Lkwyopc/kouubfr/u65;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/u65;->OooOOO:Lkwyopc/kouubfr/u65;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0ooOO0()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/y65;->OooOOoo:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lkwyopc/kouubfr/y65;->OooOOoo:Z

    if-nez v1, :cond_6

    iget-object v1, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    if-eq v2, v3, :cond_3

    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/y65;->OooOo0:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lkwyopc/kouubfr/xo4;->OooO0oo:I

    iput v2, p0, Lkwyopc/kouubfr/y65;->OooOo0:I

    add-int/2addr v2, v0

    iput v2, v1, Lkwyopc/kouubfr/xo4;->OooO0oo:I

    goto :goto_1

    :cond_5
    iput v5, p0, Lkwyopc/kouubfr/y65;->OooOo0:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->OoooO0O()V

    return-void
.end method

.method public final o0OOO0o()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget v1, v0, Lkwyopc/kouubfr/xo4;->OooOOOO:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    iget-object v5, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v6, v5, Lkwyopc/kouubfr/xo4;->OooOOO0:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lkwyopc/kouubfr/xo4;->OooOOO:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-boolean v6, v5, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-nez v6, :cond_1

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    :cond_1
    iget-object v4, v5, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/y65;->o0OOO0o()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o0Oo0oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v3, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    :goto_0
    iput-object v1, v0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    :cond_2
    return-void
.end method

.method public final o0ooOO0()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    iget-object v1, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-boolean v2, v1, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/u65;->OooOOO:Lkwyopc/kouubfr/u65;

    iput-object v2, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/u65;->OooOOO0:Lkwyopc/kouubfr/u65;

    iput-object v2, p0, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/u65;->OooOOO0:Lkwyopc/kouubfr/u65;

    iget-object v3, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v4, v4, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v4, :cond_3

    iget v5, v4, Lkwyopc/kouubfr/y65;->OooOo0:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/y65;->o0ooOO0()V

    invoke-static {v3}, Lkwyopc/kouubfr/to4;->OoooOOo(Lkwyopc/kouubfr/to4;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final oo0o0Oo(JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-boolean v4, v1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    iput-object v2, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkwyopc/kouubfr/y65;->OooOo:Z

    iput-boolean v3, p0, Lkwyopc/kouubfr/y65;->Oooo0OO:Z

    iget-wide v4, p0, Lkwyopc/kouubfr/y65;->OooOoOO:J

    invoke-static {p1, p2, v4, v5}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lkwyopc/kouubfr/xo4;->OooOOO:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lkwyopc/kouubfr/xo4;->OooOOO0:Z

    if-eqz v4, :cond_4

    :cond_3
    iput-boolean v2, v0, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0OOO0o()V

    :cond_5
    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    iget-boolean v4, v0, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->OoooOO0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v2, v1, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {p1, p2, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/s65;->o00000o0(J)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/y65;->o0OO00O()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/xo4;->OooO0oO(Z)V

    iget-object v4, p0, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    iput-boolean v3, v4, Lkwyopc/kouubfr/v4;->OooO0oO:Z

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/xa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/x65;

    invoke-direct {v4, p0, v2, p1, p2}, Lkwyopc/kouubfr/x65;-><init>(Lkwyopc/kouubfr/y65;Lkwyopc/kouubfr/ug6;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lkwyopc/kouubfr/wg6;->OooO0oO:Lkwyopc/kouubfr/m65;

    invoke-virtual {v3, v1, v2, v4}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lkwyopc/kouubfr/wg6;->OooO0o:Lkwyopc/kouubfr/m65;

    invoke-virtual {v3, v1, v2, v4}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :goto_1
    iput-wide p1, p0, Lkwyopc/kouubfr/y65;->OooOoOO:J

    iput-object p3, p0, Lkwyopc/kouubfr/y65;->OooOoo0:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/y65;->OooOoo:Lkwyopc/kouubfr/mj3;

    sget-object p1, Lkwyopc/kouubfr/no4;->OooOOo0:Lkwyopc/kouubfr/no4;

    iput-object p1, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    return-void
.end method
