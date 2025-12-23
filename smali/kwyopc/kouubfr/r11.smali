.class public final Lkwyopc/kouubfr/r11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/graphics/Rect;

.field public final OooO00o:Landroid/view/ViewGroup;

.field public OooO0O0:F

.field public OooO0OO:Z

.field public OooO0Oo:F

.field public OooO0o:I

.field public OooO0o0:F

.field public final OooO0oO:Landroid/graphics/Rect;

.field public final OooO0oo:Landroid/graphics/Rect;

.field public final OooOO0:Landroid/graphics/RectF;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:Landroid/content/res/ColorStateList;

.field public OooOOOo:Landroid/content/res/ColorStateList;

.field public OooOOo:F

.field public OooOOo0:I

.field public OooOOoo:F

.field public OooOo:Landroid/graphics/Typeface;

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:Landroid/graphics/Typeface;

.field public OooOoO0:Landroid/graphics/Typeface;

.field public OooOoOO:Landroid/graphics/Typeface;

.field public OooOoo:Landroid/graphics/Typeface;

.field public OooOoo0:Landroid/graphics/Typeface;

.field public OooOooO:Landroid/graphics/Typeface;

.field public OooOooo:Lkwyopc/kouubfr/up0;

.field public Oooo:F

.field public Oooo0:Ljava/lang/CharSequence;

.field public Oooo000:Lkwyopc/kouubfr/up0;

.field public Oooo00O:Landroid/text/TextUtils$TruncateAt;

.field public Oooo00o:Ljava/lang/CharSequence;

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:F

.field public Oooo0o0:F

.field public Oooo0oO:F

.field public Oooo0oo:F

.field public OoooO:Z

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:[I

.field public final OoooOO0:Landroid/text/TextPaint;

.field public OoooOOO:Landroid/animation/TimeInterpolator;

.field public OoooOOo:Landroid/view/animation/BaseInterpolator;

.field public OoooOo0:F

.field public OoooOoO:F

.field public OoooOoo:F

.field public Ooooo00:Landroid/content/res/ColorStateList;

.field public Ooooo0o:F

.field public OooooO0:F

.field public OooooOO:F

.field public OooooOo:Landroid/content/res/ColorStateList;

.field public Oooooo:F

.field public Oooooo0:F

.field public OoooooO:F

.field public Ooooooo:Landroid/text/StaticLayout;

.field public final o000oOoO:Landroid/text/TextPaint;

.field public o00O0O:F

.field public o00Oo0:Ljava/lang/CharSequence;

.field public o00Ooo:I

.field public o00o0O:I

.field public o00oO0O:I

.field public o00oO0o:I

.field public o00ooo:F

.field public o0OoOo0:F

.field public o0ooOO0:I

.field public o0ooOOo:Z

.field public oo000o:F

.field public ooOO:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lkwyopc/kouubfr/r11;->OooOO0O:I

    iput v0, p0, Lkwyopc/kouubfr/r11;->OooOO0o:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    iput v0, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->Oooo00O:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/r11;->Oooo0OO:Z

    iput v0, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    iput v0, p0, Lkwyopc/kouubfr/r11;->o00o0O:I

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/r11;->o00ooo:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkwyopc/kouubfr/r11;->oo000o:F

    iput v0, p0, Lkwyopc/kouubfr/r11;->o00oO0o:I

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/r11;->o00oO0O:I

    iput v0, p0, Lkwyopc/kouubfr/r11;->o0ooOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OoooOO0:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lkwyopc/kouubfr/r11;->o000oOoO:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OooO0oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OooO0oO:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OooOO0:Landroid/graphics/RectF;

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooO0Oo:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2, v0}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/r11;->OooO0o0:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0O(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static OooO00o(IFI)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static OooOO0(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result p0

    return p0
.end method

.method public static OooOOO0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->o000oOoO:Landroid/text/TextPaint;

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooOoOO:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooooo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method

.method public final OooO0O0()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooO0O0:F

    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/r11;->OooOO0:Landroid/graphics/RectF;

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->OooO0oo:Landroid/graphics/Rect;

    iget-object v4, p0, Lkwyopc/kouubfr/r11;->OooO0oO:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooO0o0:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    iget-object v6, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, v0, v4}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooO0o0:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo00:F

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0O:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0o:F

    invoke-virtual {p0, v4, v3}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v4

    goto :goto_1

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0O:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    iget v6, p0, Lkwyopc/kouubfr/r11;->OooO0o:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0o:F

    invoke-virtual {p0, v5, v3}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v5

    goto :goto_1

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo00:F

    iget v6, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    iget-object v7, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, v0, v7}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0O:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    iget v6, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    iget-object v7, p0, Lkwyopc/kouubfr/r11;->OoooOOO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, v0, v7}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0o:F

    invoke-virtual {p0, v0, v3}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v0

    :goto_1
    sub-float v3, v5, v0

    sget-object v6, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {v4, v5, v3, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v5, v3

    iput v3, p0, Lkwyopc/kouubfr/r11;->ooOO:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v5, v4, v0, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/r11;->o00O0O:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lkwyopc/kouubfr/r11;->OooOOOO:Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lkwyopc/kouubfr/r11;->OoooOO0:Landroid/text/TextPaint;

    if-eq v3, v7, :cond_4

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/r11;->OooO0oo(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v7, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/r11;->OooO0oo(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v3, v1, v7}, Lkwyopc/kouubfr/r11;->OooO00o(IFI)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/r11;->OooO0oo(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooooo0:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooooo:F

    cmpl-float v7, v1, v3

    if-eqz v7, :cond_5

    invoke-static {v3, v1, v0, v6}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_3
    iget v1, p0, Lkwyopc/kouubfr/r11;->Ooooo0o:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->OoooOo0:F

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooooO0:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->OoooOoO:F

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooooOO:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->OoooOoo:F

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/r11;->OooO0oo(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->Ooooo00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/r11;->OooO0oo(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-static {v1, v0, v3}, Lkwyopc/kouubfr/r11;->OooO00o(IFI)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->OoooO00:I

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v6, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v7, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    invoke-virtual {v8, v3, v6, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/r11;->OooO0o0:F

    cmpg-float v6, v0, v3

    if-gtz v6, :cond_6

    iget v6, p0, Lkwyopc/kouubfr/r11;->OooO0Oo:F

    invoke-static {v5, v4, v6, v3, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {v4, v5, v3, v5, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    iget v0, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    iget v4, p0, Lkwyopc/kouubfr/r11;->OoooO00:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v4

    invoke-virtual {v8, v0, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/r11;->Oooo0OO:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ai9;->OooO0Oo:Lkwyopc/kouubfr/pc0;

    goto :goto_1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ai9;->OooO0OO:Lkwyopc/kouubfr/pc0;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/pc0;->OooO(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final OooO0Oo(FZ)V
    .locals 15

    move/from16 v1, p1

    iget-object v2, p0, Lkwyopc/kouubfr/r11;->Oooo00o:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/r11;->OooO0oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->OooO0oO:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3727c5ac    # 1.0E-5f

    cmpg-float v5, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    goto :goto_1

    :cond_2
    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lkwyopc/kouubfr/r11;->Oooooo0:F

    goto :goto_2

    :cond_3
    iget v6, p0, Lkwyopc/kouubfr/r11;->Oooooo:F

    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    iget v10, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    iget v11, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    iget-object v12, p0, Lkwyopc/kouubfr/r11;->OoooOOo:Landroid/view/animation/BaseInterpolator;

    invoke-static {v10, v11, v1, v12}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    iget v11, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    div-float/2addr v10, v11

    :goto_3
    iput v10, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object v3, p0, Lkwyopc/kouubfr/r11;->OooOo:Landroid/graphics/Typeface;

    move-object v11, v3

    move v3, v2

    goto :goto_7

    :cond_6
    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    iget v10, p0, Lkwyopc/kouubfr/r11;->Oooooo:F

    iget-object v11, p0, Lkwyopc/kouubfr/r11;->OooOoOO:Landroid/graphics/Typeface;

    sub-float v12, v1, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v6, v12, v6

    if-gez v6, :cond_7

    iput v4, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    goto :goto_5

    :cond_7
    iget v6, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    iget v12, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    iget-object v13, p0, Lkwyopc/kouubfr/r11;->OoooOOo:Landroid/view/animation/BaseInterpolator;

    invoke-static {v6, v12, v1, v13}, Lkwyopc/kouubfr/r11;->OooOO0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget v12, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    div-float/2addr v6, v12

    iput v6, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    :goto_5
    iget v6, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    iget v12, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    div-float/2addr v6, v12

    mul-float v12, v3, v6

    if-nez p2, :cond_9

    iget-boolean v13, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    cmpl-float v12, v12, v2

    if-lez v12, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v12

    if-eqz v12, :cond_9

    div-float/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_9
    :goto_6
    move v6, v10

    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iget v1, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    goto :goto_8

    :cond_a
    iget v1, p0, Lkwyopc/kouubfr/r11;->o00o0O:I

    :goto_8
    cmpl-float v2, v3, v9

    move v9, v2

    iget-object v2, p0, Lkwyopc/kouubfr/r11;->OoooOO0:Landroid/text/TextPaint;

    if-lez v9, :cond_13

    iget v9, p0, Lkwyopc/kouubfr/r11;->Oooo0o:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_b

    move v9, v8

    goto :goto_9

    :cond_b
    move v9, v7

    :goto_9
    iget v10, p0, Lkwyopc/kouubfr/r11;->OoooooO:F

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_c

    move v10, v8

    goto :goto_a

    :cond_c
    move v10, v7

    :goto_a
    iget-object v12, p0, Lkwyopc/kouubfr/r11;->OooOooO:Landroid/graphics/Typeface;

    if-eq v12, v11, :cond_d

    move v12, v8

    goto :goto_b

    :cond_d
    move v12, v7

    :goto_b
    iget-object v13, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v3, v13

    if-eqz v13, :cond_e

    move v13, v8

    goto :goto_c

    :cond_e
    move v13, v7

    :goto_c
    iget v14, p0, Lkwyopc/kouubfr/r11;->OoooO0:I

    if-eq v14, v1, :cond_f

    move v14, v8

    goto :goto_d

    :cond_f
    move v14, v7

    :goto_d
    if-nez v9, :cond_11

    if-nez v10, :cond_11

    if-nez v13, :cond_11

    if-nez v12, :cond_11

    if-nez v14, :cond_11

    iget-boolean v9, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    move v9, v7

    goto :goto_f

    :cond_11
    :goto_e
    move v9, v8

    :goto_f
    iput v5, p0, Lkwyopc/kouubfr/r11;->Oooo0o:F

    iput v6, p0, Lkwyopc/kouubfr/r11;->OoooooO:F

    iput-object v11, p0, Lkwyopc/kouubfr/r11;->OooOooO:Landroid/graphics/Typeface;

    iput-boolean v7, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    iput v1, p0, Lkwyopc/kouubfr/r11;->OoooO0:I

    iget v5, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    move v7, v8

    :cond_12
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v7, v9

    :cond_13
    iget-object v5, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_15

    if-eqz v7, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    return-void

    :cond_15
    :goto_11
    iget v5, p0, Lkwyopc/kouubfr/r11;->Oooo0o:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lkwyopc/kouubfr/r11;->OooOooO:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, p0, Lkwyopc/kouubfr/r11;->OoooooO:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v5, p0, Lkwyopc/kouubfr/r11;->Oooo00o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/r11;->OooO0OO(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    iget v6, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    if-gt v6, v8, :cond_16

    iget v6, p0, Lkwyopc/kouubfr/r11;->o00o0O:I

    if-le v6, v8, :cond_17

    :cond_16
    if-eqz v5, :cond_18

    iget-boolean v5, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    move v1, v8

    :cond_18
    :goto_12
    move v5, v3

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->Oooo00o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_13

    :cond_19
    iget v4, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    :goto_13
    mul-float/2addr v4, v5

    iget-boolean v5, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/r11;->OooO0o0(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooOO0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    iget-object v8, p0, Lkwyopc/kouubfr/r11;->OoooOO0:Landroid/text/TextPaint;

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooo0o:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo0O:F

    iget v2, p0, Lkwyopc/kouubfr/r11;->OooOo0o:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo0o0:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    const/4 v9, 0x1

    if-gt v3, v9, :cond_1

    iget v3, p0, Lkwyopc/kouubfr/r11;->o00o0O:I

    if-le v3, v9, :cond_b

    :cond_1
    iget-boolean v3, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-eqz v3, :cond_b

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lkwyopc/kouubfr/r11;->OooO0O0:F

    iget v4, p0, Lkwyopc/kouubfr/r11;->OooO0o0:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo0O:F

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    const/16 v12, 0x1f

    if-nez v1, :cond_5

    iget v1, p0, Lkwyopc/kouubfr/r11;->o00O0O:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_4

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v2, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    iget v4, p0, Lkwyopc/kouubfr/r11;->OoooO00:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-nez v1, :cond_6

    iget v1, p0, Lkwyopc/kouubfr/r11;->ooOO:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_7

    iget v2, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v4, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    iget v5, p0, Lkwyopc/kouubfr/r11;->OoooO00:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iget-object v2, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->o00Oo0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v12, :cond_8

    iget p1, p0, Lkwyopc/kouubfr/r11;->Oooo0oO:F

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooo0oo:F

    iget v3, p0, Lkwyopc/kouubfr/r11;->Oooo:F

    iget v4, p0, Lkwyopc/kouubfr/r11;->OoooO00:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    iget-boolean p1, p0, Lkwyopc/kouubfr/r11;->OooO0OO:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->o00Oo0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9, v10, p1}, Lkwyopc/kouubfr/u81;->OooO0oO(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v3, p1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {p1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_a
    move-object p1, v2

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method public final OooO0o0(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    iget v2, p0, Lkwyopc/kouubfr/r11;->OooOO0O:I

    iget-boolean v3, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    float-to-int p4, p4

    new-instance v2, Lkwyopc/kouubfr/h39;

    invoke-direct {v2, p3, p2, p4}, Lkwyopc/kouubfr/h39;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object p2, p0, Lkwyopc/kouubfr/r11;->Oooo00O:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v2, Lkwyopc/kouubfr/h39;->OooOO0o:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p5, v2, Lkwyopc/kouubfr/h39;->OooOO0O:Z

    iput-object v1, v2, Lkwyopc/kouubfr/h39;->OooO0o0:Landroid/text/Layout$Alignment;

    const/4 p2, 0x0

    iput-boolean p2, v2, Lkwyopc/kouubfr/h39;->OooOO0:Z

    iput p1, v2, Lkwyopc/kouubfr/h39;->OooO0o:I

    iget p1, p0, Lkwyopc/kouubfr/r11;->o00ooo:F

    iget p2, p0, Lkwyopc/kouubfr/r11;->oo000o:F

    iput p1, v2, Lkwyopc/kouubfr/h39;->OooO0oO:F

    iput p2, v2, Lkwyopc/kouubfr/h39;->OooO0oo:F

    iget p1, p0, Lkwyopc/kouubfr/r11;->o00oO0o:I

    iput p1, v2, Lkwyopc/kouubfr/h39;->OooO:I

    iput-object v0, v2, Lkwyopc/kouubfr/h39;->OooOOO0:Lkwyopc/kouubfr/i39;

    invoke-virtual {v2}, Lkwyopc/kouubfr/h39;->OooO00o()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final OooO0oO()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/r11;->o00oO0O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/r11;->o000oOoO:Landroid/text/TextPaint;

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooOo:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lkwyopc/kouubfr/r11;->Oooooo0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final OooO0oo(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OoooO0O:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final OooOO0O(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOoO:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dl6;->OooOO0O(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OooOoO0:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOoo:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dl6;->OooOO0O(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo0:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoO0:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoO:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOo:Landroid/graphics/Typeface;

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo0:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoOO:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_4
    return-void
.end method

.method public final OooOO0o(Z)V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_15

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkwyopc/kouubfr/r11;->OoooOO0:Landroid/text/TextPaint;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooOoo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lkwyopc/kouubfr/r11;->Oooo00O:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/r11;->o00Oo0:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->o00Oo0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    :goto_1
    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOO0o:I

    iget-boolean v5, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    iget-object v5, p0, Lkwyopc/kouubfr/r11;->OooO:Landroid/graphics/Rect;

    iget-object v6, p0, Lkwyopc/kouubfr/r11;->OooO0oo:Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    and-int/lit8 v7, v1, 0x70

    const/16 v8, 0x50

    const/16 v9, 0x30

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v9, :cond_7

    if-eq v7, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v7, v11

    div-float/2addr v7, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    iput v11, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    goto :goto_3

    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v11, v7

    iput v11, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    goto :goto_3

    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    :goto_3
    const v7, 0x800007

    and-int/2addr v1, v7

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_8

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    goto :goto_4

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v5, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    sub-float/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    div-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    :goto_4
    iget v1, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_a

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v13, p0, Lkwyopc/kouubfr/r11;->o0OoOo0:F

    add-float/2addr v13, v5

    sub-float/2addr v1, v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOo0:F

    :cond_a
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->o000oOoO:Landroid/text/TextPaint;

    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lkwyopc/kouubfr/r11;->OooOo:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, p0, Lkwyopc/kouubfr/r11;->Oooooo0:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_b

    iget v1, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooO0oO()F

    move-result v6

    add-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, p0, Lkwyopc/kouubfr/r11;->OooOOoo:F

    :cond_b
    invoke-virtual {p0, v4, p1}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_5

    :cond_c
    move p1, v4

    :goto_5
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    if-eqz v1, :cond_d

    iget v5, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    if-le v5, v12, :cond_d

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v4

    :goto_6
    iget-object v5, p0, Lkwyopc/kouubfr/r11;->Ooooooo:Landroid/text/StaticLayout;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    goto :goto_7

    :cond_f
    move v5, v3

    :goto_7
    iput v5, p0, Lkwyopc/kouubfr/r11;->OooOOo0:I

    iget v5, p0, Lkwyopc/kouubfr/r11;->OooOO0O:I

    iget-boolean v6, p0, Lkwyopc/kouubfr/r11;->Oooo0O0:Z

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x70

    iget-object v13, p0, Lkwyopc/kouubfr/r11;->OooO0oO:Landroid/graphics/Rect;

    if-eq v6, v9, :cond_12

    if-eq v6, v8, :cond_10

    div-float/2addr p1, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iput v2, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    goto :goto_8

    :cond_10
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    iget-boolean p1, p0, Lkwyopc/kouubfr/r11;->o0ooOOo:Z

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    :cond_11
    add-float/2addr v6, v4

    iput v6, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    goto :goto_8

    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOOo:F

    :goto_8
    and-int p1, v5, v7

    if-eq p1, v12, :cond_14

    if-eq p1, v11, :cond_13

    iget p1, v13, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOo00:F

    goto :goto_9

    :cond_13
    iget p1, v13, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOo00:F

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v10

    sub-float/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOo00:F

    :goto_9
    iget p1, p0, Lkwyopc/kouubfr/r11;->OooO0O0:F

    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/r11;->OooO0Oo(FZ)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooO0O0()V

    :cond_15
    return-void
.end method

.method public final OooOOO(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOOOO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOOOO:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    return-void
.end method

.method public final OooOOOO(IIII)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO0oo:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/r11;->OooOOO0(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    :cond_0
    return-void
.end method

.method public final OooOOOo(IIII)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkwyopc/kouubfr/r11;->OooO:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/r11;->OooOOO0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    :cond_1
    return-void
.end method

.method public final OooOOo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public final OooOOo0(I)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/qh9;

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0O:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOOOo:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0o:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOOO:F

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/qh9;->OooO00o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->Ooooo00:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0o:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->OoooOoO:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0oO:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->OoooOoo:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0oo:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->OoooOo0:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->Oooooo0:F

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->Oooo000:Lkwyopc/kouubfr/up0;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/up0;

    new-instance v2, Lkwyopc/kouubfr/vz5;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qh9;->OooO00o()V

    iget-object v3, v0, Lkwyopc/kouubfr/qh9;->OooOOOo:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/up0;-><init>(Lkwyopc/kouubfr/tp0;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->Oooo000:Lkwyopc/kouubfr/up0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->Oooo000:Lkwyopc/kouubfr/up0;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/qh9;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/tt6;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    return-void
.end method

.method public final OooOOoo(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooOO0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOO0o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public final OooOo(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooOO0O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOO0O:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public final OooOo0(ZIIII)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO0oO:Landroid/graphics/Rect;

    invoke-static {v0, p2, p3, p4, p5}, Lkwyopc/kouubfr/r11;->OooOOO0(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkwyopc/kouubfr/r11;->o0ooOOo:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/r11;->OoooO:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/r11;->o0ooOOo:Z

    return-void
.end method

.method public final OooOo00(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->Oooo000:Lkwyopc/kouubfr/up0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOoO:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoO:Landroid/graphics/Typeface;

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/dl6;->OooOO0O(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoO0:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoO:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOo:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0O(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/r11;->o00Ooo:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public final OooOo0o(I)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/qh9;

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0O:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOOOO:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0o:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/qh9;->OooO00o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooooOo:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0o:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooooO0:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0oO:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooooOO:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooO0oo:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->Ooooo0o:F

    iget p1, v0, Lkwyopc/kouubfr/qh9;->OooOO0:F

    iput p1, p0, Lkwyopc/kouubfr/r11;->Oooooo:F

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOooo:Lkwyopc/kouubfr/up0;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/up0;

    new-instance v2, Lkwyopc/kouubfr/wz5;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qh9;->OooO00o()V

    iget-object v3, v0, Lkwyopc/kouubfr/qh9;->OooOOOo:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/up0;-><init>(Lkwyopc/kouubfr/tp0;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOooo:Lkwyopc/kouubfr/up0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/r11;->OooOooo:Lkwyopc/kouubfr/up0;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/qh9;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/tt6;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    return-void
.end method

.method public final OooOoO(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOooo:Lkwyopc/kouubfr/up0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooOoo:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo:Landroid/graphics/Typeface;

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/dl6;->OooOO0O(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo0:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoo:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->OooOoOO:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOoO0(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooOOO0:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public final OooOoOO(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/r11;->OooO0O0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/r11;->OooO0O0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/r11;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final OooOoo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/r11;->o00o0O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoo0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/r11;->Oooo00o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/r11;->Oooo00o:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/r11;->Oooo0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    return-void
.end method
