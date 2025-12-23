.class public Lkwyopc/kouubfr/hia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/graphics/RectF;

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public final OooOOO:Landroid/graphics/Matrix;

.field public OooOOO0:F

.field public final OooOOOO:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/hia;->OooO0OO:F

    iput v0, p0, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkwyopc/kouubfr/hia;->OooO0o0:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lkwyopc/kouubfr/hia;->OooO0o:F

    iput v1, p0, Lkwyopc/kouubfr/hia;->OooO0oO:F

    iput v2, p0, Lkwyopc/kouubfr/hia;->OooO0oo:F

    iput v1, p0, Lkwyopc/kouubfr/hia;->OooO:F

    iput v1, p0, Lkwyopc/kouubfr/hia;->OooOO0:F

    iput v0, p0, Lkwyopc/kouubfr/hia;->OooOO0O:F

    iput v0, p0, Lkwyopc/kouubfr/hia;->OooOO0o:F

    iput v0, p0, Lkwyopc/kouubfr/hia;->OooOOO0:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/hia;->OooOOO:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/hia;->OooOOOO:[F

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/hia;->OooOOOO:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    iget v9, p0, Lkwyopc/kouubfr/hia;->OooO0oO:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v9, p0, Lkwyopc/kouubfr/hia;->OooO0oo:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/hia;->OooO:F

    iget v4, p0, Lkwyopc/kouubfr/hia;->OooO0o0:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lkwyopc/kouubfr/hia;->OooO0o:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lkwyopc/kouubfr/hia;->OooOO0:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p2, v4

    :goto_0
    neg-float v4, v4

    iget v8, p0, Lkwyopc/kouubfr/hia;->OooO:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v4

    iget v4, p0, Lkwyopc/kouubfr/hia;->OooOO0o:F

    sub-float/2addr v8, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/hia;->OooOO0o:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/hia;->OooOO0O:F

    iget v2, p0, Lkwyopc/kouubfr/hia;->OooOO0:F

    sub-float/2addr v2, v9

    mul-float/2addr v2, p2

    iget p2, p0, Lkwyopc/kouubfr/hia;->OooOOO0:F

    add-float/2addr v2, p2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v2, p0, Lkwyopc/kouubfr/hia;->OooOOO0:F

    neg-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p0, Lkwyopc/kouubfr/hia;->OooOO0O:F

    aput v2, v0, v1

    iget v1, p0, Lkwyopc/kouubfr/hia;->OooO:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p2, p0, Lkwyopc/kouubfr/hia;->OooOO0:F

    aput p2, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final OooO0O0()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iget-object v1, p0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final OooO0OO(Landroid/graphics/Matrix;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hia;->OooO00o(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final OooO0Oo(FFFF)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v1, p0, Lkwyopc/kouubfr/hia;->OooO0OO:F

    sub-float/2addr v1, p3

    iget p3, p0, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
