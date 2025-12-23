.class public final Lkwyopc/kouubfr/gx9;
.super Lkwyopc/kouubfr/ne5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ci9;


# instance fields
.field public OoooO:Ljava/lang/CharSequence;

.field public final OoooOO0:Landroid/content/Context;

.field public final OoooOOO:Lkwyopc/kouubfr/di9;

.field public final OoooOOo:Lkwyopc/kouubfr/pb8;

.field public final OoooOo0:Landroid/graphics/Rect;

.field public OoooOoO:I

.field public OoooOoo:I

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:I

.field public OooooOo:I

.field public Oooooo:F

.field public Oooooo0:F

.field public OoooooO:F

.field public Ooooooo:F

.field public final o000oOoO:Landroid/graphics/Paint$FontMetrics;

.field public o0OoOo0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lkwyopc/kouubfr/ne5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gx9;->o000oOoO:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lkwyopc/kouubfr/di9;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/di9;-><init>(Lkwyopc/kouubfr/ci9;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    new-instance v0, Lkwyopc/kouubfr/pb8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gx9;->OoooOOo:Lkwyopc/kouubfr/pb8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gx9;->OoooOo0:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/gx9;->Oooooo0:F

    iput v0, p0, Lkwyopc/kouubfr/gx9;->Oooooo:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lkwyopc/kouubfr/gx9;->OoooooO:F

    iput v1, p0, Lkwyopc/kouubfr/gx9;->Ooooooo:F

    iput v0, p0, Lkwyopc/kouubfr/gx9;->o0OoOo0:F

    iput-object p1, p0, Lkwyopc/kouubfr/gx9;->OoooOO0:Landroid/content/Context;

    iget-object p2, p2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final OooOooO()F
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gx9;->OoooOo0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/gx9;->OooooOo:I

    sub-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/gx9;->Ooooo0o:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->OooooOo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->Ooooo0o:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/gx9;->OooooOo:I

    sub-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/gx9;->Ooooo0o:I

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->OooooOo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->Ooooo0o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/r86;
    .locals 9

    invoke-virtual {p0}, Lkwyopc/kouubfr/gx9;->OooOooO()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lkwyopc/kouubfr/gx9;->OooooOO:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v1, v7

    div-double/2addr v1, v5

    double-to-float v1, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/r86;

    new-instance v2, Lkwyopc/kouubfr/wc5;

    iget v3, p0, Lkwyopc/kouubfr/gx9;->OooooOO:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/wc5;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/r86;-><init>(Lkwyopc/kouubfr/wc5;F)V

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lkwyopc/kouubfr/gx9;->OooOooO()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/gx9;->OooooOO:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->OooooOO:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, Lkwyopc/kouubfr/gx9;->Oooooo0:F

    iget v3, p0, Lkwyopc/kouubfr/gx9;->Oooooo:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/gx9;->OoooooO:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lkwyopc/kouubfr/gx9;->Ooooooo:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ne5;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    iget-object v3, v2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    iget-object v4, p0, Lkwyopc/kouubfr/gx9;->o000oOoO:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v2, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    iget-object v10, v2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v2, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    iget-object v2, v2, Lkwyopc/kouubfr/di9;->OooO0O0:Lkwyopc/kouubfr/tv0;

    iget-object v4, p0, Lkwyopc/kouubfr/gx9;->OoooOO0:Landroid/content/Context;

    invoke-virtual {v3, v4, v10, v2}, Lkwyopc/kouubfr/qh9;->OooO0Oo(Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V

    iget v2, p0, Lkwyopc/kouubfr/gx9;->o0OoOo0:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    iget-object v0, v0, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/gx9;->Ooooo00:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/gx9;->OoooOoO:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/gx9;->OoooO:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/gx9;->OoooOOO:Lkwyopc/kouubfr/di9;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/di9;->OooO00o(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/gx9;->OoooOoo:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ne5;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/gx9;->OooooO0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object p1, p1, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gx9;->OooOooo()Lkwyopc/kouubfr/r86;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/qj8;->OooOO0O:Lkwyopc/kouubfr/vk2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_0
    return-void
.end method
