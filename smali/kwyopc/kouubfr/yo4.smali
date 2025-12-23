.class public final Lkwyopc/kouubfr/yo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d89;
.implements Lkwyopc/kouubfr/pf5;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/hp4;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/bp4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yo4;->OooOOO:Lkwyopc/kouubfr/hp4;

    iget-object p1, p1, Lkwyopc/kouubfr/hp4;->OooOo00:Lkwyopc/kouubfr/bp4;

    iput-object p1, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    iget v0, v0, Lkwyopc/kouubfr/bp4;->OooOOO:F

    return v0
.end method

.method public final OooOOO(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooOOO(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOOOO(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOOOO(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO:Lkwyopc/kouubfr/hp4;

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/to4;

    iget-object v2, v0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vs5;

    iget-object v3, v3, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO(Ljava/lang/Object;)I

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/hp4;->OooOOOo:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOoO0:Lkwyopc/kouubfr/ys5;

    iget v3, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v4, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget v3, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v4, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v3, v1, v4

    aput-object p1, v1, v4

    :goto_1
    iget v1, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hp4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/y79;

    move-result-object p2

    iget-object v0, v0, Lkwyopc/kouubfr/hp4;->OooOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p2, p2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v0, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    if-ne p2, v0, :cond_3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {v2, v3, p2}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p1, p1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mf5;->o00oO0o()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/vs5;

    iget-object v0, p2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mf5;

    iget-object v2, v2, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iput-boolean v3, v2, Lkwyopc/kouubfr/xo4;->OooO0O0:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final OooOo00(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->OooOo00(J)F

    move-result p1

    return p1
.end method

.method public final Oooo00O(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo00O(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oooo0OO(I)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result p1

    return p1
.end method

.method public final Oooo0o(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bp4;->OooO00o()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final OoooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bp4;->OoooO()Z

    move-result v0

    return v0
.end method

.method public final OoooO00()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    iget v0, v0, Lkwyopc/kouubfr/bp4;->OooOOOO:F

    return v0
.end method

.method public final OooooO0(F)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    return p1
.end method

.method public final OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/bp4;->OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    iget-object v0, v0, Lkwyopc/kouubfr/bp4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o000oOoO(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bp4;->OooO00o()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final o00Ooo(J)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p1

    return p1
.end method

.method public final o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/bp4;->OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final o0OoOo0(J)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yo4;->OooOOO0:Lkwyopc/kouubfr/bp4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/g62;->o0OoOo0(J)J

    move-result-wide p1

    return-wide p1
.end method
