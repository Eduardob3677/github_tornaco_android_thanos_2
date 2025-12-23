.class public final Lkwyopc/kouubfr/fe5;
.super Lkwyopc/kouubfr/od5;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:Landroid/graphics/Rect;

.field public OooOO0o:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/od5;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/fe5;->OooO0oO:F

    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fe5;->OooO0oo:F

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v6, p0, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v5

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v3, [F

    aput v7, v8, v5

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v7, v9, v5

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lkwyopc/kouubfr/o;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final OooO0OO()[F
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lkwyopc/kouubfr/fe5;->OooOO0o:[F

    if-nez v5, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    iget-object v5, p0, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v9, v4, [I

    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v9, v3

    aget v9, v9, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x9;->OooOO0(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, Lkwyopc/kouubfr/x9;->OooO0OO(Landroid/view/RoundedCorner;)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    add-int/2addr v11, v10

    if-lt v11, v8, :cond_1

    if-nez v9, :cond_1

    invoke-static {v6, v2}, Lkwyopc/kouubfr/x9;->OooOO0(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lkwyopc/kouubfr/x9;->OooO0OO(Landroid/view/RoundedCorner;)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    if-lt v11, v8, :cond_2

    add-int v8, v9, v5

    if-lt v8, v7, :cond_2

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x9;->OooOO0(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkwyopc/kouubfr/x9;->OooO0OO(Landroid/view/RoundedCorner;)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-nez v10, :cond_3

    add-int/2addr v9, v5

    if-lt v9, v7, :cond_3

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x9;->OooOO0(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkwyopc/kouubfr/x9;->OooO0OO(Landroid/view/RoundedCorner;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v8

    int-to-float v5, v5

    new-array v0, v0, [F

    aput v6, v0, v3

    aput v6, v0, v2

    aput v7, v0, v4

    aput v7, v0, v1

    const/4 v1, 0x4

    aput v8, v0, v1

    const/4 v1, 0x5

    aput v8, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    goto :goto_4

    :cond_4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_4
    iput-object v0, p0, Lkwyopc/kouubfr/fe5;->OooOO0o:[F

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/fe5;->OooOO0o:[F

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
