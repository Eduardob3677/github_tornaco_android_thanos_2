.class public final Lkwyopc/kouubfr/n37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k37;
.implements Lkwyopc/kouubfr/g62;


# instance fields
.field public OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/g62;

.field public OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/ot5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    new-instance p1, Lkwyopc/kouubfr/ot5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/n37;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ot5;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ot5;->OooO0Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/n37;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ot5;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ot5;->OooO0Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/l37;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/l37;

    iget v1, v0, Lkwyopc/kouubfr/l37;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/l37;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/l37;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/l37;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/l37;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/l37;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/l37;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n37;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/l37;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/l37;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/n37;->OooOOO:Z

    iput-boolean p1, v0, Lkwyopc/kouubfr/n37;->OooOOOO:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/m37;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/m37;

    iget v1, v0, Lkwyopc/kouubfr/m37;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/m37;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/m37;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/m37;-><init>(Lkwyopc/kouubfr/n37;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/m37;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/m37;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/m37;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n37;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/n37;->OooOOO:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkwyopc/kouubfr/n37;->OooOOOO:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lkwyopc/kouubfr/m37;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/m37;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lkwyopc/kouubfr/n37;->OooOOOo:Lkwyopc/kouubfr/ot5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ot5;->OooO0Oo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lkwyopc/kouubfr/n37;->OooOOO:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooOOO(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOOOO(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOOOO(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOo00(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOo00(J)F

    move-result p1

    return p1
.end method

.method public final Oooo00O(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo00O(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oooo0OO(I)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result p1

    return p1
.end method

.method public final Oooo0o(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0o(F)F

    move-result p1

    return p1
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final OooooO0(F)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final o000oOoO(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p1

    return p1
.end method

.method public final o00Ooo(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p1

    return p1
.end method

.method public final o0OoOo0(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n37;->OooOOO0:Lkwyopc/kouubfr/g62;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o0OoOo0(J)J

    move-result-wide p1

    return-wide p1
.end method
