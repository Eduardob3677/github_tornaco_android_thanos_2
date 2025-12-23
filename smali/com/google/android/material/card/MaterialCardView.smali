.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lkwyopc/kouubfr/uk8;


# static fields
.field public static final OooOo:[I

.field public static final OooOoO:[I

.field public static final OooOoO0:[I

.field public static final OooOoOO:I


# instance fields
.field public final OooOo0:Z

.field public final OooOo00:Lkwyopc/kouubfr/zd5;

.field public OooOo0O:Z

.field public OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOo:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOoO0:[I

    sget v0, Lcom/google/android/material/R$attr;->state_dragged:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOoO:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->OooOoOO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lcom/google/android/material/card/MaterialCardView;->OooOoOO:I

    invoke-static {p1, p2, p3, v4}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/zd5;

    invoke-direct {p3, p0, v1, v3}, Lkwyopc/kouubfr/zd5;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p3, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    iget-object v5, p3, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/zd5;->OooOO0o()V

    iget-object v0, p3, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p3, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Lkwyopc/kouubfr/zd5;->OooOOoo:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOO0o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/bp7;->OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/zd5;->OooO0oO(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p3, Lkwyopc/kouubfr/zd5;->OooO0o:I

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p3, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    const v3, 0x800035

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p3, Lkwyopc/kouubfr/zd5;->OooO0oO:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f16;->Oooo00o(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v3, v2}, Lkwyopc/kouubfr/wc6;->Oooo0oO(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    invoke-static {v2, p2, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p3, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    iget-object p1, p3, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    iget-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    iget p1, p3, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    int-to-float p1, p1

    iget-object v2, p3, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/zd5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/zd5;->OooOO0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lkwyopc/kouubfr/zd5;->OooO0OO()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_4
    iput-object v3, p3, Lkwyopc/kouubfr/zd5;->OooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/zd5;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/yd5;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v1, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0Oo(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooOO0o()V

    return-void
.end method

.method public final OooO0o(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->OooO0Oo(IIII)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v0, v0, Lkwyopc/kouubfr/zd5;->OooO0oO:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v0, v0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v0, v0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOO0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0O0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    iget-object v0, v0, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v0, v0, Lkwyopc/kouubfr/le5;->OooOO0:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->OooOO0o()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lkwyopc/kouubfr/sj8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v0, v0, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooOO0O()V

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/zd5;->OooOOoo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOo:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOoO0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->OooOoO:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/zd5;->OooOOoo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/zd5;->OooO0o0(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/zd5;->OooOOo:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/zd5;->OooOOo:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, p1, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    iget-object p1, p1, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput-boolean p1, v0, Lkwyopc/kouubfr/zd5;->OooOOoo:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zd5;->OooO0oO(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v1, v0, Lkwyopc/kouubfr/zd5;->OooO0oO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0oO:I

    iget-object p1, v0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/zd5;->OooO0o0(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0o0:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zd5;->OooO0oO(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0o:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput-object p1, v0, Lkwyopc/kouubfr/zd5;->OooOO0o:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOO0O()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0o:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->OooO0o0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOOO0()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lkwyopc/kouubfr/xd5;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOOO0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOO0o()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOo0:Lkwyopc/kouubfr/ne5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooOOO0:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zd5;->OooO0oo(Lkwyopc/kouubfr/sj8;)V

    iget-object p1, v0, Lkwyopc/kouubfr/zd5;->OooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/zd5;->OooO00o:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/zd5;->OooO0OO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->OooOOOO()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooOO0o()V

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/zd5;->OooOOO0()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput-object p1, v0, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iput-object p1, v0, Lkwyopc/kouubfr/zd5;->OooOO0O:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOOO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zd5;->OooO0oo(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    iget v0, v0, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    iget v1, v0, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooO0oo:I

    iget-object v1, v0, Lkwyopc/kouubfr/zd5;->OooO0Oo:Lkwyopc/kouubfr/ne5;

    int-to-float p1, p1

    iget-object v0, v0, Lkwyopc/kouubfr/zd5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOOO0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/zd5;->OooOO0o()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo00:Lkwyopc/kouubfr/zd5;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/zd5;->OooOOoo:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->OooO0o0()V

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->OooOo0O:Z

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/zd5;->OooO0o(ZZ)V

    :cond_0
    return-void
.end method
