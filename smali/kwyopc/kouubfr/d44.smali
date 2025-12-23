.class public final Lkwyopc/kouubfr/d44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pf5;
.implements Lkwyopc/kouubfr/q34;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/q34;

.field public final OooOOO0:Lkwyopc/kouubfr/ao4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/d44;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object p1, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooOOO(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooOOO(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOOOO(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOOOO(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOo00(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOo00(J)F

    move-result p1

    return p1
.end method

.method public final Oooo00O(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo00O(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oooo0OO(I)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result p1

    return p1
.end method

.method public final Oooo0o(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0o(F)F

    move-result p1

    return p1
.end method

.method public final OoooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    return v0
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final OooooO0(F)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;
    .locals 1

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    new-instance p5, Lkwyopc/kouubfr/c44;

    invoke-direct {p5, p1, p2, p3, p4}, Lkwyopc/kouubfr/c44;-><init>(IILjava/util/Map;Lkwyopc/kouubfr/ow;)V

    return-object p5
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o000oOoO(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p1

    return p1
.end method

.method public final o00Ooo(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p1

    return p1
.end method

.method public final o0OoOo0(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d44;->OooOOO:Lkwyopc/kouubfr/q34;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o0OoOo0(J)J

    move-result-wide p1

    return-wide p1
.end method
