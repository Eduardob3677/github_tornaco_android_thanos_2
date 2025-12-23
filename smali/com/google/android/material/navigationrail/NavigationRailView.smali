.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/OooO0o;
.source "SourceFile"


# static fields
.field public static final Oooo00o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final OooOOo:I

.field public final OooOOo0:I

.field public OooOOoo:Z

.field public OooOo:Z

.field public final OooOo0:Ljava/lang/Boolean;

.field public final OooOo00:Landroid/view/View;

.field public final OooOo0O:Ljava/lang/Boolean;

.field public final OooOo0o:Ljava/lang/Boolean;

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:I

.field public OooOooo:I

.field public Oooo000:I

.field public final Oooo00O:Lkwyopc/kouubfr/ny5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3f9ae148    # 1.21f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/OooO0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0O:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0o:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    const/4 v7, -0x1

    iput v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO:I

    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoOO:I

    const/16 v8, 0x31

    iput v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_navigation_rail_expanded_item_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo000:I

    const v1, 0x800013

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooo:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooO:I

    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lkwyopc/kouubfr/gd5;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_contentMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v1, Lcom/google/android/material/R$styleable;->NavigationRailView_headerMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Lcom/google/android/material/R$styleable;->NavigationRailView_scrollingEnabled:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->NavigationRailView_submenuDividersEnabled:I

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuView()Lkwyopc/kouubfr/ii5;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Lkwyopc/kouubfr/ny5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v6, v5, Lkwyopc/kouubfr/ny5;->OooOOO0:I

    iput-boolean v6, v5, Lkwyopc/kouubfr/ny5;->OooOOO:Z

    iput-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {v5, p3}, Lkwyopc/kouubfr/ny5;->setPaddingTop(I)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ny5;->setScrollingEnabled(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    invoke-virtual {v2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {v1, p3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    invoke-virtual {v2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v1, Lcom/google/android/material/R$styleable;->NavigationRailView_collapsedItemMinHeight:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_collapsedItemMinHeight:I

    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    sget v1, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedItemMinHeight:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedItemMinHeight:I

    invoke-virtual {v2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedMinWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_min_expanded_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOo0:I

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_expandedMaxWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_max_expanded_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOo:I

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0:Ljava/lang/Boolean;

    :cond_5
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0O:Ljava/lang/Boolean;

    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0o:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_top_with_large_font:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v1, v4, v1, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, v0, p3}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemPaddingTop(I)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemPaddingBottom(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_itemSpacing:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_expanded:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ft6;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/eja;)V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    instance-of v4, v3, Lkwyopc/kouubfr/yw5;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lkwyopc/kouubfr/py5;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuView()Lkwyopc/kouubfr/ii5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/py5;

    return-object v0
.end method

.method private setExpanded(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Landroidx/transition/Transition;->OooOOOO:J

    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00o:Landroid/view/animation/PathInterpolator;

    iput-object v1, v0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Visibility;-><init>()V

    const-wide/16 v2, 0x64

    iput-wide v2, v1, Landroidx/transition/Transition;->OooOOOO:J

    new-instance v4, Landroidx/transition/Fade;

    invoke-direct {v4}, Landroidx/transition/Visibility;-><init>()V

    iput-wide v2, v4, Landroidx/transition/Transition;->OooOOOO:J

    new-instance v5, Lkwyopc/kouubfr/rm4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/rm4;-><init>(I)V

    new-instance v6, Landroidx/transition/Fade;

    invoke-direct {v6}, Landroidx/transition/Visibility;-><init>()V

    iput-wide v2, v6, Landroidx/transition/Transition;->OooOOOO:J

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/cx5;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->OooOOOO(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->OooOOOO(Landroid/view/View;)Landroidx/transition/Transition;

    iget-boolean v10, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/cx5;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroidx/transition/TransitionSet;

    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/transition/TransitionSet;->OoooOO0(I)V

    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v5}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-nez v0, :cond_5

    invoke-virtual {v2, v6}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    :cond_5
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->OoooOO0(I)V

    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    :cond_6
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->OoooOO0(I)V

    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/uz9;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoOO:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO0:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo0:I

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooO:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo000:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooo:I

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/mx5;->setItemGravity(I)V

    invoke-super {p0, v0}, Lcom/google/android/material/navigation/OooO0o;->setItemIconGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/py5;->setItemSpacing(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/py5;->setItemMinimumHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/mx5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/py5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/py5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO:I

    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    return-object v0
.end method

.method public getItemGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mx5;->getItemIconGravity()I

    move-result v0

    return v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/py5;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/py5;->getItemSpacing()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/py5;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOoo:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOo0:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOo:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getItemActiveIndicatorExpandedWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    instance-of v6, v5, Lkwyopc/kouubfr/cx5;

    if-eqz v6, :cond_4

    check-cast v5, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v0, p1

    :cond_6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo00O:Lkwyopc/kouubfr/ny5;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuView()Lkwyopc/kouubfr/ii5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/py5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO0:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setItemSpacing(I)V

    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuView()Lkwyopc/kouubfr/ii5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/py5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo0:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooo:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemGravity(I)V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoOO:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOooO:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/OooO0o;->setItemIconGravity(I)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoo:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/OooO0o;->getMenuView()Lkwyopc/kouubfr/ii5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/py5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOoO0:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->Oooo000:I

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setItemSpacing(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/py5;->setMenuGravity(I)V

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOoo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOOoo:Z

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lkwyopc/kouubfr/py5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setSubmenuDividersEnabled(Z)V

    return-void
.end method
