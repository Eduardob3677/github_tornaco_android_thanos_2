.class public final Lkwyopc/kouubfr/zd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOoO:Landroid/graphics/drawable/ColorDrawable;

.field public static final OooOoO0:D


# instance fields
.field public OooO:Landroid/graphics/drawable/Drawable;

.field public final OooO00o:Lcom/google/android/material/card/MaterialCardView;

.field public final OooO0O0:Landroid/graphics/Rect;

.field public final OooO0OO:Lkwyopc/kouubfr/ne5;

.field public final OooO0Oo:Lkwyopc/kouubfr/ne5;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Landroid/graphics/drawable/Drawable;

.field public OooOO0O:Landroid/content/res/ColorStateList;

.field public OooOO0o:Landroid/content/res/ColorStateList;

.field public OooOOO:Landroid/content/res/ColorStateList;

.field public OooOOO0:Lkwyopc/kouubfr/sj8;

.field public OooOOOO:Landroid/graphics/drawable/RippleDrawable;

.field public OooOOOo:Landroid/graphics/drawable/LayerDrawable;

.field public OooOOo:Z

.field public OooOOo0:Lkwyopc/kouubfr/ne5;

.field public OooOOoo:Z

.field public OooOo:F

.field public final OooOo0:Landroid/animation/TimeInterpolator;

.field public OooOo00:Landroid/animation/ValueAnimator;

.field public final OooOo0O:I

.field public final OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/zd5;->OooOoO0:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/zd5;->OooOoO:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    sget v0, Lcom/google/android/material/card/MaterialCardView;->OooOoOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/zd5;->OooOOo:Z

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/zd5;->OooOo:F

    iput-object p1, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3, v0}, Lkwyopc/kouubfr/ne5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ne5;->OooOo0()V

    iget-object v0, v2, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    sget v4, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    :cond_0
    new-instance p3, Lkwyopc/kouubfr/ne5;

    invoke-direct {p3}, Lkwyopc/kouubfr/ne5;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/zd5;->OooO0oo(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v1, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    invoke-static {p3, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/zd5;->OooOo0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v1, 0x12c

    invoke-static {p3, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/zd5;->OooOo0O:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    invoke-static {p1, p3, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/zd5;->OooOo0o:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ng0;F)F
    .locals 4

    instance-of v0, p0, Lkwyopc/kouubfr/uv7;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lkwyopc/kouubfr/zd5;->OooOoO0:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lkwyopc/kouubfr/gv1;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooOOOO()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o()F
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO00o:Lkwyopc/kouubfr/ng0;

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooOO0o()F

    move-result v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/zd5;->OooO0O0(Lkwyopc/kouubfr/ng0;F)F

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    iget-object v2, v2, Lkwyopc/kouubfr/sj8;->OooO0O0:Lkwyopc/kouubfr/ng0;

    iget-object v3, v1, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aget v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v3, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v3, v3, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/zd5;->OooO0O0(Lkwyopc/kouubfr/ng0;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    iget-object v2, v2, Lkwyopc/kouubfr/sj8;->OooO0OO:Lkwyopc/kouubfr/ng0;

    iget-object v3, v1, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    aget v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v3, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v3, v3, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v3

    :goto_1
    invoke-static {v2, v3}, Lkwyopc/kouubfr/zd5;->OooO0O0(Lkwyopc/kouubfr/ng0;F)F

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    iget-object v3, v3, Lkwyopc/kouubfr/sj8;->OooO0Oo:Lkwyopc/kouubfr/ng0;

    iget-object v4, v1, Lkwyopc/kouubfr/ne5;->Oooo0oo:[F

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    aget v1, v4, v1

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v4, v4, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v4, v4, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooO0oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v1

    :goto_2
    invoke-static {v3, v1}, Lkwyopc/kouubfr/zd5;->OooO0O0(Lkwyopc/kouubfr/ng0;F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final OooO0OO()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ne5;

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOOo0:Lkwyopc/kouubfr/ne5;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lkwyopc/kouubfr/zd5;->OooOOo0:Lkwyopc/kouubfr/ne5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    iget-object v4, p0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO00o()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO00o()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/yd5;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final OooO0o(ZZ)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lkwyopc/kouubfr/zd5;->OooOo:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Lkwyopc/kouubfr/zd5;->OooOo:F

    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lkwyopc/kouubfr/zd5;->OooOo:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput v2, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    new-instance v0, Lkwyopc/kouubfr/j92;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOo0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/zd5;->OooOo0O:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/zd5;->OooOo0o:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkwyopc/kouubfr/zd5;->OooOo00:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v0, 0xff

    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lkwyopc/kouubfr/zd5;->OooOo:F

    :cond_7
    return-void
.end method

.method public final OooO0o0(II)V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO00o()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO00o()F

    move-result v3

    :cond_1
    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lkwyopc/kouubfr/zd5;->OooO0oO:I

    const v4, 0x800005

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    iget v5, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    sub-int v5, p1, v5

    iget v6, p0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    :goto_2
    and-int/lit8 v6, v3, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    iget v6, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    :goto_3
    move v13, v6

    goto :goto_4

    :cond_4
    iget v6, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    sub-int v6, p2, v6

    iget v8, p0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    goto :goto_3

    :goto_4
    and-int v6, v3, v4

    if-ne v6, v4, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    goto :goto_5

    :cond_5
    iget v4, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    sub-int/2addr p1, v4

    iget v4, p0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    :goto_5
    and-int/lit8 v2, v3, 0x50

    if-ne v2, v7, :cond_6

    iget v2, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    sub-int v2, p2, v2

    iget v3, p0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_6
    iget v2, p0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v10, p1

    move v12, v5

    goto :goto_8

    :cond_7
    move v12, p1

    move v10, v5

    :goto_8
    iget-object v8, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final OooO0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOO0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/zd5;->OooO0o(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/zd5;->OooOoO:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/zd5;->OooOOOo:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sj8;)V
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOOOO()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/ne5;->Oooo0O0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooOOo0:Lkwyopc/kouubfr/ne5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_1
    return-void
.end method

.method public final OooOO0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final OooOO0O()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO0OO()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/zd5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final OooOO0o()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ne5;->OooOOOO()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/zd5;->OooO00o()F

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lkwyopc/kouubfr/zd5;->OooOoO0:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_3
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->OooO0o(IIII)V

    return-void
.end method

.method public final OooOOO0()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/zd5;->OooOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zd5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zd5;->OooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zd5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
