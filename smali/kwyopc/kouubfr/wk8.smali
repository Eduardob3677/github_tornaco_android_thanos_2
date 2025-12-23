.class public final Lkwyopc/kouubfr/wk8;
.super Lkwyopc/kouubfr/vk8;
.source "SourceFile"


# instance fields
.field public OooO0o:Z

.field public OooO0oO:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/vk8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wk8;->OooO0o:Z

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/wk8;->OooO0Oo(Landroid/view/View;)V

    return-void
.end method

.method private OooO0Oo(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/uv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/widget/FrameLayout;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput v0, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lkwyopc/kouubfr/vk8;->OooO0O0:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    iget-object v4, v0, Lkwyopc/kouubfr/sj8;->OooO00o:Lkwyopc/kouubfr/ng0;

    instance-of v4, v4, Lkwyopc/kouubfr/uv7;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/sj8;->OooO0O0:Lkwyopc/kouubfr/ng0;

    instance-of v4, v4, Lkwyopc/kouubfr/uv7;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/sj8;->OooO0Oo:Lkwyopc/kouubfr/ng0;

    instance-of v4, v4, Lkwyopc/kouubfr/uv7;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/sj8;->OooO0OO:Lkwyopc/kouubfr/ng0;

    instance-of v4, v4, Lkwyopc/kouubfr/uv7;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v4, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    iget-object v4, v4, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    iget-object v5, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    iget-object v5, v5, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    iget-object v6, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    iget-object v6, v6, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    iget-object v7, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-interface {v6, v7}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v6

    cmpl-float v7, v0, v1

    if-nez v7, :cond_4

    cmpl-float v8, v5, v1

    if-nez v8, :cond_4

    cmpl-float v8, v4, v6

    if-nez v8, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    cmpl-float v7, v4, v1

    if-nez v7, :cond_5

    cmpl-float v7, v5, v6

    if-nez v7, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v5, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    goto :goto_4

    :cond_5
    cmpl-float v7, v4, v1

    if-nez v7, :cond_6

    cmpl-float v7, v6, v1

    if-nez v7, :cond_6

    cmpl-float v7, v0, v5

    if-nez v7, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    goto :goto_4

    :cond_6
    cmpl-float v5, v5, v1

    if-nez v5, :cond_8

    cmpl-float v1, v6, v1

    if-nez v1, :cond_8

    cmpl-float v1, v0, v4

    if-nez v1, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    :cond_7
    :goto_4
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lkwyopc/kouubfr/wk8;->OooO0o:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk8;->OooO0O0()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk8;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wk8;->OooO0o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
