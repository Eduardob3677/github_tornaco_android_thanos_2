.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final OooOOOO:I


# instance fields
.field public final OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final OooOOO0:Lkwyopc/kouubfr/d35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_LoadingIndicator:I

    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOOO:I

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkwyopc/kouubfr/d35;

    new-instance p3, Lkwyopc/kouubfr/f35;

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/f35;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V

    new-instance v1, Lkwyopc/kouubfr/b35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkwyopc/kouubfr/b35;->OooO0o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    new-instance v2, Lkwyopc/kouubfr/e35;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkwyopc/kouubfr/b35;->OooO0oo:Lkwyopc/kouubfr/e35;

    invoke-direct {p2, p1, v0, p3, v1}, Lkwyopc/kouubfr/d35;-><init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lkwyopc/kouubfr/f35;Lkwyopc/kouubfr/b35;)V

    iput-object p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p2, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    iget-object p1, p1, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    new-instance p1, Lkwyopc/kouubfr/fm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lkwyopc/kouubfr/fm;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0o0:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    return v0
.end method

.method public getDrawable()Lkwyopc/kouubfr/d35;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0Oo:[I

    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d35;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    iget-object v4, v4, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    iget-object v5, v4, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v6, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    iget v5, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v4, v4, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v6, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    iget v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v6

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    if-ne v1, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooO00o()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    invoke-virtual {v1, p1, v0, p2}, Lkwyopc/kouubfr/d35;->OooO00o(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooO00o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    invoke-virtual {v2, v0, v1, p1}, Lkwyopc/kouubfr/d35;->OooO00o(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lkwyopc/kouubfr/fm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    iput-object p1, v0, Lkwyopc/kouubfr/d35;->OooOOO0:Lkwyopc/kouubfr/fm;

    return-void
.end method

.method public setContainerColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0o0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0o0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/wc6;->OooOo0o(Landroid/content/Context;II)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0Oo:[I

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO0:Lkwyopc/kouubfr/d35;

    iget-object p1, p1, Lkwyopc/kouubfr/d35;->OooOOo0:Lkwyopc/kouubfr/b35;

    iput v2, p1, Lkwyopc/kouubfr/b35;->OooO00o:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/b35;->OooO00o(F)V

    iget-object v0, p1, Lkwyopc/kouubfr/b35;->OooO0o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0Oo:[I

    aget v0, v0, v1

    iget-object p1, p1, Lkwyopc/kouubfr/b35;->OooO0oo:Lkwyopc/kouubfr/e35;

    iput v0, p1, Lkwyopc/kouubfr/e35;->OooO00o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->OooOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
