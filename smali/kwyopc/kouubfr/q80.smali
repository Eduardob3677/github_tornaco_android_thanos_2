.class public abstract Lkwyopc/kouubfr/q80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:F

.field public OooO0Oo:Z

.field public OooO0o:I

.field public OooO0o0:[I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:F

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/lq9;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/lq9;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    invoke-static {v2, p1, p2, v1}, Lkwyopc/kouubfr/bp7;->OooOo(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO00o:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget v1, p0, Lkwyopc/kouubfr/q80;->OooO00o:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0O0:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    invoke-virtual {p2, p4, p4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    iput-boolean p3, p0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    :cond_1
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0oO:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0oo:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget v1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthDeterminate:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/q80;->OooOO0:I

    sget v1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthIndeterminate:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooOO0O:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitude:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooOO0o:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveSpeed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooOOO0:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indeterminateAnimatorDurationScale:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooOOO:F

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p4, -0x1

    if-nez p2, :cond_2

    sget p2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v2, p2, p4}, Lkwyopc/kouubfr/wc6;->OooOo0o(Landroid/content/Context;II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    goto :goto_1

    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->type:I

    if-eq p2, p3, :cond_3

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    array-length p2, p2

    if-eqz p2, :cond_5

    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0o:I

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget p2, p2, v0

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0o:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget p3, p0, Lkwyopc/kouubfr/q80;->OooO0o:I

    invoke-static {p3, p2}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result p2

    iput p2, p0, Lkwyopc/kouubfr/q80;->OooO0o:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/q80;->OooO00o:I

    int-to-float v0, v0

    iget v1, p0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/q80;->OooO0O0:I

    return v0
.end method

.method public final OooO0O0(Z)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/q80;->OooOO0o:I

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/q80;->OooOO0O:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/q80;->OooOO0:I

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0OO()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/q80;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/q80;->OooO0OO:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0Oo()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q80;->OooO:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorTrackGapSize must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
