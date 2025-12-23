.class public final Lkwyopc/kouubfr/cj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:I

.field public OooO0o0:[F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    iget v0, p1, Lkwyopc/kouubfr/cj2;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO00o:F

    iget v0, p1, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    iget v0, p1, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    iget p1, p1, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/cj2;->OooO0o0:[F

    return-void
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/ll4;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lkwyopc/kouubfr/rj5;->OooO0OO(I)I

    move-result p1

    sget-object v1, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    if-lez p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO00o:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    iget v2, p0, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final OooO0O0(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lkwyopc/kouubfr/rj5;->OooO0OO(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/cj2;->OooO0Oo:I

    return-void
.end method

.method public final OooO0OO(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cj2;->OooO0o0:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/cj2;->OooO0o0:[F

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/cj2;->OooO0o0:[F

    iget v1, p0, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lkwyopc/kouubfr/cj2;->OooO0o0:[F

    aget v1, v0, v2

    iput v1, p0, Lkwyopc/kouubfr/cj2;->OooO0O0:F

    aget v0, v0, v3

    iput v0, p0, Lkwyopc/kouubfr/cj2;->OooO0OO:F

    iget v0, p0, Lkwyopc/kouubfr/cj2;->OooO00o:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/cj2;->OooO00o:F

    return-void
.end method
