.class public final Lkwyopc/kouubfr/ar0;
.super Landroidx/recyclerview/widget/OooO0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    iput-object p3, p0, Lkwyopc/kouubfr/ar0;->OooOOo:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OooO0o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public OooO(I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooO0o;->OooO(I)I

    move-result p1

    return p1

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooO0o;->OooO(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO00o(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/vk7;->OooO00o(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooO00o(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/tk7;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/OooO0o;->OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/tk7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ul6;

    iget-object v1, v0, Lkwyopc/kouubfr/ul6;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/ul6;->OooO0O0(Landroidx/recyclerview/widget/OooOo00;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ar0;->OooO(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/OooO0o;->OooOO0:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Lkwyopc/kouubfr/tk7;->OooO00o:I

    iput p1, p2, Lkwyopc/kouubfr/tk7;->OooO0O0:I

    iput v2, p2, Lkwyopc/kouubfr/tk7;->OooO0OO:I

    iput-object v3, p2, Lkwyopc/kouubfr/tk7;->OooO0o0:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lkwyopc/kouubfr/tk7;->OooO0o:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/OooO0o;->OooO0o(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/ar0;->OooOOo:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(ILkwyopc/kouubfr/ak4;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/OooO0o;->OooO0oO(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/ar0;->OooOOo:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOo0:Lkwyopc/kouubfr/bk4;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000oO(I)Lkwyopc/kouubfr/ak4;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o0000O0(ILkwyopc/kouubfr/ak4;)I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->OooOOOo:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ar0;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
