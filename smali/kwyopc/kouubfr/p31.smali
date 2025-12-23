.class public final Lkwyopc/kouubfr/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;
.implements Lkwyopc/kouubfr/cw7;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/px;

.field public final OooO0O0:Lkwyopc/kouubfr/sb0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    iput-object p2, p0, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/nw6;)I
    .locals 0

    iget p1, p1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    return p1
.end method

.method public final OooO00o([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;I[III[IIII)Lkwyopc/kouubfr/of5;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/o31;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o31;-><init>([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/p31;IILkwyopc/kouubfr/pf5;[I)V

    sget-object p1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p2, p6, p5, p1, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-static {v6}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v7

    invoke-interface {v6, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final OooO0OO(IIZI)J
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0, p4, p1, p2}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {v0, p4, p1, p2}, Lkwyopc/kouubfr/wc6;->OooOo00(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-static {v6}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v7

    invoke-interface {v6, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int/2addr p2, p3

    return p2
.end method

.method public final OooO0o(Lkwyopc/kouubfr/nw6;)I
    .locals 0

    iget p1, p1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    return p1
.end method

.method public final OooO0o0(I[I[ILkwyopc/kouubfr/pf5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0, p4, p1, p2, p3}, Lkwyopc/kouubfr/px;->OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 13

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v4

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lkwyopc/kouubfr/nw6;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/uo6;->OooOo00(Lkwyopc/kouubfr/cw7;IIIIILkwyopc/kouubfr/pf5;Ljava/util/List;[Lkwyopc/kouubfr/nw6;II[II)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-interface {v0}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p1

    :goto_1
    invoke-interface {v7, v6}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p1, v6, :cond_7

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    invoke-interface {v0, v3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/p31;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/p31;

    iget-object v0, p1, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    iget-object v1, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    iget-object p1, p1, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    iget v1, v1, Lkwyopc/kouubfr/sb0;->OooO00o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/p31;->OooO00o:Lkwyopc/kouubfr/px;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
