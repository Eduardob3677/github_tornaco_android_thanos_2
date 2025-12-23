.class public final Lkwyopc/kouubfr/wn6;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;
.implements Lkwyopc/kouubfr/gg2;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/un6;

.field public OooOoo:Lkwyopc/kouubfr/o4;

.field public OooOoo0:Z

.field public OooOooO:Lkwyopc/kouubfr/fn1;

.field public OooOooo:F

.field public Oooo000:Lkwyopc/kouubfr/p21;


# direct methods
.method public static o00000Oo(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o00000o0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lkwyopc/kouubfr/wn6;->o0000Ooo(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/vn6;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/vn6;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wn6;->o0000Ooo(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

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
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wn6;->o0000Ooo(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

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
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/wn6;->o00000o0(J)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v10, v5, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v6, v2, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/wn6;->o00000Oo(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_1

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v11, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v11

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v11

    and-long/2addr v11, v7

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lkwyopc/kouubfr/wn6;->OooOooO:Lkwyopc/kouubfr/fn1;

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v11

    invoke-interface {v0, v2, v3, v11, v12}, Lkwyopc/kouubfr/fn1;->OooO00o(JJ)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lkwyopc/kouubfr/br6;->OooOOoo(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v11, v1, Lkwyopc/kouubfr/wn6;->OooOoo:Lkwyopc/kouubfr/o4;

    shr-long v12, v2, v4

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v12, v2, v7

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v12, v0

    shl-long/2addr v12, v4

    int-to-long v14, v6

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v14

    shr-long/2addr v14, v4

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v14

    and-long/2addr v14, v7

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v14, v0

    shl-long/2addr v14, v4

    move v0, v4

    int-to-long v4, v6

    and-long/2addr v4, v7

    or-long/2addr v14, v4

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v4

    shr-long v11, v4, v0

    long-to-int v0, v11

    int-to-float v11, v0

    and-long/2addr v4, v7

    long-to-int v0, v4

    int-to-float v12, v0

    iget-object v0, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v0, v11, v12}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    :try_start_0
    iget-object v4, v1, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    iget v8, v1, Lkwyopc/kouubfr/wn6;->OooOooo:F

    iget-object v9, v1, Lkwyopc/kouubfr/wn6;->Oooo000:Lkwyopc/kouubfr/p21;

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/un6;->OooO0oO(Lkwyopc/kouubfr/ig2;JFLkwyopc/kouubfr/p21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v2, v2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wz5;

    neg-float v3, v11

    neg-float v4, v12

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    throw v0
.end method

.method public final o00000OO()Z
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/wn6;->OooOoo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000Ooo(J)J
    .locals 11

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0OO(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0o(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0o0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/wn6;->o00000o0(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, p1, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Lkwyopc/kouubfr/wn6;->o00000Oo(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/wn6;->o00000o0(J)Z

    move-result v2

    if-nez v2, :cond_8

    shr-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_3
    iget-object v4, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/wn6;->o00000Oo(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lkwyopc/kouubfr/wn6;->OooOooO:Lkwyopc/kouubfr/fn1;

    invoke-interface {v2, v7, v8, p1, p2}, Lkwyopc/kouubfr/fn1;->OooO00o(JJ)J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, Lkwyopc/kouubfr/br6;->OooOOoo(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v2, p1, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

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
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wn6;->o0000Ooo(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

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
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wn6;->o00000OO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wn6;->o0000Ooo(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/wn6;->OooOoo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wn6;->OooOoo:Lkwyopc/kouubfr/o4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/wn6;->OooOooo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wn6;->Oooo000:Lkwyopc/kouubfr/p21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
