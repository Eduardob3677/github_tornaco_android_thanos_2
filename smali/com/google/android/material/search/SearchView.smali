.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/OooO00o;
.implements Lkwyopc/kouubfr/pd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$SavedState;
    }
.end annotation


# static fields
.field public static final OoooO00:I


# instance fields
.field public final OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final OooOOO0:Landroid/view/View;

.field public final OooOOOO:Landroid/view/View;

.field public final OooOOOo:Landroid/view/View;

.field public final OooOOo:Landroid/widget/FrameLayout;

.field public final OooOOo0:Landroid/widget/FrameLayout;

.field public final OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final OooOo:Landroid/widget/ImageButton;

.field public final OooOo0:Landroid/widget/TextView;

.field public final OooOo00:Landroidx/appcompat/widget/Toolbar;

.field public final OooOo0O:Landroid/widget/LinearLayout;

.field public final OooOo0o:Landroid/widget/EditText;

.field public final OooOoO:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final OooOoO0:Landroid/view/View;

.field public final OooOoOO:Z

.field public final OooOoo:Lkwyopc/kouubfr/gd5;

.field public final OooOoo0:Lkwyopc/kouubfr/zb8;

.field public final OooOooO:Z

.field public final OooOooo:Lkwyopc/kouubfr/kl2;

.field public Oooo:Ljava/util/HashMap;

.field public Oooo0:Z

.field public final Oooo000:Ljava/util/LinkedHashSet;

.field public Oooo00O:Lcom/google/android/material/search/SearchBar;

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public final Oooo0o0:I

.field public Oooo0oO:Z

.field public Oooo0oo:Lkwyopc/kouubfr/ub8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->OoooO00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/search/SearchView;->OoooO00:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkwyopc/kouubfr/gd5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/gd5;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->OooOoo:Lkwyopc/kouubfr/gd5;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->Oooo000:Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    iput v1, v0, Lcom/google/android/material/search/SearchView;->Oooo00o:I

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->SearchView:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->SearchView_backgroundTint:I

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchView;->Oooo0o0:I

    sget v3, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->Oooo0:Z

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->Oooo0O0:Z

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v13, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->Oooo0OO:Z

    sget v13, Lcom/google/android/material/R$styleable;->SearchView_backHandlingEnabled:I

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->OooOooO:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v13, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    invoke-virtual {v2, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->OooOoOO:Z

    sget v2, Lcom/google/android/material/R$id;->open_search_view_scrim:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->OooOOO0:Landroid/view/View;

    sget v2, Lcom/google/android/material/R$id;->open_search_view_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    sget v13, Lcom/google/android/material/R$id;->open_search_view_background:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->OooOOOO:Landroid/view/View;

    sget v13, Lcom/google/android/material/R$id;->open_search_view_status_bar_spacer:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->OooOOOo:Landroid/view/View;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_header_container:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->OooOOo0:Landroid/widget/FrameLayout;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_toolbar_container:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->OooOOo:Landroid/widget/FrameLayout;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_toolbar:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v15, Lcom/google/android/material/R$id;->open_search_view_dummy_toolbar:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->OooOo00:Landroidx/appcompat/widget/Toolbar;

    sget v15, Lcom/google/android/material/R$id;->open_search_view_search_prefix:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/TextView;

    sget v15, Lcom/google/android/material/R$id;->open_search_view_text_container:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->OooOo0O:Landroid/widget/LinearLayout;

    sget v15, Lcom/google/android/material/R$id;->open_search_view_edit_text:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    sget v12, Lcom/google/android/material/R$id;->open_search_view_clear_button:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->OooOo:Landroid/widget/ImageButton;

    sget v7, Lcom/google/android/material/R$id;->open_search_view_divider:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->OooOoO0:Landroid/view/View;

    sget v4, Lcom/google/android/material/R$id;->open_search_view_content_container:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->OooOoO:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move/from16 p3, v10

    new-instance v10, Lkwyopc/kouubfr/zb8;

    invoke-direct {v10, v0}, Lkwyopc/kouubfr/zb8;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    new-instance v10, Lkwyopc/kouubfr/kl2;

    invoke-direct {v10, v1}, Lkwyopc/kouubfr/kl2;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->OooOooo:Lkwyopc/kouubfr/kl2;

    new-instance v1, Lkwyopc/kouubfr/mb8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/hb8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/hb8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    new-instance v1, Lkwyopc/kouubfr/ch2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ch2;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f16;->Oooo00o(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v3, v2}, Lkwyopc/kouubfr/wc6;->Oooo0oO(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    iget-object v3, v1, Lkwyopc/kouubfr/ch2;->OooO00o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/hb8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/hb8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkwyopc/kouubfr/o000O0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/o000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lkwyopc/kouubfr/kj2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lkwyopc/kouubfr/lb8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/lb8;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v14, v1}, Lkwyopc/kouubfr/ft6;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/eja;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v4, Lkwyopc/kouubfr/kb8;

    invoke-direct {v4, v2, v3, v1}, Lkwyopc/kouubfr/kb8;-><init>(IILjava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v7, v4}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    new-instance v1, Lkwyopc/kouubfr/lb8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/lb8;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v13, v1}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    return-void
.end method

.method public static OooO0o0(Lcom/google/android/material/search/SearchView;Lkwyopc/kouubfr/koa;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oO:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOOo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOooo:Lkwyopc/kouubfr/kl2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOOOO:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->Oooo0o0:I

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/kl2;->OooO00o(FI)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOOo0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO0:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method public final OooO00o(Lkwyopc/kouubfr/n40;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz v10, :cond_d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-ge v10, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v10, v0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    const/4 v12, 0x0

    cmpg-float v13, v11, v12

    if-gtz v13, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v13, v10, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v13}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v14

    iget-object v15, v10, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    const/16 v16, 0x7

    iget-object v2, v15, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v2, :cond_2

    const-string v2, "MaterialBackHelper"

    const/16 v17, 0x6

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v17, 0x6

    :goto_0
    iget-object v2, v15, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    iput-object v1, v15, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_4

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v2, v1, Lkwyopc/kouubfr/n40;->OooO0Oo:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v9

    :goto_1
    iget-object v3, v15, Lkwyopc/kouubfr/od5;->OooO00o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v13, v15, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    const/16 v18, 0x5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/16 v19, 0x3

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v20, v4, v12

    if-lez v20, :cond_9

    cmpg-float v20, v5, v12

    if-gtz v20, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v20, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const v7, 0x3f666666    # 0.9f

    invoke-static {v6, v7, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v6

    mul-float/2addr v7, v4

    sub-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    move/from16 v22, v7

    iget v7, v15, Lkwyopc/kouubfr/fe5;->OooO0oO:F

    sub-float/2addr v4, v7

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v12, v4, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v4

    if-eqz v2, :cond_7

    move/from16 v2, v21

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v4, v2

    mul-float v2, v6, v5

    sub-float v2, v5, v2

    div-float v2, v2, v22

    sub-float/2addr v2, v7

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v7, v15, Lkwyopc/kouubfr/fe5;->OooO0oo:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v7, v15, Lkwyopc/kouubfr/fe5;->OooO:F

    iget v1, v1, Lkwyopc/kouubfr/n40;->OooO0O0:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v12, v2, v7}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v13, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_9

    move-object/from16 v22, v13

    check-cast v22, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v15}, Lkwyopc/kouubfr/fe5;->OooO0OO()[F

    move-result-object v1

    aget v2, v1, v9

    invoke-static {v2, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v2

    aget v4, v1, v21

    invoke-static {v4, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v4

    aget v5, v1, v20

    invoke-static {v5, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v5

    aget v6, v1, v19

    invoke-static {v6, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v6

    aget v7, v1, v8

    invoke-static {v7, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v7

    aget v12, v1, v18

    invoke-static {v12, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v12

    aget v13, v1, v17

    invoke-static {v13, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v13

    aget v1, v1, v16

    invoke-static {v1, v14, v3}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v2, v3, v9

    aput v4, v3, v21

    aput v5, v3, v20

    aput v6, v3, v19

    aput v7, v3, v8

    aput v12, v3, v18

    aput v13, v3, v17

    aput v1, v3, v16

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooO00o(FFFF[F)V

    :cond_9
    :goto_3
    iget-object v1, v10, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    iget-object v1, v10, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_a
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->Oooo0:Z

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/zb8;->OooO0O0(Landroid/animation/AnimatorSet;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v2, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {v9, v2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v10, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v10, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v11, v2

    float-to-long v2, v11

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/gr9;->OooOO0o(Landroid/animation/AnimatorSet;J)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/n40;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v0, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    iput-object p1, v0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lkwyopc/kouubfr/fe5;->OooOO0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ft6;->OooOO0(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/fe5;->OooOO0O:Landroid/graphics/Rect;

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0O0:F

    iput p1, v0, Lkwyopc/kouubfr/fe5;->OooO:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    iget-object v2, v1, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v3, 0x0

    iput-object v3, v1, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb8;->OooOO0o()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    iget-object v4, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v5, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/fe5;->OooO0O0(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput v1, v5, Lkwyopc/kouubfr/fe5;->OooO:F

    iput-object v3, v5, Lkwyopc/kouubfr/fe5;->OooOO0:Landroid/graphics/Rect;

    iput-object v3, v5, Lkwyopc/kouubfr/fe5;->OooOO0O:Landroid/graphics/Rect;

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zb8;->OooO0OO(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    :cond_1
    iput-object v3, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooO0oO()V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/od5;->OooO00o()Lkwyopc/kouubfr/n40;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fe5;->OooO0O0(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v3, v2, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    instance-of v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v5, Lkwyopc/kouubfr/ee5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/fe5;->OooO0OO()[F

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/j92;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget v3, v2, Lkwyopc/kouubfr/od5;->OooO0o0:I

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    iput v1, v2, Lkwyopc/kouubfr/fe5;->OooO:F

    iput-object v4, v2, Lkwyopc/kouubfr/fe5;->OooOO0:Landroid/graphics/Rect;

    iput-object v4, v2, Lkwyopc/kouubfr/fe5;->OooOO0O:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/wb8;->OooOOoo(Landroid/animation/AnimatorSet;)V

    :cond_3
    iput-object v4, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    :cond_4
    :goto_1
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ib8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ib8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO0:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/jb8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/jb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/zb8;->OooOO0o()Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oo()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00o:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0OO:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ib8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ib8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    const-wide/16 v1, 0x64

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ub8;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    if-eqz p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    new-instance p2, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Oooo000:Ljava/util/LinkedHashSet;

    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->OooOOO(Lkwyopc/kouubfr/ub8;)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final OooOO0o()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v3, v0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    iget-object v4, v0, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->OooOO0()V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooO0oO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    iget-boolean v2, v3, Lcom/google/android/material/search/SearchView;->Oooo0O0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->OooOOOO(I)V

    invoke-static {v1}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v6, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkwyopc/kouubfr/jb8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/jb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lkwyopc/kouubfr/ib8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/ib8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkwyopc/kouubfr/jb8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/jb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/ub8;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->OooOooO:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOoo:Lkwyopc/kouubfr/gd5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qd5;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pd5;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lkwyopc/kouubfr/qd5;->OooO0O0(Lkwyopc/kouubfr/pd5;Landroid/view/View;Z)V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qd5;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/qd5;->OooO0OO(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final OooOOO0(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->OooOOO0(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->Oooo:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->Oooo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->Oooo:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final OooOOOO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lkwyopc/kouubfr/o4a;->OooOoO0(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/ch2;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ch2;

    int-to-float v3, v1

    iget v4, v2, Lkwyopc/kouubfr/ch2;->OooO:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    iput v3, v2, Lkwyopc/kouubfr/ch2;->OooO:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    instance-of v2, v0, Lkwyopc/kouubfr/pv2;

    if-eqz v2, :cond_3

    check-cast v0, Lkwyopc/kouubfr/pv2;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pv2;->OooO00o(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->OooOoOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoO:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBackHelper()Lkwyopc/kouubfr/fe5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iget-object v0, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lkwyopc/kouubfr/ub8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oo:Lkwyopc/kouubfr/ub8;

    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00o:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->o0OO00O(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lkwyopc/kouubfr/ub8;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->OooOOO(Lkwyopc/kouubfr/ub8;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo:Lkwyopc/kouubfr/gd5;

    iget-object v1, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qd5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/qd5;->OooO0OO(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->Oooo00o:I

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->OooOOOo:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->OooOOOO:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->OooOOOo:I

    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Oooo0:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Oooo0OO:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Oooo0O0:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->Oooo:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->OooOOO0(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->Oooo:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Oooo0oO:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(Lkwyopc/kouubfr/ub8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->OooOO0O(Lkwyopc/kouubfr/ub8;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Oooo0o:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooOOOO()V

    if-eqz p1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    goto :goto_2

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    :goto_2
    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->OooOO0O(Lkwyopc/kouubfr/ub8;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->OooOoo0:Lkwyopc/kouubfr/zb8;

    iput-object p1, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/hb8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hb8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/ib8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ib8;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/im3;->OooOOoo(Lcom/google/android/material/search/SearchBar;Lkwyopc/kouubfr/ib8;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOOo0(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/ch2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    new-instance v1, Lkwyopc/kouubfr/pv2;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->Oooo00O:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/pv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->OooOOOO()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lkwyopc/kouubfr/ub8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->OooOOO(Lkwyopc/kouubfr/ub8;)V

    return-void
.end method
