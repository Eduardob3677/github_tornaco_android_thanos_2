.class public final Lkwyopc/kouubfr/mq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi2;
.implements Lkwyopc/kouubfr/bq6;
.implements Lkwyopc/kouubfr/xj3;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/jj4;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/gy9;

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Lkwyopc/kouubfr/x85;

.field public final OooO0Oo:Lkwyopc/kouubfr/f80;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lkwyopc/kouubfr/x23;

.field public final OooO0oo:Lkwyopc/kouubfr/x23;

.field public OooOO0:Lkwyopc/kouubfr/pm1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/ak7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO00o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO0O0:Landroid/graphics/Path;

    iput-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0OO:Lkwyopc/kouubfr/x85;

    iput-object p2, p0, Lkwyopc/kouubfr/mq7;->OooO0Oo:Lkwyopc/kouubfr/f80;

    iget-object p1, p3, Lkwyopc/kouubfr/ak7;->OooO0O0:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0o0:Ljava/lang/String;

    iget-boolean p1, p3, Lkwyopc/kouubfr/ak7;->OooO0Oo:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/mq7;->OooO0o:Z

    iget-object p1, p3, Lkwyopc/kouubfr/ak7;->OooO0OO:Lkwyopc/kouubfr/ii;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p3, Lkwyopc/kouubfr/ak7;->OooO0o0:Lkwyopc/kouubfr/pi;

    check-cast p1, Lkwyopc/kouubfr/ii;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0oo:Lkwyopc/kouubfr/x23;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p3, Lkwyopc/kouubfr/ak7;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/gy9;

    invoke-direct {p3, p1}, Lkwyopc/kouubfr/gy9;-><init>(Lkwyopc/kouubfr/ni;)V

    iput-object p3, p0, Lkwyopc/kouubfr/mq7;->OooO:Lkwyopc/kouubfr/gy9;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/gy9;->OooO00o(Lkwyopc/kouubfr/f80;)V

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/gy9;->OooO0O0(Lkwyopc/kouubfr/z70;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO0OO:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO:Lkwyopc/kouubfr/gy9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gy9;->OooO0OO(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOOOo:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOOo0:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/mq7;->OooO0oo:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/pm1;->OooO0OO(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lkwyopc/kouubfr/rj5;->OooO0oO(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;Lkwyopc/kouubfr/jj4;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    iget-object v1, v1, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    iget-object v1, v1, Lkwyopc/kouubfr/pm1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gm1;

    instance-of v2, v1, Lkwyopc/kouubfr/jj4;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/jj4;

    invoke-static {p1, p2, p3, p4, v1}, Lkwyopc/kouubfr/rj5;->OooO0oO(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;Lkwyopc/kouubfr/jj4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/mq7;->OooO0oo:Lkwyopc/kouubfr/x23;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/mq7;->OooO:Lkwyopc/kouubfr/gy9;

    iget-object v3, v2, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    invoke-virtual {v3}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    invoke-virtual {v5}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lkwyopc/kouubfr/mq7;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/gy9;->OooO0o(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lkwyopc/kouubfr/pm1;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/pm1;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final OooO0oO(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gm1;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lkwyopc/kouubfr/pm1;

    iget-object v3, p0, Lkwyopc/kouubfr/mq7;->OooO0Oo:Lkwyopc/kouubfr/f80;

    const-string v4, "Repeater"

    iget-object v2, p0, Lkwyopc/kouubfr/mq7;->OooO0OO:Lkwyopc/kouubfr/x85;

    iget-boolean v5, p0, Lkwyopc/kouubfr/mq7;->OooO0o:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/pm1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Ljava/lang/String;ZLjava/util/ArrayList;Lkwyopc/kouubfr/ni;)V

    iput-object v1, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    return-void
.end method

.method public final OooO0oo()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooOO0:Lkwyopc/kouubfr/pm1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm1;->OooO0oo()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/mq7;->OooO0O0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lkwyopc/kouubfr/mq7;->OooO0oO:Lkwyopc/kouubfr/x23;

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/mq7;->OooO0oo:Lkwyopc/kouubfr/x23;

    invoke-virtual {v3}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/mq7;->OooO00o:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lkwyopc/kouubfr/mq7;->OooO:Lkwyopc/kouubfr/gy9;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/gy9;->OooO0o(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mq7;->OooO0o0:Ljava/lang/String;

    return-object v0
.end method
