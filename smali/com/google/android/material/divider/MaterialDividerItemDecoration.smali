.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/OooOOO0;
.source "SourceFile"


# static fields
.field public static final OooOo0:I


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:Z

.field public final OooOo00:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOo0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v3, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOo00:Landroid/graphics/Rect;

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    sget v4, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOo0:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOO:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOo0:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOo:I

    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOoo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOO:I

    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOO:I

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation: "

    const-string v0, ". It should be either HORIZONTAL or VERTICAL"

    invoke-static {p3, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOo:I

    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOOo:I

    iget v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO:I

    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOo:I

    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOo0:I

    const/4 v4, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOo00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, v0, v9, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    move v0, v7

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    add-int/2addr v0, v9

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    sub-int/2addr v8, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_6

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v4

    sub-int v4, v9, v1

    iget-object v10, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v10, v0, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1, v9, v0, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    move v0, v7

    :goto_4
    add-int/2addr v0, v3

    sub-int/2addr v8, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_6
    if-ge v7, v2, :cond_c

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v9

    invoke-virtual {v9, v6, v3}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-eqz v4, :cond_a

    iget v10, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    add-int v9, v10, v1

    goto :goto_7

    :cond_a
    iget v10, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    sub-int v10, v9, v1

    :goto_7
    iget-object v11, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v11, v10, v0, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOO0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->OooOOoo:Z

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
