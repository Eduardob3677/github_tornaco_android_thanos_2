.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final Oooo0O0:Z


# instance fields
.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo:Landroid/view/View;

.field public OooOOo0:Z

.field public OooOOoo:F

.field public OooOo:F

.field public OooOo0:I

.field public OooOo00:F

.field public OooOo0O:Z

.field public OooOo0o:I

.field public final OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooOoO0:F

.field public final OooOoOO:Lkwyopc/kouubfr/lga;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public final OooOooO:Landroid/graphics/Rect;

.field public final OooOooo:Ljava/util/ArrayList;

.field public Oooo0:Lkwyopc/kouubfr/v93;

.field public Oooo000:I

.field public Oooo00O:Lkwyopc/kouubfr/pm3;

.field public final Oooo00o:Lkwyopc/kouubfr/ek7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0O0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOO0:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOooO:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOooo:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/ek7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ek7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00o:Lkwyopc/kouubfr/ek7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Lkwyopc/kouubfr/ai2;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/ai2;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Landroidx/slidingpanelayout/widget/OooO00o;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/OooO00o;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    new-instance p3, Lkwyopc/kouubfr/lga;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p0, p2}, Lkwyopc/kouubfr/lga;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkwyopc/kouubfr/qm6;)V

    iget p2, p3, Lkwyopc/kouubfr/lga;->OooO0O0:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p3, Lkwyopc/kouubfr/lga;->OooO0O0:I

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr v0, p2

    iput v0, p3, Lkwyopc/kouubfr/lga;->OooOOO:F

    sget-object p2, Lkwyopc/kouubfr/gna;->OooO00o:Lkwyopc/kouubfr/fna;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/fna;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/lna;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/wo;->OooOO0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lkwyopc/kouubfr/wd;

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Lkwyopc/kouubfr/wd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance p3, Lkwyopc/kouubfr/v93;

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/v93;-><init>(Lkwyopc/kouubfr/lna;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Lkwyopc/kouubfr/v93;)V

    return-void
.end method

.method private getSystemGestureInsets()Lkwyopc/kouubfr/z04;
    .locals 1

    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0O0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/sfa;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0O()Lkwyopc/kouubfr/z04;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setFoldingFeatureObserver(Lkwyopc/kouubfr/v93;)V
    .locals 2

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0:Lkwyopc/kouubfr/v93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onFoldingFeatureChangeListener"

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00o:Lkwyopc/kouubfr/ek7;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lkwyopc/kouubfr/v93;->OooO0Oo:Lkwyopc/kouubfr/ek7;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0OO:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final OooO0O0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0Oo(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo00:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo00:F

    sub-float/2addr v5, p1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_1

    neg-int v4, v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0o(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_8

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_8

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_6

    move v0, v2

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_9
    return-void
.end method

.method public final OooO0o0(F)Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v1

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    int-to-float v1, v3

    add-float/2addr p1, v1

    sub-float/2addr v4, p1

    float-to-int p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    invoke-virtual {v4, v1, p1, v3}, Lkwyopc/kouubfr/lga;->OooOo0(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/es8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lga;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/lga;->OooO00o()V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOOo:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOOO:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0OO()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Lkwyopc/kouubfr/lga;->OooOOo0:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lkwyopc/kouubfr/z04;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, Lkwyopc/kouubfr/lga;->OooOOOo:I

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/lga;->OooOOOO:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lkwyopc/kouubfr/lga;->OooOOo0:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lkwyopc/kouubfr/z04;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, Lkwyopc/kouubfr/lga;->OooOOOo:I

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/lga;->OooOOOO:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0O0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOooO:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    return-object v0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOO:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo000:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOO0:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0:Lkwyopc/kouubfr/v93;

    if-eqz v0, :cond_3

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
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0:Lkwyopc/kouubfr/v93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkwyopc/kouubfr/v93;->OooO0OO:Lkwyopc/kouubfr/q09;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :goto_2
    iget-object v3, v1, Lkwyopc/kouubfr/v93;->OooO0O0:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/u93;

    invoke-direct {v4, v1, v0, v2}, Lkwyopc/kouubfr/u93;-><init>(Lkwyopc/kouubfr/v93;Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/v93;->OooO0OO:Lkwyopc/kouubfr/q09;

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo0:Lkwyopc/kouubfr/v93;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/v93;->OooO0OO:Lkwyopc/kouubfr/q09;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lkwyopc/kouubfr/lga;->OooOO0o(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0O:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO0:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v2, Lkwyopc/kouubfr/lga;->OooO0O0:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/lga;->OooO0O0()V

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0O:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0O:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO0:F

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/lga;->OooOO0o(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO00o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/lga;->OooOo00(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/lga;->OooO0O0()V

    return v4

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/lga;->OooO0O0()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0O0:Z

    if-eqz v14, :cond_7

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v8

    add-int v16, v16, v14

    div-int/lit8 v17, v13, 0x2

    add-int v7, v17, v16

    if-le v7, v15, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0OO:Z

    int-to-float v7, v14

    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    mul-float/2addr v12, v7

    float-to-int v12, v12

    add-int/2addr v8, v12

    add-int/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v9, v7

    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v7, :cond_8

    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    if-eqz v7, :cond_8

    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    sub-float v8, p1, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    move v8, v3

    goto :goto_7

    :cond_8
    move v8, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    sub-int v9, v2, v8

    add-int/2addr v9, v7

    sub-int v7, v9, v13

    goto :goto_8

    :cond_9
    sub-int v7, v8, v7

    add-int v9, v7, v13

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v7, v5, v9, v12}, Landroid/view/View;->layout(IIII)V

    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lkwyopc/kouubfr/pm3;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ug0;->OooO0O0()I

    move-result v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ug0;->OooO00o()I

    move-result v7

    sget-object v12, Lkwyopc/kouubfr/r93;->OooOOOO:Lkwyopc/kouubfr/r93;

    if-le v9, v7, :cond_a

    sget-object v7, Lkwyopc/kouubfr/r93;->OooOOOo:Lkwyopc/kouubfr/r93;

    goto :goto_9

    :cond_a
    move-object v7, v12

    :goto_9
    if-ne v7, v12, :cond_b

    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    invoke-virtual {v7}, Lkwyopc/kouubfr/pm3;->OooO00o()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    iget-object v7, v7, Lkwyopc/kouubfr/pm3;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ug0;->OooO0OO()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    move v3, v7

    move v9, v8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v1, :cond_d

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    if-eqz v1, :cond_d

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0Oo(F)V

    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0o(Landroid/view/View;)V

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_0

    move v6, v7

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    move v10, v6

    move v6, v7

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x2

    if-le v12, v13, :cond_2

    const-string v14, "SlidingPaneLayout"

    const-string v15, "onMeasure: More than two child views are not supported."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    move v14, v7

    move/from16 v16, v14

    move v15, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    const/16 v2, 0x8

    if-ge v14, v12, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v2, :cond_3

    iput-boolean v7, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0OO:Z

    goto/16 :goto_7

    :cond_3
    iget v2, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    cmpl-float v9, v2, v18

    if-lez v9, :cond_4

    add-float v17, v17, v2

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v9

    sub-int v2, v11, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v9, v7, :cond_6

    if-nez v3, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    const/high16 v7, -0x80000000

    :goto_3
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    if-ne v9, v7, :cond_7

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v2, v7

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v13, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v6, :cond_9

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_8

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    move v6, v7

    :cond_9
    :goto_5
    sub-int/2addr v15, v2

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    if-gez v15, :cond_b

    move/from16 v2, v19

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0O0:Z

    or-int v16, v16, v2

    if-eqz v2, :cond_c

    iput-object v13, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_d
    if-nez v16, :cond_e

    cmpl-float v3, v17, v18

    if-lez v3, :cond_16

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v2, :cond_f

    move/from16 v22, v3

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    if-nez v9, :cond_10

    cmpl-float v9, v13, v18

    if-lez v9, :cond_10

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_9
    if-eqz v16, :cond_11

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v8

    sub-int v8, v11, v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_a

    :cond_11
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v8, v13, v18

    if-lez v8, :cond_12

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v13, v2

    div-float v13, v13, v17

    float-to-int v2, v13

    add-int v8, v9, v2

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v13, v2

    goto :goto_a

    :cond_12
    move v8, v9

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    move/from16 v22, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_13

    iget v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO00o:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_13

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_b
    if-eq v9, v8, :cond_15

    invoke-virtual {v7, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v6, :cond_15

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_c
    move v6, v2

    goto :goto_d

    :cond_14
    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    :goto_d
    add-int/lit8 v3, v22, 0x1

    const/16 v2, 0x8

    goto/16 :goto_8

    :cond_16
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lkwyopc/kouubfr/pm3;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    iget-object v1, v1, Lkwyopc/kouubfr/pm3;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug0;->OooO0OO()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_19

    :cond_18
    :goto_e
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_19
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    iget-object v1, v1, Lkwyopc/kouubfr/pm3;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug0;->OooO0OO()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_18

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo00O:Lkwyopc/kouubfr/pm3;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v21, 0x0

    aget v5, v2, v21

    aget v7, v2, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v9, v2, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v3, v5, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v1, v1, Lkwyopc/kouubfr/pm3;->OooO00o:Lkwyopc/kouubfr/ug0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug0;->OooO0OO()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    if-nez v1, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    const/16 v21, 0x0

    aget v1, v2, v21

    neg-int v1, v1

    aget v2, v2, v19

    neg-int v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_f
    if-nez v5, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v1, v2, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v3, v5, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Ljava/util/ArrayList;

    filled-new-array {v1, v3}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    if-eqz v14, :cond_25

    if-nez v16, :cond_25

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v12, :cond_25

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v13, -0x80000000

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v10

    const/high16 v15, 0x1000000

    and-int/2addr v10, v15

    move/from16 v15, v19

    if-eq v10, v15, :cond_23

    instance-of v10, v1, Lkwyopc/kouubfr/es8;

    if-eqz v10, :cond_1f

    move-object v15, v1

    check-cast v15, Lkwyopc/kouubfr/es8;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    goto :goto_12

    :cond_1f
    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    :goto_12
    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v10, :cond_20

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/es8;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    goto :goto_13

    :cond_20
    const/4 v15, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    :goto_13
    if-ge v3, v10, :cond_22

    :goto_14
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :cond_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_23
    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    sub-int v2, v11, v7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    if-nez v8, :cond_24

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0O0:Z

    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    move/from16 v16, v2

    :goto_17
    add-int/2addr v8, v2

    move/from16 v19, v2

    goto/16 :goto_11

    :cond_25
    move/from16 v1, v16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    iget v3, v2, Lkwyopc/kouubfr/lga;->OooO00o:I

    if-eqz v3, :cond_26

    if-nez v1, :cond_26

    invoke-virtual {v2}, Lkwyopc/kouubfr/lga;->OooO00o()V

    :cond_26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->OooOOOO:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0o0(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0o0(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_6
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->OooOOOO:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->OooOOOo:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0OO()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->OooOOOO:Z

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo000:I

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->OooOOOo:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lga;->OooOOO0(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO00o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo:F

    sub-float v3, v1, v3

    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO0:F

    sub-float v4, p1, v4

    iget v0, v0, Lkwyopc/kouubfr/lga;->OooO0O0:I

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/lga;->OooOO0o(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo:Z

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0o0(F)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_4
    :goto_0
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO0:F

    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/es8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOO:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Oooo000:I

    return-void
.end method

.method public setPanelSlideListener(Lkwyopc/kouubfr/ds8;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOOO:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOOo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOO0:I

    return-void
.end method
