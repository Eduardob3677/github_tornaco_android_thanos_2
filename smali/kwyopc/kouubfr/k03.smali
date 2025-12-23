.class public final Lkwyopc/kouubfr/k03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi2;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/jj4;


# instance fields
.field public OooO:Lkwyopc/kouubfr/eca;

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Lkwyopc/kouubfr/ll4;

.field public final OooO0OO:Lkwyopc/kouubfr/f80;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/q21;

.field public final OooO0oo:Lkwyopc/kouubfr/q21;

.field public final OooOO0:Lkwyopc/kouubfr/x85;

.field public OooOO0O:Lkwyopc/kouubfr/d80;

.field public OooOO0o:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/yj8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/k03;->OooO00o:Landroid/graphics/Path;

    new-instance v1, Lkwyopc/kouubfr/ll4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    iput-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0O0:Lkwyopc/kouubfr/ll4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0o:Ljava/util/ArrayList;

    iput-object p2, p0, Lkwyopc/kouubfr/k03;->OooO0OO:Lkwyopc/kouubfr/f80;

    iget-object v1, p3, Lkwyopc/kouubfr/yj8;->OooO0OO:Ljava/lang/String;

    iput-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0Oo:Ljava/lang/String;

    iget-boolean v1, p3, Lkwyopc/kouubfr/yj8;->OooO0o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/k03;->OooO0o0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0:Lkwyopc/kouubfr/x85;

    invoke-virtual {p2}, Lkwyopc/kouubfr/f80;->OooOO0o()Lkwyopc/kouubfr/vqa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/f80;->OooOO0o()Lkwyopc/kouubfr/vqa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ii;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_0
    iget-object p1, p3, Lkwyopc/kouubfr/yj8;->OooO0Oo:Lkwyopc/kouubfr/hi;

    if-eqz p1, :cond_1

    iget-object v1, p3, Lkwyopc/kouubfr/yj8;->OooO0o0:Lkwyopc/kouubfr/hi;

    iget-object p3, p3, Lkwyopc/kouubfr/yj8;->OooO0O0:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/q21;

    iput-object p3, p0, Lkwyopc/kouubfr/k03;->OooO0oO:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/q21;

    iput-object p3, p0, Lkwyopc/kouubfr/k03;->OooO0oo:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooO0oO:Lkwyopc/kouubfr/q21;

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooO0oo:Lkwyopc/kouubfr/q21;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k03;->OooOO0:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooO0oO:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooO0oo:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo000:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/k03;->OooO0OO:Lkwyopc/kouubfr/f80;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooO:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooO:Lkwyopc/kouubfr/eca;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/e95;->OooO0o0:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_5
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gm1;

    instance-of v1, v0, Lkwyopc/kouubfr/bq6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0o:Ljava/util/ArrayList;

    check-cast v0, Lkwyopc/kouubfr/bq6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lkwyopc/kouubfr/rj5;->OooO0oO(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;Lkwyopc/kouubfr/jj4;)V

    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/k03;->OooO0o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/k03;->OooO0oO:Lkwyopc/kouubfr/q21;

    iget-object v1, v0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v1}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q21;->OooOO0o(Lkwyopc/kouubfr/rj4;F)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0oo:Lkwyopc/kouubfr/q21;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Lkwyopc/kouubfr/rj5;->OooO0OO(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/k03;->OooO0O0:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/k03;->OooO:Lkwyopc/kouubfr/eca;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/k03;->OooOO0O:Lkwyopc/kouubfr/d80;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/k03;->OooOO0o:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/k03;->OooO0OO:Lkwyopc/kouubfr/f80;

    iget v3, v2, Lkwyopc/kouubfr/f80;->OooOoOO:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lkwyopc/kouubfr/f80;->OooOoo0:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lkwyopc/kouubfr/f80;->OooOoo0:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lkwyopc/kouubfr/f80;->OooOoOO:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lkwyopc/kouubfr/k03;->OooOO0o:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Lkwyopc/kouubfr/cj2;->OooO00o(ILkwyopc/kouubfr/ll4;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Lkwyopc/kouubfr/k03;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Lkwyopc/kouubfr/k03;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bq6;

    invoke-interface {v1}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lkwyopc/kouubfr/k03;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/k03;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bq6;

    invoke-interface {v2}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k03;->OooO0Oo:Ljava/lang/String;

    return-object v0
.end method
