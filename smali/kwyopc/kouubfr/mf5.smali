.class public final Lkwyopc/kouubfr/mf5;
.super Lkwyopc/kouubfr/nw6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gf5;
.implements Lkwyopc/kouubfr/w4;
.implements Lkwyopc/kouubfr/uo5;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/xo4;

.field public OooOOoo:Z

.field public OooOo:Lkwyopc/kouubfr/po4;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:J

.field public OooOoO0:Z

.field public OooOoOO:Lkwyopc/kouubfr/pe3;

.field public OooOoo:F

.field public OooOoo0:Lkwyopc/kouubfr/mj3;

.field public OooOooO:Z

.field public OooOooo:Ljava/lang/Object;

.field public final Oooo:Lkwyopc/kouubfr/kf5;

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Z

.field public final Oooo0OO:Lkwyopc/kouubfr/uo4;

.field public Oooo0o:Z

.field public final Oooo0o0:Lkwyopc/kouubfr/ys5;

.field public Oooo0oO:Z

.field public Oooo0oo:J

.field public OoooO:Lkwyopc/kouubfr/pe3;

.field public OoooO0:F

.field public final OoooO00:Lkwyopc/kouubfr/jf5;

.field public OoooO0O:Z

.field public OoooOO0:Lkwyopc/kouubfr/mj3;

.field public OoooOOO:F

.field public final OoooOOo:Lkwyopc/kouubfr/lf5;

.field public OoooOo0:Z

.field public o000oOoO:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xo4;)V
    .locals 4

    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    const p1, 0x7fffffff

    iput p1, p0, Lkwyopc/kouubfr/mf5;->OooOo00:I

    iput p1, p0, Lkwyopc/kouubfr/mf5;->OooOo0:I

    sget-object p1, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object p1, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/mf5;->OooOoO:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/mf5;->OooOooO:Z

    new-instance v2, Lkwyopc/kouubfr/uo4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/uo4;-><init>(Lkwyopc/kouubfr/w4;I)V

    iput-object v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    new-instance v2, Lkwyopc/kouubfr/ys5;

    const/16 v3, 0x10

    new-array v3, v3, [Lkwyopc/kouubfr/mf5;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0o0:Lkwyopc/kouubfr/ys5;

    iput-boolean p1, p0, Lkwyopc/kouubfr/mf5;->Oooo0o:Z

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0oo:J

    new-instance p1, Lkwyopc/kouubfr/kf5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/kf5;-><init>(Lkwyopc/kouubfr/mf5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mf5;->Oooo:Lkwyopc/kouubfr/kf5;

    new-instance p1, Lkwyopc/kouubfr/jf5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/jf5;-><init>(Lkwyopc/kouubfr/mf5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mf5;->OoooO00:Lkwyopc/kouubfr/jf5;

    iput-wide v0, p0, Lkwyopc/kouubfr/mf5;->o000oOoO:J

    new-instance p1, Lkwyopc/kouubfr/lf5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/lf5;-><init>(Lkwyopc/kouubfr/mf5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mf5;->OoooOOo:Lkwyopc/kouubfr/lf5;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/v4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    return-object v0
.end method

.method public final OooO0OO(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y65;->OooO0OO(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0OO00O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/d04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/w4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/u4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

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

    iget-object v3, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/u4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOo0o(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y65;->OooOo0o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0OO00O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1
.end method

.method public final OooOoo0(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y65;->OooOoo0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0OO00O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final OooOooo(J)Lkwyopc/kouubfr/nw6;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v3, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooO0o0()V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v3, v1, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/y65;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lkwyopc/kouubfr/to4;->OoooO00:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mf5;->o000000(J)Z

    return-object p0
.end method

.method public final Oooo0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOooo:Ljava/lang/Object;

    return-object v0
.end method

.method public final Oooo0o0(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/q65;->OooOOo:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    iput-boolean p1, v0, Lkwyopc/kouubfr/q65;->OooOOo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/mf5;->OoooOo0:Z

    :cond_0
    return-void
.end method

.method public final OoooO0O()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo0oO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO()V

    iget-boolean v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v2

    iget-object v5, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Lkwyopc/kouubfr/to4;

    invoke-virtual {v7}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v8, v8, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v8, v8, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    sget-object v9, Lkwyopc/kouubfr/po4;->OooOOO0:Lkwyopc/kouubfr/po4;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Lkwyopc/kouubfr/to4;->Oooo(Lkwyopc/kouubfr/to4;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v8, 0x7

    invoke-static {v7, v3, v8}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0O0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/mf5;->OooOoO0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v2

    iget-boolean v2, v2, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    if-eqz v2, :cond_4

    :cond_2
    iput-boolean v3, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    iget-object v2, v4, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v5, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    iput-object v5, v4, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/xo4;->OooO0o(Z)V

    iget-object v5, v4, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v5}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v6

    iget-object v7, v6, Lkwyopc/kouubfr/wg6;->OooO0o0:Lkwyopc/kouubfr/m65;

    iget-object v8, p0, Lkwyopc/kouubfr/mf5;->OoooO00:Lkwyopc/kouubfr/jf5;

    invoke-virtual {v6, v5, v7, v8}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iput-object v2, v4, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v2

    iget-boolean v2, v2, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lkwyopc/kouubfr/xo4;->OooOO0:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->requestLayout()V

    :cond_3
    iput-boolean v3, p0, Lkwyopc/kouubfr/mf5;->Oooo0O0:Z

    :cond_4
    iget-boolean v2, v1, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Lkwyopc/kouubfr/v4;->OooO0o0:Z

    :cond_5
    iget-boolean v0, v1, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/v4;->OooO0oo()V

    :cond_6
    iput-boolean v3, p0, Lkwyopc/kouubfr/mf5;->Oooo0oO:Z

    return-void
.end method

.method public final OoooOO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    return v0
.end method

.method public final Ooooo00()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    return-void
.end method

.method public final Oooooo(Lkwyopc/kouubfr/p4;)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

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
    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOO0:Lkwyopc/kouubfr/no4;

    iget-object v4, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

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
    sget-object v1, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lkwyopc/kouubfr/mf5;->OooOoO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q65;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->OooOoO0:Z

    return p1
.end method

.method public final Oooooo0(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y65;->Oooooo0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0OO00O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    return p1
.end method

.method public final OoooooO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v0

    return v0
.end method

.method public final Ooooooo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v0

    return v0
.end method

.method public final o000000(J)Z
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-boolean v1, v1, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    iget-boolean v4, v1, Lkwyopc/kouubfr/to4;->OoooO00:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lkwyopc/kouubfr/to4;->OoooO00:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Lkwyopc/kouubfr/to4;->OoooO00:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, Lkwyopc/kouubfr/nw6;->OooOOOo:J

    invoke-static {v3, v4, p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2, v1, v6}, Lkwyopc/kouubfr/xa;->OooOOO0(Lkwyopc/kouubfr/to4;Z)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OoooOo0()V

    return v6

    :cond_4
    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    iput-boolean v6, v2, Lkwyopc/kouubfr/v4;->OooO0o:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v2

    iget-object v3, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v7, v3, v4

    check-cast v7, Lkwyopc/kouubfr/to4;

    iget-object v7, v7, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v7, v7, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v7, v7, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    iput-boolean v6, v7, Lkwyopc/kouubfr/v4;->OooO0OO:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v5, p0, Lkwyopc/kouubfr/mf5;->OooOo0O:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v2

    iget-wide v2, v2, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->oo000o(J)V

    iget-object v4, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v7, Lkwyopc/kouubfr/no4;->OooOOo0:Lkwyopc/kouubfr/no4;

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "layout state is not idle before measure starts"

    invoke-static {v4}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, Lkwyopc/kouubfr/mf5;->Oooo0oo:J

    sget-object p1, Lkwyopc/kouubfr/no4;->OooOOO0:Lkwyopc/kouubfr/no4;

    iput-object p1, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    iput-boolean v6, p0, Lkwyopc/kouubfr/mf5;->Oooo00o:Z

    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/xa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object p2

    iget-object v4, p2, Lkwyopc/kouubfr/wg6;->OooO0OO:Lkwyopc/kouubfr/m65;

    iget-object v8, p0, Lkwyopc/kouubfr/mf5;->Oooo:Lkwyopc/kouubfr/kf5;

    invoke-virtual {p2, v1, v4, v8}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iget-object p2, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    if-ne p2, p1, :cond_7

    iput-boolean v5, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    iput-boolean v5, p0, Lkwyopc/kouubfr/mf5;->Oooo0O0:Z

    iput-object v7, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object p1

    iget-wide p1, p1, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {p1, p2, v2, v3}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p2, p0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget p2, p0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    if-eq p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object p2

    iget p2, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->o00ooo(J)V

    return v5
.end method

.method public final o000OOo(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo00O:Z

    iget-wide v1, p0, Lkwyopc/kouubfr/mf5;->OooOoO:J

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OoooOo0:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lkwyopc/kouubfr/xo4;->OooOO0O:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lkwyopc/kouubfr/xo4;->OooOO0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OoooOo0:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/mf5;->OoooOo0:Z

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0Oo0oo()V

    :cond_3
    iget-object v1, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v5, v4, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v5}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    sget-object v5, Lkwyopc/kouubfr/u65;->OooOOOO:Lkwyopc/kouubfr/u65;

    if-ne v1, v5, :cond_5

    iget-boolean v1, v4, Lkwyopc/kouubfr/xo4;->OooO0O0:Z

    if-nez v1, :cond_5

    iput-boolean v0, v4, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    :cond_5
    iget-boolean v1, v4, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    :goto_0
    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iget-object v4, v3, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v4}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getPlacementScope()Lkwyopc/kouubfr/mw6;

    move-result-object v1

    :cond_8
    iget-object v5, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iput v2, v4, Lkwyopc/kouubfr/xo4;->OooO0oo:I

    :cond_9
    const v4, 0x7fffffff

    iput v4, v5, Lkwyopc/kouubfr/y65;->OooOo0:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_a
    iget-object v1, v3, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lkwyopc/kouubfr/y65;->OooOo:Z

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p5}, Lkwyopc/kouubfr/mf5;->o0O0O00(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/mf5;->o000OOo(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final o00Oo0(JFLkwyopc/kouubfr/mj3;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/mf5;->o000OOo(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final o00oO0o()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooooOO()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/mf5;->Oooo0o:Z

    iget-object v2, p0, Lkwyopc/kouubfr/mf5;->Oooo0o0:Lkwyopc/kouubfr/ys5;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v3, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lkwyopc/kouubfr/to4;

    iget v7, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v6, v6, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v6, v6, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v7, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vs5;

    iget-object v0, v0, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v1, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/ys5;->OooOO0o(II)V

    iput-boolean v4, p0, Lkwyopc/kouubfr/mf5;->Oooo0o:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0O0O00(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V
    .locals 9

    iget-object v6, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v6, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    iput-object v0, v6, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->OooOo0o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-wide p1, p0, Lkwyopc/kouubfr/mf5;->OooOoO:J

    iput p3, p0, Lkwyopc/kouubfr/mf5;->OooOoo:F

    iput-object p4, p0, Lkwyopc/kouubfr/mf5;->OooOoOO:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/mf5;->OooOoo0:Lkwyopc/kouubfr/mj3;

    iput-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OooOo0o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OoooO0O:Z

    iget-object v2, v6, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v2}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xa;

    invoke-virtual {v7}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object v8

    invoke-virtual {v8, v2, p1, p2, v0}, Lkwyopc/kouubfr/yj7;->OooO0o(Lkwyopc/kouubfr/to4;JZ)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-wide v1, v0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/w16;->o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->oo0o0Oo()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    iput-boolean v1, v0, Lkwyopc/kouubfr/v4;->OooO0oO:Z

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo4;->OooO0o0(Z)V

    iput-object p4, p0, Lkwyopc/kouubfr/mf5;->OoooO:Lkwyopc/kouubfr/pe3;

    iput-wide p1, p0, Lkwyopc/kouubfr/mf5;->o000oOoO:J

    iput p3, p0, Lkwyopc/kouubfr/mf5;->OoooOOO:F

    iput-object p5, p0, Lkwyopc/kouubfr/mf5;->OoooOO0:Lkwyopc/kouubfr/mj3;

    invoke-virtual {v7}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object p1

    iget-object p2, p1, Lkwyopc/kouubfr/wg6;->OooO0o:Lkwyopc/kouubfr/m65;

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OoooOOo:Lkwyopc/kouubfr/lf5;

    invoke-virtual {p1, v2, p2, v0}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/no4;->OooOOo0:Lkwyopc/kouubfr/no4;

    iput-object p1, v6, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    return-void
.end method

.method public final o0OO00O()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

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

.method public final o0OOO0o()V
    .locals 14

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    iget-object v1, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v2, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/w16;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/d04;

    iget-object v2, v2, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_0
    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    const/high16 v4, 0x100000

    invoke-static {v4}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v5, v5, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    invoke-static {v4}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    if-nez v7, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    move-object v8, v5

    move-object v9, v6

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    instance-of v10, v8, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v11, v0

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v13, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_2

    move-object v8, v10

    goto :goto_5

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Lkwyopc/kouubfr/ys5;

    const/16 v12, 0x10

    new-array v12, v12, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v9, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_4
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_6
    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-eq v5, v7, :cond_9

    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v4, v3, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    if-eqz v4, :cond_a

    iput-object v6, v3, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    :cond_a
    invoke-virtual {v3, v6, v0}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    iget-object v4, v3, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_b
    iget-object v3, v3, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_7
    if-ge v0, v1, :cond_d

    aget-object v3, v2, v0

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v3, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/mf5;->o0OOO0o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final o0Oo0oo()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget v1, v0, Lkwyopc/kouubfr/xo4;->OooOO0o:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    iget-object v5, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v6, v5, Lkwyopc/kouubfr/xo4;->OooOO0:Z

    iget-object v7, v5, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    if-nez v6, :cond_0

    iget-boolean v5, v5, Lkwyopc/kouubfr/xo4;->OooOO0O:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/mf5;->o0Oo0oo()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o0ooOO0()V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    iget-object v2, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    if-nez v0, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000oO0()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lkwyopc/kouubfr/w16;->OoooO0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    :cond_2
    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v4, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/mf5;->o0ooOO0()V

    invoke-static {v3}, Lkwyopc/kouubfr/to4;->OoooOOo(Lkwyopc/kouubfr/to4;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final oo0o0Oo()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/mf5;->OoooO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/w16;->Oooo0OO:F

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object v4, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v5, v4, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/w16;

    :goto_0
    iget-object v6, v4, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/d04;

    if-eq v5, v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ko4;

    iget v6, v6, Lkwyopc/kouubfr/w16;->Oooo0OO:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_0
    iget v4, p0, Lkwyopc/kouubfr/mf5;->OoooO0:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lkwyopc/kouubfr/mf5;->OoooO0:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo0oO()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOoo()V

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOoo()V

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->o0ooOO0()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OooOOoo:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o0000oO0()V

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lkwyopc/kouubfr/mf5;->OooOOoo:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    if-ne v2, v3, :cond_9

    iget v2, p0, Lkwyopc/kouubfr/mf5;->OooOo0:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lkwyopc/kouubfr/xo4;->OooO:I

    iput v2, p0, Lkwyopc/kouubfr/mf5;->OooOo0:I

    add-int/2addr v2, v0

    iput v2, v1, Lkwyopc/kouubfr/xo4;->OooO:I

    goto :goto_4

    :cond_8
    iput v4, p0, Lkwyopc/kouubfr/mf5;->OooOo0:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->OoooO0O()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    return-void
.end method
