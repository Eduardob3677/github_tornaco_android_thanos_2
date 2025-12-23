.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/graphics/Rect;

.field public final OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Landroid/graphics/Paint;

.field public final OooO0o0:Landroid/graphics/Paint;

.field public final OooO0oO:Landroid/graphics/Rect;

.field public final OooO0oo:Landroid/graphics/Rect;

.field public final OooOO0:I

.field public OooOO0O:I

.field public final OooOO0o:Landroid/graphics/Point;

.field public OooOOO:Z

.field public final OooOOO0:Landroid/graphics/Point;

.field public OooOOOO:Landroid/animation/ObjectAnimator;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/ra;

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Z

.field public final OooOo0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oO:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oo:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0o:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO0:Landroid/graphics/Point;

    const/16 v2, 0x5dc

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo0:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    const/high16 v6, 0x79000000

    iput v6, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0o0:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0o:Landroid/graphics/RectF;

    const/high16 v9, -0x1000000

    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oo:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO:Landroid/graphics/Rect;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    iput-object v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0O0:Landroid/content/res/Resources;

    iput-object v0, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oO:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x2

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42b00000    # 88.0f

    mul-float/2addr v10, v13

    float-to-int v10, v10

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0OO:I

    div-int/2addr v10, v11

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0Oo:I

    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v14, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput-object v8, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float/2addr v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, -0x3e400000    # -24.0f

    mul-float/2addr v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o:Landroid/graphics/Paint;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    iput v15, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0o:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    move/from16 v16, v13

    sget-object v13, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    move-object/from16 v11, p3

    invoke-virtual {v15, v11, v13, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    :try_start_0
    sget v13, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollAutoHide:I

    invoke-virtual {v11, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    sget v13, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollAutoHideDelay:I

    invoke-virtual {v11, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo0:I

    sget v2, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollEnableThumbInactiveColor:I

    invoke-virtual {v11, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    sget v2, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollThumbColor:I

    invoke-virtual {v11, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo00:I

    sget v2, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollThumbInactiveColor:I

    invoke-virtual {v11, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    sget v2, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollTrackColor:I

    const/high16 v5, 0x28000000

    invoke-virtual {v11, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v5, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollPopupBgColor:I

    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollPopupTextColor:I

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v6, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollPopupTextSize:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v13, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v9, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollPopupBackgroundSize:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v16, v7

    float-to-int v7, v13

    invoke-virtual {v11, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v9, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView_fastScrollPopupPosition:I

    invoke-virtual {v11, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo00:I

    :goto_0
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oo:I

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0oO:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    int-to-float v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0OO:I

    const/16 v17, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0Oo:I

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput v4, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lkwyopc/kouubfr/ra;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOoo:Lkwyopc/kouubfr/ra;

    new-instance v2, Lkwyopc/kouubfr/fw2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/fw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Lkwyopc/kouubfr/pk7;)V

    iget-boolean v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0()V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final OooO00o(IIILandroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0o:Landroid/graphics/Point;

    if-eqz v3, :cond_14

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0o0:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_12

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12

    goto/16 :goto_9

    :cond_0
    iget-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    iget v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0o:I

    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-nez v3, :cond_1

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v13, v5, Landroid/graphics/Point;->y:I

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    add-int/2addr v14, v3

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    add-int/2addr v15, v13

    move/from16 p4, v10

    iget-object v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oO:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0:I

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int v1, v4, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v11, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0O:I

    sub-int v2, p3, v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0O:I

    invoke-virtual {v7, v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o(Z)V

    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo00:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    move/from16 p4, v10

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo:I

    if-eqz v1, :cond_3

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v11, :cond_15

    :cond_3
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0O:I

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v9

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Oooo000:I

    int-to-double v10, v1

    int-to-double v13, v4

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    iget-object v1, v12, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000O:Lkwyopc/kouubfr/dw2;

    invoke-virtual {v12, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOoO(Lkwyopc/kouubfr/dw2;)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v6

    instance-of v6, v6, Lkwyopc/kouubfr/bw2;

    if-eqz v6, :cond_a

    invoke-virtual {v12, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOO0(F)F

    move-result v1

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0o()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOOo(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v6

    instance-of v6, v6, Lkwyopc/kouubfr/bw2;

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bw2;

    move v10, v9

    :goto_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v12, v10}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v11

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    invoke-interface {v6, v12, v13}, Lkwyopc/kouubfr/bw2;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v10, v14, :cond_6

    if-lt v4, v11, :cond_7

    if-gt v4, v13, :cond_7

    goto :goto_3

    :cond_6
    if-lt v4, v11, :cond_7

    if-ge v4, v13, :cond_7

    :goto_3
    invoke-virtual {v12, v10}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v6

    sub-int/2addr v6, v4

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v9}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v12, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0O(I)I

    move-result v2

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    invoke-interface {v6, v12, v3}, Lkwyopc/kouubfr/bw2;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Invalid passed height: %d, [low: %d, height: %d]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "findMeasureAdapterFirstVisiblePosition() should only be called where the RecyclerView.Adapter is an instance of MeasurableAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v12, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOO0(F)F

    move-result v6

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o00oO0o()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0ooOOo(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    mul-int/2addr v4, v10

    iget v1, v1, Lkwyopc/kouubfr/dw2;->OooO0OO:I

    div-int/2addr v4, v1

    rem-int/2addr v10, v1

    neg-int v1, v10

    move v10, v6

    move v6, v1

    move v1, v10

    move v10, v4

    :goto_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v10, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    iget-object v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v6, :cond_b

    const/4 v10, -0x1

    iput v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    :cond_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v4

    instance-of v4, v4, Lkwyopc/kouubfr/ew2;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-float v1, v1

    :cond_d
    float-to-int v1, v1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ew2;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/ew2;->OooO00o(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0o:Ljava/lang/String;

    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v7, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o(Z)V

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v2, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    iget-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v4

    iget v5, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0OO:I

    iget-object v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v9, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0OO:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo:I

    if-ne v6, v8, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_f
    iget-object v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO0O0:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    if-ne v6, v8, :cond_10

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->left:I

    :goto_6
    sub-int/2addr v1, v9

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iput v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v9

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :goto_7
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_8
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_12
    iput v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0O:I

    iput v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo:I

    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    if-eqz v1, :cond_13

    iput-boolean v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    invoke-virtual {v7, v9}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o(Z)V

    :cond_13
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0O:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOo0:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_14
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    add-int/2addr v6, v3

    iget v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0OO:I

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oO:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0:I

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0O:I

    :cond_15
    :goto_9
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOoo:Lkwyopc/kouubfr/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final OooO0OO(II)V
    .locals 9

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0o:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v4, v1, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    add-int/2addr v1, v3

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oo:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->x:I

    add-int v0, p1, p2

    iget v1, v2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOffsetX()I
    .locals 1
    .annotation build Lkwyopc/kouubfr/mi4;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public setOffsetX(I)V
    .locals 9
    .annotation build Lkwyopc/kouubfr/mi4;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOO0o:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    add-int v5, v4, v2

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0oo:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
