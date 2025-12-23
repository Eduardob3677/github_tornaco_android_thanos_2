.class public Landroidx/recyclerview/widget/OooO0o;
.super Lkwyopc/kouubfr/vk7;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/view/animation/LinearInterpolator;

.field public final OooOO0:Landroid/view/animation/DecelerateInterpolator;

.field public OooOO0O:Landroid/graphics/PointF;

.field public final OooOO0o:Landroid/util/DisplayMetrics;

.field public OooOOO:F

.field public OooOOO0:Z

.field public OooOOOO:I

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/vk7;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooO:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOO0:Z

    iput v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOOO:I

    iput v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOOo:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0o:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static OooO0o0(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public OooO(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOO0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0o:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOO0:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOOO:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/tk7;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0O:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/OooO0o;->OooO0o(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0O:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(Landroid/view/View;I)I

    move-result p1

    mul-int v2, v0, v0

    mul-int v3, p1, p1

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OooO0o;->OooO(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_6

    neg-int v0, v0

    neg-int p1, p1

    iget-object v3, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Lkwyopc/kouubfr/tk7;->OooO00o:I

    iput p1, p2, Lkwyopc/kouubfr/tk7;->OooO0O0:I

    iput v2, p2, Lkwyopc/kouubfr/tk7;->OooO0OO:I

    iput-object v3, p2, Lkwyopc/kouubfr/tk7;->OooO0o0:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lkwyopc/kouubfr/tk7;->OooO0o:Z

    :cond_6
    return-void
.end method

.method public OooO0o(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vk7;->OooO0OO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v3, p1, v1, p2}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oO(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vk7;->OooO0OO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/OooO0o;->OooO0o0(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oo(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method
