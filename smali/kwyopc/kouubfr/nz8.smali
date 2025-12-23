.class public final Lkwyopc/kouubfr/nz8;
.super Lkwyopc/kouubfr/d80;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/graphics/PointF;

.field public final OooOO0:Landroid/graphics/PointF;

.field public final OooOO0O:Lkwyopc/kouubfr/x23;

.field public final OooOO0o:Lkwyopc/kouubfr/x23;

.field public OooOOO:Lkwyopc/kouubfr/o62;

.field public OooOOO0:Lkwyopc/kouubfr/o62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x23;Lkwyopc/kouubfr/x23;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nz8;->OooO:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nz8;->OooOO0:Landroid/graphics/PointF;

    iput-object p1, p0, Lkwyopc/kouubfr/nz8;->OooOO0O:Lkwyopc/kouubfr/x23;

    iput-object p2, p0, Lkwyopc/kouubfr/nz8;->OooOO0o:Lkwyopc/kouubfr/x23;

    iget p1, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nz8;->OooO(F)V

    return-void
.end method


# virtual methods
.method public final OooO(F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nz8;->OooOO0O:Lkwyopc/kouubfr/x23;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/nz8;->OooOO0o:Lkwyopc/kouubfr/x23;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/nz8;->OooO:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z70;

    invoke-interface {v0}, Lkwyopc/kouubfr/z70;->OooO00o()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nz8;->OooOO0o()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nz8;->OooOO0o()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0o()Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/nz8;->OooOOO0:Lkwyopc/kouubfr/o62;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nz8;->OooOO0O:Lkwyopc/kouubfr/x23;

    iget-object v2, v0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v2}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    iget-object v4, p0, Lkwyopc/kouubfr/nz8;->OooOOO0:Lkwyopc/kouubfr/o62;

    iget v5, v2, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    :goto_0
    iget-object v3, v2, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/Float;

    iget-object v2, v2, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v10

    iget v11, v0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-virtual/range {v4 .. v11}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/nz8;->OooOOO:Lkwyopc/kouubfr/o62;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/nz8;->OooOO0o:Lkwyopc/kouubfr/x23;

    iget-object v3, v2, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v3}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    iget-object v4, p0, Lkwyopc/kouubfr/nz8;->OooOOO:Lkwyopc/kouubfr/o62;

    iget v5, v3, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v10

    iget v11, v2, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    invoke-virtual/range {v4 .. v11}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/nz8;->OooO:Landroid/graphics/PointF;

    iget-object v3, p0, Lkwyopc/kouubfr/nz8;->OooOO0:Landroid/graphics/PointF;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_5
    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3
.end method
