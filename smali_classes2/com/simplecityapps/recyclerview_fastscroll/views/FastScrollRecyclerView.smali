.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ok7;


# instance fields
.field public final o0000O:Lkwyopc/kouubfr/dw2;

.field public final o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

.field public o0000OO:I

.field public o0000OO0:I

.field public o0000OOO:I

.field public final o0000OOo:Landroid/util/SparseIntArray;

.field public final o0000Oo0:Lkwyopc/kouubfr/cw2;

.field public o000OO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o000OO:Z

    new-instance v0, Lkwyopc/kouubfr/dw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O:Lkwyopc/kouubfr/dw2;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollThumbEnabled:I

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o000OO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    new-instance p1, Lkwyopc/kouubfr/cw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/cw2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000Oo0:Lkwyopc/kouubfr/cw2;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOo:Landroid/util/SparseIntArray;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0OOO0o(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final OooO0OO(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0OOO0o(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o000OO:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    if-nez v1, :cond_0

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    int-to-double v4, v1

    const/16 v17, 0x7

    const/16 v18, 0x6

    int-to-double v7, v3

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_0

    :cond_1
    const/16 v17, 0x7

    const/16 v18, 0x6

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_2

    invoke-virtual {v2, v3, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO(II)V

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O:Lkwyopc/kouubfr/dw2;

    invoke-virtual {v0, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOoO(Lkwyopc/kouubfr/dw2;)V

    iget v5, v4, Lkwyopc/kouubfr/dw2;->OooO00o:I

    if-gez v5, :cond_3

    invoke-virtual {v2, v3, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v5

    instance-of v5, v5, Lkwyopc/kouubfr/bw2;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOOo(I)I

    move-result v1

    iget v5, v4, Lkwyopc/kouubfr/dw2;->OooO00o:I

    invoke-virtual {v0, v5}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v5

    goto :goto_1

    :cond_4
    iget v5, v4, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    mul-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOOo(I)I

    move-result v1

    iget v5, v4, Lkwyopc/kouubfr/dw2;->OooO00o:I

    iget v6, v4, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    mul-int/2addr v5, v6

    :goto_1
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v6

    if-gtz v1, :cond_5

    invoke-virtual {v2, v3, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, v4, Lkwyopc/kouubfr/dw2;->OooO0O0:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v6

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v15, :cond_6

    move v3, v14

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    sub-int/2addr v3, v4

    :goto_2
    invoke-virtual {v2, v3, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO(II)V

    :goto_3
    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0o:Landroid/graphics/Point;

    iget v1, v7, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_a

    iget v3, v7, Landroid/graphics/Point;->y:I

    if-gez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO0:Landroid/graphics/Point;

    iget v3, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v19, 0x5

    iget v9, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    move v9, v5

    move v5, v6

    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o:Landroid/graphics/Paint;

    move/from16 v20, v9

    move-object v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v2, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget v3, v7, Landroid/graphics/Point;->y:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    move v4, v3

    int-to-float v3, v4

    add-int v1, v1, v20

    int-to-float v1, v1

    iget v5, v9, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    iget-object v6, v9, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v9, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_a

    iget-object v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v14, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0o:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo:I

    if-ne v5, v15, :cond_8

    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0Oo:I

    int-to-float v5, v5

    new-array v8, v12, [F

    aput v5, v8, v14

    aput v5, v8, v15

    aput v5, v8, v13

    aput v5, v8, v11

    aput v5, v8, v10

    aput v5, v8, v19

    aput v5, v8, v18

    aput v5, v8, v17

    goto :goto_4

    :cond_8
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v15, :cond_9

    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0Oo:I

    int-to-float v5, v5

    new-array v8, v12, [F

    aput v5, v8, v14

    aput v5, v8, v15

    aput v5, v8, v13

    aput v5, v8, v11

    aput v5, v8, v10

    aput v5, v8, v19

    aput v16, v8, v18

    aput v16, v8, v17

    goto :goto_4

    :cond_9
    iget v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0Oo:I

    int-to-float v5, v5

    new-array v8, v12, [F

    aput v5, v8, v14

    aput v5, v8, v15

    aput v5, v8, v13

    aput v5, v8, v11

    aput v16, v8, v10

    aput v16, v8, v19

    aput v5, v8, v18

    aput v5, v8, v17

    :goto_4
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oO:Landroid/graphics/Paint;

    iget v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oo:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    iget v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v13

    sub-int/2addr v8, v4

    int-to-float v2, v8

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    return v0
.end method

.method public final o00oO0O(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/bw2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOo:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bw2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v4

    invoke-interface {v1, p0, v4}, Lkwyopc/kouubfr/bw2;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "calculateScrollDistanceToPosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o00oO0o()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/bw2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateAdapterHeight() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0OOO0o(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOO:I

    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO0:I

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO:I

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o(IIILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO0:I

    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO:I

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOO:I

    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o(IIILandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO0:I

    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOO:I

    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OO:I

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o(IIILandroid/view/MotionEvent;)V

    :goto_0
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-boolean p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    return p1
.end method

.method public final o0ooOO0(F)F
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/bw2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw2;

    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0o()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    invoke-interface {v0, p0, v4}, Lkwyopc/kouubfr/bw2;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    if-lt v1, v3, :cond_1

    if-gt v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_0
    if-lt v1, v3, :cond_1

    if-ge v1, v4, :cond_1

    int-to-float p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find a view at the provided scroll fraction ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastScrollRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final o0ooOOo(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/dw2;)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0O0:I

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v0

    :cond_2
    :goto_0
    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget v0, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    div-int/2addr v0, v2

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/bw2;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0O0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw2;

    iget v1, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v2

    iget v3, p1, Lkwyopc/kouubfr/dw2;->OooO00o:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    invoke-interface {v0, p0, v1}, Lkwyopc/kouubfr/bw2;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0O0:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000Oo0:Lkwyopc/kouubfr/cw2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo0:I

    iget-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0()V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOoo:Lkwyopc/kouubfr/ra;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o000OO:Z

    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lkwyopc/kouubfr/va6;)V
    .locals 0

    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oo:I

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo:I

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setStateChangeListener(Lkwyopc/kouubfr/va6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lkwyopc/kouubfr/va6;)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo00:I

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo00:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O0O:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
