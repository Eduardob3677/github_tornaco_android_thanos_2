.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public OooOo0:F

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:F

.field public OooOoO0:F

.field public OooOoOO:F

.field public OooOoo:F

.field public OooOoo0:F

.field public OooOooO:F

.field public OooOooo:F

.field public Oooo0:F

.field public Oooo000:F

.field public final Oooo00O:Z

.field public Oooo00o:[Landroid/view/View;

.field public Oooo0O0:F

.field public Oooo0OO:Z

.field public Oooo0o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO0:F

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooo:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo000:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00O:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0O0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO0:F

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooO:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooo:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo000:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00O:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0O0:F

    return-void
.end method


# virtual methods
.method public final OooO0oO(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final OooOO0O(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0O(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0OO:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0o0:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final OooOOO()V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOo()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOo0()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooo:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo000:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooO:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public final OooOOOO(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    return-void
.end method

.method public final OooOOo()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0O0(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final OooOOo0()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00O:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v1, v6, :cond_4

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    int-to-float v0, v4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo:F

    int-to-float v0, v5

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooO:F

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOooo:F

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo000:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    :goto_3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    return-void

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    return-void
.end method

.method public final OooOOoo()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOo()V

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOo0()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO0:F

    mul-float v3, v1, v0

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO:F

    neg-float v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo00o:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v6, v7

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoOO:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoo0:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v9, v8

    sub-float/2addr v9, v6

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0:F

    add-float/2addr v9, v8

    mul-float/2addr v6, v1

    mul-float v8, v4, v7

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0O0:F

    add-float/2addr v8, v6

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO0:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0OO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0o0:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    aget v3, v3, v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0O0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0OO:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0o0:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0o0()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0O:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOo0o:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->OooOoO:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->Oooo0O0:F

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->OooOOoo()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0o0()V

    return-void
.end method
