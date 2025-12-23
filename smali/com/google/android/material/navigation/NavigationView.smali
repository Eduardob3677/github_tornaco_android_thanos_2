.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final Oooo0OO:[I

.field public static final Oooo0o:I

.field public static final Oooo0o0:[I


# instance fields
.field public OooOo:Lkwyopc/kouubfr/y99;

.field public final OooOo0:Lkwyopc/kouubfr/my5;

.field public final OooOo00:Lkwyopc/kouubfr/by5;

.field public final OooOo0O:I

.field public final OooOo0o:[I

.field public OooOoO:Z

.field public final OooOoO0:Lkwyopc/kouubfr/oOo000o0;

.field public OooOoOO:Z

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:I

.field public final OooOooo:Z

.field public final Oooo0:Lkwyopc/kouubfr/gd5;

.field public final Oooo000:I

.field public final Oooo00O:Lkwyopc/kouubfr/vk8;

.field public final Oooo00o:Lkwyopc/kouubfr/te5;

.field public final Oooo0O0:Lkwyopc/kouubfr/qy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Oooo0OO:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->Oooo0o0:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->Oooo0o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/navigation/NavigationView;->Oooo0o:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Lkwyopc/kouubfr/my5;

    invoke-direct {v7}, Lkwyopc/kouubfr/my5;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    const/4 v8, 0x2

    new-array v1, v8, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0o:[I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:Z

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Z

    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Z

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    new-instance v1, Lkwyopc/kouubfr/xk8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xk8;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/wk8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/wk8;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:Lkwyopc/kouubfr/vk8;

    new-instance v1, Lkwyopc/kouubfr/te5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/te5;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    new-instance v1, Lkwyopc/kouubfr/gd5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/gd5;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Oooo0:Lkwyopc/kouubfr/gd5;

    new-instance v1, Lkwyopc/kouubfr/qy5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/qy5;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Oooo0O0:Lkwyopc/kouubfr/qy5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Lkwyopc/kouubfr/by5;

    invoke-direct {v11, v1}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v10, [I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lkwyopc/kouubfr/gd5;

    move-result-object v3

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    iget-object v12, v3, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/gd5;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    invoke-virtual {v12, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lcom/google/android/material/R$dimen;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->Oooo000:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/cn8;->Ooooo00(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/ne5;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    if-eqz v13, :cond_4

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0O:I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v12, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v10

    :goto_3
    const v6, 0x1010038

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->OooO0o(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->OooO0o(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_4
    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_5

    :cond_b
    move v13, v10

    :goto_5
    sget v14, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_d

    sget v15, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v4

    :goto_6
    if-nez v13, :cond_e

    if-nez v15, :cond_e

    const v15, 0x1010036

    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->OooO0o(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_e
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/gd5;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_10

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_f

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    invoke-static {v8, v3, v9}, Lkwyopc/kouubfr/bp7;->OooOo0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->OooO0oO(Lkwyopc/kouubfr/gd5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    invoke-static {v1, v3, v9}, Lkwyopc/kouubfr/bp7;->OooOo0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->OooO0oO(Lkwyopc/kouubfr/gd5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v10

    move-object/from16 v16, v3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v9}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v3, v9, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v7, Lkwyopc/kouubfr/my5;->OooOoO:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    :goto_7
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:Z

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_startInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Z

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_endInsetScrimEnabled:I

    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Z

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v9, 0x1

    invoke-virtual {v12, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v4, Lkwyopc/kouubfr/wz5;

    const/16 v10, 0x1c

    invoke-direct {v4, v0, v10}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    iput v9, v7, Lkwyopc/kouubfr/my5;->OooOOOo:I

    invoke-virtual {v7, v1, v11}, Lkwyopc/kouubfr/my5;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V

    if-eqz v5, :cond_13

    iput v5, v7, Lkwyopc/kouubfr/my5;->OooOOoo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooO0oo()V

    :cond_13
    iput-object v2, v7, Lkwyopc/kouubfr/my5;->OooOo00:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooO0oo()V

    iput-object v6, v7, Lkwyopc/kouubfr/my5;->OooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v7, Lkwyopc/kouubfr/my5;->Oooo0oO:I

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v13, :cond_15

    iput v13, v7, Lkwyopc/kouubfr/my5;->OooOo0:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    :cond_15
    iput-boolean v14, v7, Lkwyopc/kouubfr/my5;->OooOo0O:Z

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    iput-object v15, v7, Lkwyopc/kouubfr/my5;->OooOo0o:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    iput-object v8, v7, Lkwyopc/kouubfr/my5;->OooOoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    iput v3, v7, Lkwyopc/kouubfr/my5;->OooOoo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    iget-object v1, v11, Lkwyopc/kouubfr/ug5;->OooO00o:Landroid/content/Context;

    invoke-virtual {v11, v7, v1}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lkwyopc/kouubfr/jy5;

    iget-object v3, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v7, v3}, Lkwyopc/kouubfr/jy5;-><init>(Lkwyopc/kouubfr/my5;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lkwyopc/kouubfr/bl7;)V

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-nez v1, :cond_16

    new-instance v1, Lkwyopc/kouubfr/ey5;

    invoke-direct {v1, v7}, Lkwyopc/kouubfr/ey5;-><init>(Lkwyopc/kouubfr/my5;)V

    iput-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/OooOO0O;->OooOO0O(Z)V

    :cond_16
    iget v1, v7, Lkwyopc/kouubfr/my5;->Oooo0oO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v3, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    :cond_18
    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v2, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, v2, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v1, :cond_1a

    const/4 v4, 0x0

    iput-boolean v4, v1, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/my5;->OooO0OO(Z)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v12, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    iget-object v3, v7, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v7, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    new-instance v1, Lkwyopc/kouubfr/oOo000o0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oOo000o0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Lkwyopc/kouubfr/oOo000o0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Lkwyopc/kouubfr/oOo000o0;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo:Lkwyopc/kouubfr/y99;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/y99;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y99;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo:Lkwyopc/kouubfr/y99;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo:Lkwyopc/kouubfr/y99;

    return-object v0
.end method


# virtual methods
.method public final OooO()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/n40;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    iget-object v2, v1, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v2, :cond_0

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    iput-object p1, v1, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v3, 0x0

    iget v4, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0Oo:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, v0, p1}, Lkwyopc/kouubfr/te5;->OooO0Oo(FIZ)V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lkwyopc/kouubfr/od5;->OooO00o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo000:I

    invoke-static {v3, p1, v0}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->OooO0oo(II)V

    :cond_3
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/n40;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    iput-object p1, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    return-void
.end method

.method public final OooO0OO()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    iget-object v4, v3, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v5, 0x0

    iput-object v5, v3, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-eqz v4, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    sget v5, Lkwyopc/kouubfr/ei2;->OooO00o:I

    new-instance v5, Lkwyopc/kouubfr/di2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, p0}, Lkwyopc/kouubfr/di2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkwyopc/kouubfr/j92;

    invoke-direct {v6, v2, v0}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1, v5, v6}, Lkwyopc/kouubfr/te5;->OooO0OO(Lkwyopc/kouubfr/n40;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->OooO()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/te5;->OooO0O0()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->OooO0oo(II)V

    :cond_0
    return-void
.end method

.method public final OooO0o(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->Oooo0o0:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->Oooo0OO:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/koa;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/my5;->Oooo0o0:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    iput v1, v0, Lkwyopc/kouubfr/my5;->Oooo0o0:I

    iget-object v1, v0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/my5;->Oooo0O0:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lkwyopc/kouubfr/my5;->Oooo0o0:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, v0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aga;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/gd5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    iget-object p1, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Lkwyopc/kouubfr/ne5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lkwyopc/kouubfr/sj8;->OooO00o(Landroid/content/Context;II)Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method public final OooO0oo(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooo:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/ne5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO00o:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ne5;

    iget-object v3, v1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v3, v3, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->OooOooO:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v0, v3, Lkwyopc/kouubfr/qj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    new-instance v0, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v0, v3, Lkwyopc/kouubfr/qj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    goto :goto_1

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v0, v3, Lkwyopc/kouubfr/qj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    new-instance v0, Lkwyopc/kouubfr/o00Ooo;

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/o00Ooo;-><init>(F)V

    iput-object v0, v3, Lkwyopc/kouubfr/qj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    :goto_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:Lkwyopc/kouubfr/vk8;

    iput-object v0, v1, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vk8;->OooO0OO()V

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vk8;->OooO0OO()V

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    iput-boolean v2, v1, Lkwyopc/kouubfr/vk8;->OooO0O0:Z

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:Lkwyopc/kouubfr/vk8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk8;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/vk8;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBackHelper()Lkwyopc/kouubfr/te5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00o:Lkwyopc/kouubfr/te5;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    iget-object v0, v0, Lkwyopc/kouubfr/ey5;->OooO0o0:Lkwyopc/kouubfr/fh5;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->Oooo000:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->OooOooo:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOoO0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->OooOoOO:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->OooOoo:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->Oooo0OO:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOo0o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->OooOoo0:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->Oooo00o:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v0, v0, Lkwyopc/kouubfr/my5;->Oooo00O:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->o0OO00O(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo0:Lkwyopc/kouubfr/gd5;

    iget-object v2, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/qd5;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo0O0:Lkwyopc/kouubfr/qy5;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo000:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo000:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo000:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo000:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOO0O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qd5;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pd5;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/qd5;->OooO0O0(Lkwyopc/kouubfr/pd5;Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoO0:Lkwyopc/kouubfr/oOo000o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo0O0:Lkwyopc/kouubfr/qy5;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo000:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo0:Lkwyopc/kouubfr/gd5;

    iget-object v1, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qd5;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/qd5;->OooO0OO(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0O:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->OooOOOO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->OooOo00(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->OooOOOO:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ug5;->OooOo0O(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->OooO0oo(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/fh5;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo00:Lkwyopc/kouubfr/by5;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/fh5;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->Oooo000:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooO00o()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooO00o()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/cn8;->o0ooOoO(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Z

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Oooo00O:Lkwyopc/kouubfr/vk8;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput-object p1, v0, Lkwyopc/kouubfr/my5;->OooOoO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoOO:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoOO:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget v1, v0, Lkwyopc/kouubfr/my5;->OooOooO:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOooO:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/my5;->Oooo0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput-object p1, v0, Lkwyopc/kouubfr/my5;->OooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->Oooo0OO:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOo0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput-boolean p1, v0, Lkwyopc/kouubfr/my5;->OooOo0O:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput-object p1, v0, Lkwyopc/kouubfr/my5;->OooOo0o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoo0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->OooOoo0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooOO0O()V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lkwyopc/kouubfr/ry5;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    if-eqz v0, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/my5;->Oooo0oO:I

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Z

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->Oooo00o:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooO0oo()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iput p1, v0, Lkwyopc/kouubfr/my5;->Oooo00O:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/my5;->OooO0oo()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    return-void
.end method
