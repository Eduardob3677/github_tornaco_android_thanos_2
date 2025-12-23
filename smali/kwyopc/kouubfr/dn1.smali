.class public final Lkwyopc/kouubfr/dn1;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/j00;

.field public OooOoo:Lkwyopc/kouubfr/fn1;

.field public OooOoo0:Lkwyopc/kouubfr/o4;

.field public OooOooO:F


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lkwyopc/kouubfr/dn1;->o00000Oo(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/j50;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/j50;-><init>(Lkwyopc/kouubfr/nw6;I)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dn1;->o00000Oo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p2

    invoke-static {p2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    return p1
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dn1;->o00000Oo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result p2

    invoke-static {p2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 13

    iget-object v0, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide v5

    iget-object v7, p0, Lkwyopc/kouubfr/dn1;->OooOoo0:Lkwyopc/kouubfr/o4;

    sget-object v1, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v8

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v10

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v3, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    iget-object v3, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    iget v7, p0, Lkwyopc/kouubfr/dn1;->OooOooO:F

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/un6;->OooO0oO(Lkwyopc/kouubfr/ig2;JFLkwyopc/kouubfr/p21;)V

    iget-object p1, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wz5;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    return-void
.end method

.method public final o00000OO(J)J
    .locals 6

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0o0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/dn1;->OooOoo:Lkwyopc/kouubfr/fn1;

    invoke-interface {v2, v0, v1, p1, p2}, Lkwyopc/kouubfr/fn1;->OooO00o(JJ)J

    move-result-wide v2

    sget v4, Lkwyopc/kouubfr/s78;->OooO00o:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/br6;->OooOOoo(JJ)J

    move-result-wide p1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final o00000Oo(J)J
    .locals 13

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0o(J)Z

    move-result v0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0o0(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0OO(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {v3}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v8

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide p1

    return-wide p1

    :goto_1
    return-wide v6

    :cond_3
    move-wide v6, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result p1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p1

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p2

    invoke-static {p2, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v2

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    invoke-static {p1, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dn1;->o00000Oo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result p2

    invoke-static {p2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/dn1;->OooOoOO:Lkwyopc/kouubfr/j00;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j00;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dn1;->o00000Oo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/dn1;->o00000OO(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p2

    invoke-static {p2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method
