.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/OooOo00;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uk7;


# instance fields
.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/br0;

.field public OooOo:Ljava/util/HashMap;

.field public OooOo0:Lkwyopc/kouubfr/bk4;

.field public final OooOo00:Lkwyopc/kouubfr/aq5;

.field public OooOo0O:Lkwyopc/kouubfr/ak4;

.field public OooOo0o:I

.field public final OooOoO:Landroid/view/View$OnLayoutChangeListener;

.field public OooOoO0:Lkwyopc/kouubfr/er0;

.field public OooOoOO:I

.field public final OooOoo:I

.field public OooOoo0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/aq5;

    invoke-direct {v0}, Lkwyopc/kouubfr/aq5;-><init>()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOo00;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/br0;

    invoke-direct {v1}, Lkwyopc/kouubfr/br0;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lkwyopc/kouubfr/br0;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    new-instance v2, Lkwyopc/kouubfr/zq0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/zq0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo0:I

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo:I

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OoO(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOo00;-><init>()V

    new-instance p3, Lkwyopc/kouubfr/br0;

    invoke-direct {p3}, Lkwyopc/kouubfr/br0;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lkwyopc/kouubfr/br0;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    new-instance p4, Lkwyopc/kouubfr/zq0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lkwyopc/kouubfr/zq0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo0:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo:I

    new-instance p4, Lkwyopc/kouubfr/aq5;

    invoke-direct {p4}, Lkwyopc/kouubfr/aq5;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    if-eqz p2, :cond_0

    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OoO(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/zj4;

    if-eqz p2, :cond_0

    iget v10, v10, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lkwyopc/kouubfr/zj4;->OooO00o:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/z17;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/zj4;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/zj4;

    invoke-direct {p1, p2, p0}, Lkwyopc/kouubfr/z17;-><init>(Lkwyopc/kouubfr/zj4;Lkwyopc/kouubfr/zj4;)V

    return-object p1
.end method


# virtual methods
.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(ILkwyopc/kouubfr/ak4;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    return v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/wk7;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    iget-object v0, v0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ak4;

    iget v0, v0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOO0(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    return p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    iget-object v0, v0, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ak4;

    iget v0, v0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/wk7;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    return p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/wk7;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v0, v0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zj4;

    iget v2, v1, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zj4;

    iget v3, v0, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget v0, v0, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-static {v2, v3, v1, v0, p2}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final Oooo0oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO0O(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lkwyopc/kouubfr/hd5;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v4, v4, Lkwyopc/kouubfr/er0;->OooO00o:I

    if-nez v4, :cond_1

    iget-object v4, v1, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ak4;

    iget v4, v4, Lkwyopc/kouubfr/ak4;->OooO00o:F

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v5, v5, Lkwyopc/kouubfr/er0;->OooO00o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ak4;

    iget v1, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    iget v6, p0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v4

    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/OooOo00;->OooOo(ZIIII)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    iget v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO0o()Z

    move-result v1

    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo(ZIIII)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooOOO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lkwyopc/kouubfr/fr0;->OooO00o:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lkwyopc/kouubfr/fr0;->OooO00o:F

    iget v2, v0, Lkwyopc/kouubfr/fr0;->OooO0O0:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lkwyopc/kouubfr/fr0;->OooO0O0:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final OoooOo0(Landroid/view/View;ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget p4, p4, Lkwyopc/kouubfr/er0;->OooO00o:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Unknown focus request:"

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "CarouselLayoutManager"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p4, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v1, :cond_b

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/OooOo;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_c

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000Oo(Landroidx/recyclerview/widget/OooOo;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final OooooO0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0o()V

    return-void
.end method

.method public final OooooOO()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0o()V

    return-void
.end method

.method public final Oooooo0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0o()V

    return-void
.end method

.method public final OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-nez v5, :cond_2

    iget-object v3, v3, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ak4;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result v6

    iget v3, v3, Lkwyopc/kouubfr/ak4;->OooO0o:I

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOo(Landroidx/recyclerview/widget/OooOo;)V

    :cond_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lkwyopc/kouubfr/bk4;->OooO0O0()Lkwyopc/kouubfr/ak4;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/bk4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v3

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    :goto_2
    iget v6, v6, Lkwyopc/kouubfr/zj4;->OooO00o:F

    iget v3, v3, Lkwyopc/kouubfr/ak4;->OooO00o:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v8

    if-eqz v8, :cond_6

    add-float/2addr v6, v3

    goto :goto_3

    :cond_6
    sub-float/2addr v6, v3

    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/er0;->OooO0o()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lkwyopc/kouubfr/bk4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lkwyopc/kouubfr/bk4;->OooO0O0()Lkwyopc/kouubfr/ak4;

    move-result-object v6

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v9

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v9

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    iget v6, v6, Lkwyopc/kouubfr/ak4;->OooO00o:F

    mul-float/2addr v10, v6

    if-eqz v8, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v10, v6

    iget v6, v9, Lkwyopc/kouubfr/zj4;->OooO00o:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v11}, Lkwyopc/kouubfr/er0;->OooO0o()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v11

    sub-float/2addr v10, v6

    const/4 v6, -0x1

    if-eqz v8, :cond_a

    move v11, v6

    goto :goto_7

    :cond_a
    move v11, v4

    :goto_7
    int-to-float v11, v11

    iget v9, v9, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    mul-float/2addr v11, v9

    div-float/2addr v11, v7

    add-float/2addr v11, v10

    float-to-int v7, v11

    if-eqz v8, :cond_b

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_8
    if-eqz v1, :cond_c

    move v8, v7

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    if-eqz v1, :cond_d

    move v7, v3

    :cond_d
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    if-eqz v5, :cond_18

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v8

    iget-object v9, v1, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/ak4;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    move v12, v11

    :goto_a
    iget v13, v9, Lkwyopc/kouubfr/ak4;->OooO00o:F

    if-ge v11, v3, :cond_12

    if-eqz v8, :cond_e

    sub-int v14, v3, v11

    sub-int/2addr v14, v4

    goto :goto_b

    :cond_e
    move v14, v11

    :goto_b
    int-to-float v15, v14

    mul-float/2addr v15, v13

    if-eqz v8, :cond_f

    move v13, v6

    goto :goto_c

    :cond_f
    move v13, v4

    :goto_c
    int-to-float v13, v13

    mul-float/2addr v15, v13

    int-to-float v13, v7

    move/from16 v16, v4

    iget v4, v1, Lkwyopc/kouubfr/bk4;->OooO0O0:F

    sub-float/2addr v13, v4

    cmpl-float v4, v15, v13

    iget-object v13, v1, Lkwyopc/kouubfr/bk4;->OooO0o0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-gtz v4, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    if-lt v11, v4, :cond_11

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v12, v2, v14}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/ak4;

    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    goto :goto_a

    :cond_12
    move/from16 v16, v4

    add-int/lit8 v4, v3, -0x1

    move v7, v2

    :goto_d
    if-ltz v4, :cond_17

    if-eqz v8, :cond_13

    sub-int v9, v3, v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_13
    move v9, v4

    :goto_e
    int-to-float v11, v9

    mul-float/2addr v11, v13

    if-eqz v8, :cond_14

    move v12, v6

    goto :goto_f

    :cond_14
    move/from16 v12, v16

    :goto_f
    int-to-float v12, v12

    mul-float/2addr v11, v12

    int-to-float v12, v5

    iget v14, v1, Lkwyopc/kouubfr/bk4;->OooO00o:F

    add-float/2addr v12, v14

    cmpg-float v11, v11, v12

    iget-object v12, v1, Lkwyopc/kouubfr/bk4;->OooO0Oo:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-ltz v11, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v7, v2, v11}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result v11

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ak4;

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_16
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_17
    iput-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo0:I

    if-eq v1, v6, :cond_18

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(ILkwyopc/kouubfr/ak4;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    :cond_18
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    if-ge v1, v3, :cond_19

    sub-int/2addr v3, v1

    goto :goto_10

    :cond_19
    if-le v1, v4, :cond_1a

    sub-int v3, v4, v1

    goto :goto_10

    :cond_1a
    move v3, v2

    :goto_10
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0O(Lkwyopc/kouubfr/bk4;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/OooOo00;->OooOOo0(Landroidx/recyclerview/widget/OooOo;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoOO:I

    return-void

    :cond_1b
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/OooOo00;->o00o0O(Landroidx/recyclerview/widget/OooOo;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    return-void
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/wk7;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    return-void
.end method

.method public final o0000(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v4, v4, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOO(FLkwyopc/kouubfr/z17;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/OooOo00;->oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oo(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v4, v4, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO(FLkwyopc/kouubfr/z17;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/OooOo00;->oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Ooo(ILandroidx/recyclerview/widget/OooOo;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000o0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Ooo(ILandroidx/recyclerview/widget/OooOo;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000o0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    return-void
.end method

.method public final o00000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ar0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lkwyopc/kouubfr/ar0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    iput p2, v0, Lkwyopc/kouubfr/vk7;->OooO00o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->o00000O0(Landroidx/recyclerview/widget/OooO0o;)V

    return-void
.end method

.method public final o00000OO(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final o00000Oo(Landroidx/recyclerview/widget/OooOo;II)V
    .locals 5

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OoooO0O(Landroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget p2, p2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v0, v0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(FLkwyopc/kouubfr/z17;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v4, v4, Lkwyopc/kouubfr/ak4;->OooO00o:F

    div-float/2addr v4, v1

    invoke-virtual {p0, p1, p3, v2}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OoooO0O(Landroid/view/View;)V

    sub-float p3, v3, v4

    float-to-int p3, p3

    add-float/2addr v3, v4

    float-to-int v1, v3

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v2, p1, p3, v1}, Lkwyopc/kouubfr/er0;->OooO0oo(Landroid/view/View;II)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0(Landroid/view/View;FLkwyopc/kouubfr/z17;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o00000o0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v1, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v3, v3, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(FLkwyopc/kouubfr/z17;)F

    move-result v5

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO(FLkwyopc/kouubfr/z17;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v6, v6, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result v0

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOO(FLkwyopc/kouubfr/z17;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v7, v7, Lkwyopc/kouubfr/ak4;->OooO00o:F

    div-float/2addr v7, v2

    const/4 v2, -0x1

    invoke-virtual {p0, v6, v2, v4}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OoooO0O(Landroid/view/View;)V

    sub-float v2, v5, v7

    float-to-int v2, v2

    add-float/2addr v5, v7

    float-to-int v4, v5

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v5, v6, v2, v4}, Lkwyopc/kouubfr/er0;->OooO0oo(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0(Landroid/view/View;FLkwyopc/kouubfr/z17;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final o00000oO(FLkwyopc/kouubfr/z17;)F
    .locals 5

    iget-object v0, p2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zj4;

    iget v1, v0, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget-object p2, p2, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/zj4;

    iget v2, p2, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget v3, v0, Lkwyopc/kouubfr/zj4;->OooO00o:F

    iget v4, p2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-static {v1, v2, v3, v4, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v2

    if-eq p2, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p2, p2, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    invoke-static {v0, p2, p1, v1}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result p1

    return p1
.end method

.method public final o00000oo(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/er0;->OooO0o()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v1, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result p1

    return p1
.end method

.method public final o0000O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v0, v0, Lkwyopc/kouubfr/er0;->OooO00o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000O0(ILkwyopc/kouubfr/ak4;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr v0, v2

    int-to-float p1, p1

    iget p2, p2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr p1, v0

    iget p2, p2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final o0000O00()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    return v0
.end method

.method public final o0000O0O(ILkwyopc/kouubfr/ak4;)I
    .locals 6

    iget v0, p2, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    iget v2, p2, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zj4;

    int-to-float v3, p1

    iget v4, p2, Lkwyopc/kouubfr/ak4;->OooO00o:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o0000OO(FLkwyopc/kouubfr/z17;)Z
    .locals 3

    iget-object v0, p2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zj4;

    iget v1, v0, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget-object p2, p2, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/zj4;

    iget v2, p2, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget v0, v0, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget p2, p2, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-static {v1, v2, v0, p2, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o0000OO0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000OOO(FLkwyopc/kouubfr/z17;)Z
    .locals 3

    iget-object v0, p2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zj4;

    iget v1, v0, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget-object p2, p2, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/zj4;

    iget v2, p2, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    iget v0, v0, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    iget p2, p2, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-static {v1, v2, v0, p2, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0000OOo(Landroidx/recyclerview/widget/OooOo;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OoooO0O(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    iget v5, v3, Lkwyopc/kouubfr/fr0;->OooO00o:F

    add-float v10, v5, v6

    iget v5, v3, Lkwyopc/kouubfr/fr0;->OooO0O0:F

    add-float/2addr v5, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float v5, v7, v6

    int-to-float v8, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    add-float v5, v10, v6

    add-float v9, v11, v6

    invoke-static {v7, v5, v9}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result v9

    add-float v5, v15, v9

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v5, v7

    sget-object v5, Lkwyopc/kouubfr/aq5;->OooO0Oo:[I

    mul-float v17, v10, v7

    cmpg-float v12, v8, v17

    const/4 v14, 0x1

    if-gtz v12, :cond_2

    new-array v5, v14, [I

    aput v1, v5, v1

    :cond_2
    sget-object v12, Lkwyopc/kouubfr/aq5;->OooO0o0:[I

    move/from16 p1, v7

    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo:I

    if-ne v7, v14, :cond_5

    array-length v7, v5

    move/from16 v16, v14

    new-array v14, v7, [I

    move-object/from16 v18, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v7, :cond_3

    aget v19, v5, v1

    mul-int/lit8 v19, v19, 0x2

    aput v19, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v2, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    aget v7, v12, v5

    mul-int/2addr v7, v2

    aput v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v12, v14

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move/from16 v16, v14

    move-object v14, v12

    move-object v12, v5

    :goto_2
    array-length v1, v14

    const/4 v5, 0x0

    const/high16 v7, -0x80000000

    :goto_3
    if-ge v5, v1, :cond_7

    aget v2, v14, v5

    if-le v2, v7, :cond_6

    move v7, v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    int-to-float v1, v7

    mul-float/2addr v1, v13

    sub-float v1, v8, v1

    array-length v2, v12

    const/high16 v5, -0x80000000

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_9

    move/from16 v19, v1

    aget v1, v12, v7

    if-le v1, v5, :cond_8

    move v5, v1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v19

    goto :goto_4

    :cond_9
    move/from16 v19, v1

    int-to-float v1, v5

    mul-float/2addr v1, v11

    sub-float v1, v19, v1

    div-float/2addr v1, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    move v5, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v8, v5, v15

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_a

    sub-int v19, v2, v8

    aput v19, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v5

    move/from16 v5, v16

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/sx;->OooO00o(FFFF[IF[IF[I)Lkwyopc/kouubfr/sx;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    add-int/2addr v2, v7

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0oO:I

    add-int/2addr v2, v7

    iput v2, v3, Lkwyopc/kouubfr/aq5;->OooO0OO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v2

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    iget v12, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    add-int v14, v3, v12

    add-int/2addr v14, v7

    sub-int/2addr v14, v2

    if-lez v14, :cond_c

    if-gtz v3, :cond_b

    if-le v12, v5, :cond_c

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-lez v14, :cond_f

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    goto :goto_7

    :cond_d
    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    if-le v3, v5, :cond_e

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    :cond_e
    :goto_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_f
    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    if-nez v3, :cond_10

    iget v12, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    if-nez v12, :cond_10

    cmpl-float v12, v8, v17

    if-lez v12, :cond_10

    iput v5, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    move v14, v5

    goto :goto_8

    :cond_10
    move v14, v2

    :goto_8
    if-eqz v14, :cond_11

    iget v1, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    filled-new-array {v1}, [I

    move-result-object v12

    filled-new-array {v3}, [I

    move-result-object v14

    filled-new-array {v7}, [I

    move-result-object v16

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/sx;->OooO00o(FFFF[IF[IF[I)Lkwyopc/kouubfr/sx;

    move-result-object v1

    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo:I

    const/4 v7, 0x0

    if-ne v3, v5, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v6

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v2, v12, p1

    sub-float v10, v7, v2

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    invoke-static {v7, v3, v9}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v3

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    int-to-float v11, v11

    div-float v11, v11, p1

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v11, v13

    invoke-static {v3, v9, v11}, Lkwyopc/kouubfr/sqa;->OooOO0(FFI)F

    move-result v9

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    invoke-static {v7, v9, v11, v13}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v9

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v9, v11, v13}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v15

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    int-to-float v13, v13

    div-float v13, v13, p1

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v15, v11, v13}, Lkwyopc/kouubfr/sqa;->OooOO0(FFI)F

    move-result v11

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v14, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v9, v11, v13, v14}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v9

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0oO:I

    invoke-static {v9, v11, v13}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v11

    iget v14, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v11, v14, v13}, Lkwyopc/kouubfr/sqa;->OooOO0(FFI)F

    move-result v14

    move/from16 v16, v5

    iget v5, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v9, v14, v5, v13}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v5

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v5, v9, v13}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v9

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v14, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    int-to-float v14, v14

    div-float v14, v14, p1

    move/from16 v24, v7

    move/from16 v17, v8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v9, v13, v7}, Lkwyopc/kouubfr/sqa;->OooOO0(FFI)F

    move-result v7

    iget v8, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v5, v7, v8, v13}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v5

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v8, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    invoke-static {v5, v7, v8}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v5

    add-float v8, v17, v2

    iget v2, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v12, v2, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v2

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v7, v13, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v20

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v13, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v7, v13, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v6

    move/from16 v19, v9

    new-instance v9, Lkwyopc/kouubfr/yj4;

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-direct {v9, v7, v4}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v4, v11

    move v11, v2

    move v2, v4

    move/from16 v4, v19

    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    move-object/from16 v18, v9

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    if-lez v7, :cond_12

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    int-to-float v7, v7

    div-float v7, v7, p1

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v7, v13

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v22, v7

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    :cond_12
    move/from16 v3, v20

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    if-lez v7, :cond_13

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    int-to-float v7, v7

    div-float v7, v7, p1

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v7, v13

    const/16 v23, 0x0

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v9

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    :cond_13
    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    const/16 v23, 0x1

    const/16 v20, 0x0

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0oO:I

    move/from16 v19, v2

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    iget v2, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    if-lez v2, :cond_14

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    int-to-float v2, v2

    div-float v2, v2, p1

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    const/16 v23, 0x0

    move/from16 v22, v2

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    :cond_14
    iget v2, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    if-lez v2, :cond_15

    iget v1, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    int-to-float v2, v2

    div-float v2, v2, p1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    const/16 v23, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v20, v3

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    :cond_15
    const/4 v13, 0x0

    const/4 v14, 0x1

    move v10, v8

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v1

    goto/16 :goto_9

    :cond_16
    move/from16 v16, v5

    move/from16 v24, v7

    move/from16 v17, v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v6

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, p1

    sub-float v8, v24, v2

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    iget v5, v1, Lkwyopc/kouubfr/sx;->OooO0oO:I

    move/from16 v7, v24

    invoke-static {v7, v3, v5}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v3

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v3, v9, v5}, Lkwyopc/kouubfr/sqa;->OooOO0(FFI)F

    move-result v9

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v7, v9, v11, v5}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v5

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v5, v7, v9}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v13

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    invoke-static {v5, v13, v7, v9}, Lkwyopc/kouubfr/sqa;->OoooO0O(FFFI)F

    move-result v5

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v9, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    invoke-static {v5, v7, v9}, Lkwyopc/kouubfr/sqa;->OooOO0o(FFI)F

    move-result v5

    add-float v2, v17, v2

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v10, v7, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v9

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v7, v11, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v14

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-static {v7, v11, v6}, Lkwyopc/kouubfr/fr0;->OooO00o(FFF)F

    move-result v6

    new-instance v7, Lkwyopc/kouubfr/yj4;

    iget v11, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    invoke-direct {v7, v11, v4}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    move-object/from16 v18, v7

    iget v4, v1, Lkwyopc/kouubfr/sx;->OooO0o:F

    const/16 v23, 0x1

    const/16 v20, 0x0

    iget v7, v1, Lkwyopc/kouubfr/sx;->OooO0oO:I

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0Oo:I

    if-lez v3, :cond_17

    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0o0:F

    const/16 v23, 0x0

    const/16 v22, 0x0

    move/from16 v21, v3

    move/from16 v20, v6

    move/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    :cond_17
    iget v3, v1, Lkwyopc/kouubfr/sx;->OooO0OO:I

    if-lez v3, :cond_18

    iget v1, v1, Lkwyopc/kouubfr/sx;->OooO0O0:F

    const/16 v23, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v19, v5

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v23}, Lkwyopc/kouubfr/yj4;->OooO0OO(FFFIZ)V

    :cond_18
    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v2

    move-object/from16 v7, v18

    invoke-virtual/range {v7 .. v12}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O00()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/yj4;

    iget v4, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/yj4;-><init>(FI)V

    int-to-float v2, v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ak4;->OooO0Oo()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v4, v4, p1

    sub-float/2addr v2, v4

    iget-object v9, v1, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v10, v4

    :goto_a
    if-ltz v10, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/zj4;

    iget v6, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v4, v6, p1

    add-float/2addr v4, v2

    iget v5, v1, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    if-lt v10, v5, :cond_19

    iget v5, v1, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    if-gt v10, v5, :cond_19

    move/from16 v7, v16

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    iget v5, v11, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget-boolean v8, v11, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/yj4;->OooO00o(FFFZZ)V

    iget v4, v11, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    add-float/2addr v2, v4

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v3}, Lkwyopc/kouubfr/yj4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v1

    :cond_1b
    move-object v2, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v3, v3, Lkwyopc/kouubfr/er0;->OooO00o:I

    if-nez v3, :cond_1c

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_c
    add-int/2addr v1, v3

    goto :goto_d

    :cond_1c
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    int-to-float v1, v1

    iget-object v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v3, :cond_1e

    move/from16 v14, v16

    goto :goto_e

    :cond_1e
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1f

    const/4 v3, 0x0

    goto :goto_f

    :cond_1f
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v3, v3, Lkwyopc/kouubfr/er0;->OooO00o:I

    move/from16 v5, v16

    if-ne v3, v5, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v3

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v3

    :goto_f
    int-to-float v3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_21

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v4, :cond_21

    const/4 v14, 0x1

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_22

    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    iget v4, v4, Lkwyopc/kouubfr/er0;->OooO00o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v4

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v4

    :goto_11
    int-to-float v9, v4

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkwyopc/kouubfr/bk4;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_12
    iget-object v12, v2, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/zj4;

    iget-boolean v5, v5, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_25
    const/4 v4, -0x1

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v5

    if-eqz v5, :cond_26

    iget v5, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    :goto_14
    move v8, v5

    goto :goto_15

    :cond_26
    iget v5, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    goto :goto_14

    :goto_15
    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v5

    iget v5, v5, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v6, v6, p1

    sub-float/2addr v5, v6

    const/16 v24, 0x0

    cmpl-float v5, v5, v24

    iget v15, v2, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    iget v6, v2, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    if-ltz v5, :cond_29

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v5

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_28

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/zj4;

    iget-boolean v13, v14, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_28
    const/4 v14, 0x0

    :goto_17
    if-ne v5, v14, :cond_29

    :goto_18
    const/16 v24, 0x0

    goto :goto_19

    :cond_29
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2b

    goto :goto_18

    :goto_19
    cmpl-float v4, v3, v24

    if-lez v4, :cond_2a

    const/4 v5, 0x1

    invoke-static {v2, v3, v8, v5, v1}, Lkwyopc/kouubfr/bk4;->OooO0oO(Lkwyopc/kouubfr/ak4;FIZF)Lkwyopc/kouubfr/ak4;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v13, v6

    goto/16 :goto_1f

    :cond_2b
    sub-int v5, v6, v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v7

    iget v7, v7, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v13, v13, p1

    sub-float/2addr v7, v13

    if-gtz v5, :cond_2c

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/zj4;->OooO0o:F

    const/16 v24, 0x0

    cmpl-float v13, v13, v24

    if-lez v13, :cond_2c

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0o:F

    add-float/2addr v7, v4

    add-float v5, v7, v3

    const/4 v3, 0x0

    move v4, v6

    iget v6, v2, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    move v7, v4

    const/4 v4, 0x0

    move v13, v7

    iget v7, v2, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/bk4;->OooO0o(Lkwyopc/kouubfr/ak4;IIFIII)Lkwyopc/kouubfr/ak4;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2c
    move v13, v6

    move/from16 v31, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v6, v5, :cond_31

    const/4 v14, 0x1

    invoke-static {v14, v11}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v14

    move-object/from16 v14, v16

    check-cast v14, Lkwyopc/kouubfr/ak4;

    move/from16 v26, v4

    add-int v4, v26, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v20, v16, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Lkwyopc/kouubfr/zj4;

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0o:F

    add-float/2addr v8, v4

    add-int/lit8 v4, v21, -0x1

    if-ltz v4, :cond_2f

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zj4;

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    move/from16 v19, v4

    iget v4, v14, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    move/from16 v21, v5

    :goto_1b
    iget-object v5, v14, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    move/from16 v22, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/zj4;

    iget v5, v5, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    cmpl-float v5, v19, v5

    if-nez v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v22

    goto :goto_1b

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1c
    add-int/lit8 v20, v4, -0x1

    :goto_1d
    move/from16 v27, v20

    goto :goto_1e

    :cond_2f
    move/from16 v21, v5

    move/from16 v22, v7

    const/4 v5, 0x1

    goto :goto_1d

    :goto_1e
    sub-int v4, v13, v6

    add-int/lit8 v29, v4, -0x1

    sub-int v4, v15, v6

    add-int/lit8 v30, v4, -0x1

    add-float v28, v22, v8

    move-object/from16 v25, v14

    invoke-static/range {v25 .. v31}, Lkwyopc/kouubfr/bk4;->OooO0o(Lkwyopc/kouubfr/ak4;IIFIII)Lkwyopc/kouubfr/ak4;

    move-result-object v4

    move/from16 v7, v31

    add-int/lit8 v14, v21, -0x1

    if-ne v6, v14, :cond_30

    const/16 v24, 0x0

    cmpl-float v14, v3, v24

    if-lez v14, :cond_30

    invoke-static {v4, v3, v7, v5, v1}, Lkwyopc/kouubfr/bk4;->OooO0oO(Lkwyopc/kouubfr/ak4;FIZF)Lkwyopc/kouubfr/ak4;

    move-result-object v4

    :cond_30
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v7

    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v4, v26

    goto/16 :goto_1a

    :cond_31
    :goto_1f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_20
    if-ltz v5, :cond_33

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zj4;

    iget-boolean v3, v3, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-nez v3, :cond_32

    goto :goto_21

    :cond_32
    add-int/lit8 v5, v5, -0x1

    goto :goto_20

    :cond_33
    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    :goto_22
    move v8, v3

    goto :goto_23

    :cond_34
    iget v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    goto :goto_22

    :goto_23
    iget v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v4

    if-eqz v4, :cond_35

    iget v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    :cond_35
    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v6, v6, p1

    add-float/2addr v6, v4

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_38

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-ltz v4, :cond_37

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/zj4;

    iget-boolean v7, v6, Lkwyopc/kouubfr/zj4;->OooO0o0:Z

    if-nez v7, :cond_36

    goto :goto_25

    :cond_36
    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    :goto_25
    if-ne v3, v6, :cond_38

    :goto_26
    const/16 v24, 0x0

    goto :goto_27

    :cond_38
    const/4 v3, -0x1

    if-ne v5, v3, :cond_39

    goto :goto_26

    :goto_27
    cmpl-float v3, v9, v24

    if-lez v3, :cond_3f

    const/4 v3, 0x0

    invoke-static {v2, v9, v8, v3, v1}, Lkwyopc/kouubfr/bk4;->OooO0oO(Lkwyopc/kouubfr/ak4;FIZF)Lkwyopc/kouubfr/ak4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_39
    sub-int v3, v5, v15

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0O0()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/zj4;->OooO0Oo:F

    div-float v6, v6, p1

    sub-float/2addr v4, v6

    if-gtz v3, :cond_3a

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/zj4;->OooO0o:F

    const/16 v24, 0x0

    cmpl-float v6, v6, v24

    if-lez v6, :cond_3a

    invoke-virtual {v2}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/zj4;->OooO0o:F

    sub-float/2addr v4, v1

    sub-float v5, v4, v9

    const/4 v3, 0x0

    iget v6, v2, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    const/4 v4, 0x0

    iget v7, v2, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/bk4;->OooO0o(Lkwyopc/kouubfr/ak4;IIFIII)Lkwyopc/kouubfr/ak4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_3a
    move/from16 v31, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_28
    if-ge v6, v3, :cond_3f

    const/4 v8, 0x1

    invoke-static {v8, v14}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v8

    move-object/from16 v8, v16

    check-cast v8, Lkwyopc/kouubfr/ak4;

    move/from16 p1, v3

    sub-int v3, v5, v6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/zj4;

    iget v3, v3, Lkwyopc/kouubfr/zj4;->OooO0o:F

    add-float/2addr v7, v3

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zj4;

    iget v3, v3, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget v4, v8, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    add-int/lit8 v4, v4, -0x1

    :goto_29
    if-ltz v4, :cond_3c

    move/from16 v18, v3

    iget-object v3, v8, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zj4;

    iget v3, v3, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    cmpl-float v3, v18, v3

    if-nez v3, :cond_3b

    :goto_2a
    const/16 v16, 0x1

    goto :goto_2b

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    move/from16 v3, v18

    goto :goto_29

    :cond_3c
    const/4 v4, 0x0

    goto :goto_2a

    :goto_2b
    add-int/lit8 v3, v4, 0x1

    move/from16 v27, v3

    goto :goto_2c

    :cond_3d
    move/from16 v16, v19

    const/16 v27, 0x0

    :goto_2c
    add-int v3, v13, v6

    add-int/lit8 v29, v3, 0x1

    add-int v3, v15, v6

    add-int/lit8 v30, v3, 0x1

    sub-float v28, v17, v7

    move/from16 v26, v5

    move-object/from16 v25, v8

    invoke-static/range {v25 .. v31}, Lkwyopc/kouubfr/bk4;->OooO0o(Lkwyopc/kouubfr/ak4;IIFIII)Lkwyopc/kouubfr/ak4;

    move-result-object v3

    move/from16 v8, v31

    add-int/lit8 v4, p1, -0x1

    const/16 v24, 0x0

    if-ne v6, v4, :cond_3e

    cmpl-float v4, v9, v24

    if-lez v4, :cond_3e

    const/4 v4, 0x0

    invoke-static {v3, v9, v8, v4, v1}, Lkwyopc/kouubfr/bk4;->OooO0oO(Lkwyopc/kouubfr/ak4;FIZF)Lkwyopc/kouubfr/ak4;

    move-result-object v3

    goto :goto_2d

    :cond_3e
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move/from16 v31, v8

    move/from16 v4, v17

    move/from16 v5, v26

    goto/16 :goto_28

    :cond_3f
    :goto_2e
    invoke-direct {v10, v2, v11, v14}, Lkwyopc/kouubfr/bk4;-><init>(Lkwyopc/kouubfr/ak4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    return-void
.end method

.method public final o0000Oo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOo(Landroidx/recyclerview/widget/OooOo;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/bk4;->OooO0O0()Lkwyopc/kouubfr/ak4;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/bk4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object v2

    :goto_0
    iget v2, v2, Lkwyopc/kouubfr/ak4;->OooO0O0:I

    if-gt v0, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_4

    sub-int p1, v2, v0

    goto :goto_1

    :cond_4
    if-le v4, v3, :cond_5

    sub-int p1, v3, v0

    :cond_5
    :goto_1
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0O(Lkwyopc/kouubfr/bk4;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v0, v0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ak4;->OooO0OO()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ak4;->OooO00o()Lkwyopc/kouubfr/zj4;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/zj4;->OooO0O0:F

    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v9, v9, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(FLkwyopc/kouubfr/z17;)F

    move-result v10

    invoke-super {p0, v3, v7}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0(Landroid/view/View;FLkwyopc/kouubfr/z17;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v8, v7, v3, v0, v10}, Lkwyopc/kouubfr/er0;->OooOO0(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    invoke-static {v7}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo0:I

    move v5, v8

    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v7, v7, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public final o0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method

.method public final o0000OoO(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    if-eqz v1, :cond_3

    iget v1, v1, Lkwyopc/kouubfr/er0;->OooO00o:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lkwyopc/kouubfr/cr0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cr0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/dr0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/dr0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    return-void
.end method

.method public final o0000Ooo(ILandroidx/recyclerview/widget/OooOo;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oo(I)F

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v1, v1, Lkwyopc/kouubfr/ak4;->OooO00o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000OO(FF)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object v3, v3, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o000OO(Ljava/util/List;FZ)Lkwyopc/kouubfr/z17;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(FLkwyopc/kouubfr/z17;)F

    move-result v5

    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OOO(FLkwyopc/kouubfr/z17;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v6, v6, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v7

    if-eqz v7, :cond_1

    add-float/2addr v0, v6

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v6

    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO(FLkwyopc/kouubfr/z17;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget v7, v7, Lkwyopc/kouubfr/ak4;->OooO00o:F

    div-float/2addr v7, v2

    invoke-virtual {p0, v6, v4, v4}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OoooO0O(Landroid/view/View;)V

    sub-float v2, v5, v7

    float-to-int v2, v2

    add-float/2addr v5, v7

    float-to-int v4, v5

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v5, v6, v2, v4}, Lkwyopc/kouubfr/er0;->OooO0oo(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0(Landroid/view/View;FLkwyopc/kouubfr/z17;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final o0000o0(Landroid/view/View;FLkwyopc/kouubfr/z17;)V
    .locals 8

    instance-of v0, p1, Lkwyopc/kouubfr/hd5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zj4;

    iget v1, v0, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget-object v2, p3, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zj4;

    iget v3, v2, Lkwyopc/kouubfr/zj4;->OooO0OO:F

    iget v0, v0, Lkwyopc/kouubfr/zj4;->OooO00o:F

    iget v2, v2, Lkwyopc/kouubfr/zj4;->OooO00o:F

    invoke-static {v1, v3, v0, v2, p2}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v5, v1, v2, v0, v4}, Lkwyopc/kouubfr/er0;->OooO0O0(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o00000oO(FLkwyopc/kouubfr/z17;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/er0;->OooO0Oo()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/er0;->OooO0oO()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/er0;->OooO0o0()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/er0;->OooO0OO()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/er0;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoO0:Lkwyopc/kouubfr/er0;

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/er0;->OooO(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lkwyopc/kouubfr/hd5;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/hd5;->setMaskRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final o0000o0O(Lkwyopc/kouubfr/bk4;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000OO0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bk4;->OooO0O0()Lkwyopc/kouubfr/ak4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bk4;->OooO0Oo()Lkwyopc/kouubfr/ak4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lkwyopc/kouubfr/bk4;->OooO0OO(FFF)Lkwyopc/kouubfr/ak4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0O:Lkwyopc/kouubfr/ak4;

    iget-object p1, p1, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOoo:Lkwyopc/kouubfr/br0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/br0;->OooOOO:Ljava/util/List;

    return-void
.end method

.method public final o0000o0o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoOO:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo00:Lkwyopc/kouubfr/aq5;

    iget v3, v2, Lkwyopc/kouubfr/aq5;->OooO0OO:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v3

    iget v4, v2, Lkwyopc/kouubfr/aq5;->OooO0OO:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lkwyopc/kouubfr/aq5;->OooO0OO:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v1

    iget v2, v2, Lkwyopc/kouubfr/aq5;->OooO0OO:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo0()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoOO:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final o0000oO(I)Lkwyopc/kouubfr/ak4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ak4;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    iget-object p1, p1, Lkwyopc/kouubfr/bk4;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ak4;

    return-object p1
.end method

.method public final o0000oo(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    goto :goto_0
.end method

.method public final o00oO0O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0O(ILkwyopc/kouubfr/ak4;)I

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo0:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOo:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lkwyopc/kouubfr/bk4;->OooO0OO(FFF)Lkwyopc/kouubfr/ak4;

    move-result-object p3

    invoke-static {p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0O(ILkwyopc/kouubfr/ak4;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0ooOOo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000Oo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0ooOoO(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOoo0:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(ILkwyopc/kouubfr/ak4;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0o:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000o0O(Lkwyopc/kouubfr/bk4;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method
