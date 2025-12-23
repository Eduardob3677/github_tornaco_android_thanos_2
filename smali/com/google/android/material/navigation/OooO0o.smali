.class public abstract Lcom/google/android/material/navigation/OooO0o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/mx5;

.field public final OooOOO0:Lkwyopc/kouubfr/jx5;

.field public final OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

.field public OooOOOo:Lkwyopc/kouubfr/y99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/OooO0O0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    iput-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v2, v4}, [I

    move-result-object v6

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lkwyopc/kouubfr/gd5;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/jx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMaxItemCount()I

    move-result v3

    instance-of v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p3, v1, p4, v3, v6}, Lkwyopc/kouubfr/jx5;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    iput-object p3, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/OooO0o;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/mx5;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getCollapsedMaxItemCount()I

    move-result v3

    invoke-virtual {p4, v3}, Lkwyopc/kouubfr/mx5;->setCollapsedMaxItemCount(I)V

    iput-object p4, p1, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    const/4 v3, 0x1

    iput v3, p1, Lcom/google/android/material/navigation/OooO0O0;->OooOOOO:I

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/mx5;->setPresenter(Lcom/google/android/material/navigation/OooO0O0;)V

    iget-object v7, p3, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-virtual {p3, p1, v7}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7, p3}, Lcom/google/android/material/navigation/OooO0O0;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    iget-object p3, p2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/mx5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lkwyopc/kouubfr/mx5;->OooO0OO()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/mx5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p3, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemIconSize(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->Ooooo00(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz p1, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/ne5;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemPaddingTop(I)V

    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemPaddingBottom(I)V

    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setElevation(F)V

    :cond_d
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    invoke-static {v1, p2, p1}, Lkwyopc/kouubfr/bp7;->OooOo0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setLabelVisibilityMode(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconGravity:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemIconGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemGravity:I

    const/16 v4, 0x31

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/mx5;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    invoke-static {v1, p2, p1}, Lkwyopc/kouubfr/bp7;->OooOo0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_measureBottomPaddingFromLabelBaseline:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelFontScalingEnabled:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setLabelFontScalingEnabled(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelMaxLines:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setLabelMaxLines(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorEnabled(Z)V

    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorWidth(I)V

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorHeight(I)V

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v7, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x2

    if-eqz v7, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v2, v8

    goto :goto_2

    :cond_11
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorExpandedWidth(I)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorExpandedHeight(I)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedMarginHorizontal:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_leading_trailing_space:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingStart:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingEnd:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_12

    move v5, v2

    goto :goto_3

    :cond_12
    move v5, v4

    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingTop:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v3, :cond_13

    goto :goto_4

    :cond_13
    move v4, v2

    :goto_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingBottom:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget-object v8, p4, Lkwyopc/kouubfr/mx5;->Oooooo:Landroid/graphics/Rect;

    iput v5, v8, Landroid/graphics/Rect;->left:I

    iput v7, v8, Landroid/graphics/Rect;->top:I

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p4, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz p4, :cond_15

    array-length v2, p4

    move v4, v0

    :goto_5
    if-ge v4, v2, :cond_15

    aget-object v5, p4, v4

    instance-of v7, v5, Lkwyopc/kouubfr/cx5;

    if-eqz v7, :cond_14

    check-cast v5, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    sget p4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v1, p1, p4}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {v1, p4, v0}, Lkwyopc/kouubfr/sj8;->OooO00o(Landroid/content/Context;II)Lkwyopc/kouubfr/qj8;

    move-result-object p4

    invoke-virtual {p4}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/OooO0o;->setItemActiveIndicatorShapeAppearance(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    iput-boolean v3, p3, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p4

    iget-object v1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    invoke-virtual {p4, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v0, p3, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    invoke-virtual {p3, v3}, Lcom/google/android/material/navigation/OooO0O0;->OooO0OO(Z)V

    :cond_17
    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    if-nez v6, :cond_18

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    new-instance p2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOo:Lkwyopc/kouubfr/y99;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/y99;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y99;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOo:Lkwyopc/kouubfr/y99;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOo:Lkwyopc/kouubfr/y99;

    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setMeasurePaddingFromLabelBaseline(Z)V

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/mx5;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMaxItemCount()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getHorizontalItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getHorizontalItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getIconLabelHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorExpandedHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorExpandedWidth()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lkwyopc/kouubfr/sj8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorShapeAppearance()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemIconGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    return-object v0
.end method

.method public getMenuView()Lkwyopc/kouubfr/ii5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    return-object v0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/OooO0O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getScaleLabelTextWithFont()Z

    move-result v0

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->o0OO00O(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->OooOOOO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooOo00(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->OooOOOO:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ug5;->OooOo0O(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/cn8;->o0ooOoO(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorShapeAppearance(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/OooO0O0;->OooO0OO(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemIconGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemIconGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/OooO0O0;->OooO0OO(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/OooO0O0;->OooO0OO(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lkwyopc/kouubfr/sx5;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lkwyopc/kouubfr/tx5;)V
    .locals 0

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO0:Lkwyopc/kouubfr/jx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOOO:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/ug5;->OooOOo0(Landroid/view/MenuItem;Lkwyopc/kouubfr/fi5;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0o;->OooOOO:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
