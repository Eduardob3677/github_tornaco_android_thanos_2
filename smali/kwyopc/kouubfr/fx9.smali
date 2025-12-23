.class public final Lkwyopc/kouubfr/fx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static OooOo:Lkwyopc/kouubfr/fx9;

.field public static OooOo0o:Lkwyopc/kouubfr/fx9;


# instance fields
.field public final OooOOO:Ljava/lang/CharSequence;

.field public final OooOOO0:Landroid/view/View;

.field public final OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/ex9;

.field public OooOOo:I

.field public final OooOOo0:Lkwyopc/kouubfr/ex9;

.field public OooOOoo:I

.field public OooOo0:Z

.field public OooOo00:Lkwyopc/kouubfr/hx9;

.field public OooOo0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ex9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ex9;-><init>(Lkwyopc/kouubfr/fx9;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/fx9;->OooOOOo:Lkwyopc/kouubfr/ex9;

    new-instance v0, Lkwyopc/kouubfr/ex9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ex9;-><init>(Lkwyopc/kouubfr/fx9;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/fx9;->OooOOo0:Lkwyopc/kouubfr/ex9;

    iput-object p1, p0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/fx9;->OooOOO:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/kga;->OooO00o:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/wo;->OooOOoo(Landroid/view/ViewConfiguration;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lkwyopc/kouubfr/fx9;->OooOOOO:I

    iput-boolean v1, p0, Lkwyopc/kouubfr/fx9;->OooOo0O:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/fx9;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/fx9;->OooOo0o:Lkwyopc/kouubfr/fx9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/fx9;->OooOOOo:Lkwyopc/kouubfr/ex9;

    iget-object v0, v0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, Lkwyopc/kouubfr/fx9;->OooOo0o:Lkwyopc/kouubfr/fx9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/fx9;->OooOOOo:Lkwyopc/kouubfr/ex9;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/fx9;->OooOo:Lkwyopc/kouubfr/fx9;

    iget-object v1, p0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_2

    sput-object v2, Lkwyopc/kouubfr/fx9;->OooOo:Lkwyopc/kouubfr/fx9;

    iget-object v0, p0, Lkwyopc/kouubfr/fx9;->OooOo00:Lkwyopc/kouubfr/hx9;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lkwyopc/kouubfr/fx9;->OooOo00:Lkwyopc/kouubfr/hx9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/fx9;->OooOo0O:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "TooltipCompatHandler"

    const-string v3, "sActiveHandler.mPopup == null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/fx9;->OooOo0o:Lkwyopc/kouubfr/fx9;

    if-ne v0, p0, :cond_3

    invoke-static {v2}, Lkwyopc/kouubfr/fx9;->OooO0O0(Lkwyopc/kouubfr/fx9;)V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/fx9;->OooOOo0:Lkwyopc/kouubfr/ex9;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lkwyopc/kouubfr/fx9;->OooO0O0(Lkwyopc/kouubfr/fx9;)V

    sget-object v4, Lkwyopc/kouubfr/fx9;->OooOo:Lkwyopc/kouubfr/fx9;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/fx9;->OooO00o()V

    :cond_1
    sput-object v0, Lkwyopc/kouubfr/fx9;->OooOo:Lkwyopc/kouubfr/fx9;

    move/from16 v4, p1

    iput-boolean v4, v0, Lkwyopc/kouubfr/fx9;->OooOo0:Z

    new-instance v4, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v6, v4, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    new-array v7, v1, [I

    iput-object v7, v4, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    new-array v7, v1, [I

    iput-object v7, v4, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    iput-object v5, v4, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$layout;->abc_tooltip:I

    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    sget v7, Landroidx/appcompat/R$id;->message:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/hx9;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v2, 0x3ea

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x2

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v2, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x18

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput-object v4, v0, Lkwyopc/kouubfr/fx9;->OooOo00:Lkwyopc/kouubfr/hx9;

    iget v2, v0, Lkwyopc/kouubfr/fx9;->OooOOo:I

    iget v5, v0, Lkwyopc/kouubfr/fx9;->OooOOoo:I

    iget-boolean v6, v0, Lkwyopc/kouubfr/fx9;->OooOo0:Z

    iget-object v7, v4, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string v9, "window"

    iget-object v10, v4, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v8, v4, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, Lkwyopc/kouubfr/fx9;->OooOOO:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v11

    iput-object v11, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lt v12, v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lt v12, v11, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    add-int v12, v5, v11

    sub-int/2addr v5, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v5, 0x0

    :goto_1
    const/16 v11, 0x31

    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_5

    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_5
    sget v14, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    if-eqz v15, :cond_8

    instance-of v15, v13, Landroid/app/Activity;

    if-eqz v15, :cond_7

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    goto :goto_4

    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v14, :cond_9

    const-string v1, "TooltipPopup"

    const-string v2, "Cannot find app view"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_9
    iget-object v15, v4, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move/from16 v16, v1

    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_b

    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_b

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v17, 0x1

    const-string v13, "dimen"

    move/from16 v18, v2

    const-string v2, "android"

    move/from16 v19, v5

    const-string v5, "status_bar_height"

    invoke-virtual {v1, v5, v13, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_b
    move/from16 v18, v2

    move/from16 v19, v5

    const/4 v13, 0x0

    const/16 v17, 0x1

    :goto_6
    iget-object v1, v4, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v4, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v13

    aget v5, v1, v13

    sub-int/2addr v4, v5

    aput v4, v2, v13

    aget v5, v2, v17

    aget v1, v1, v17

    sub-int/2addr v5, v1

    aput v5, v2, v17

    add-int v4, v4, v18

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aget v2, v2, v17

    add-int v5, v2, v19

    sub-int/2addr v5, v11

    sub-int/2addr v5, v1

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    if-eqz v6, :cond_d

    if-ltz v5, :cond_c

    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_c
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_d
    add-int/2addr v1, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v1, v4, :cond_e

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_7
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lkwyopc/kouubfr/fx9;->OooOo0:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x9c4

    goto :goto_9

    :cond_f
    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    if-ne v1, v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0xbb8

    :goto_8
    sub-long v1, v4, v1

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3a98

    goto :goto_8

    :goto_9
    iget-object v4, v0, Lkwyopc/kouubfr/fx9;->OooOOo0:Lkwyopc/kouubfr/ex9;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/fx9;->OooOo00:Lkwyopc/kouubfr/hx9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/fx9;->OooOo0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fx9;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fx9;->OooOo0O:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/fx9;->OooO00o()V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/fx9;->OooOo00:Lkwyopc/kouubfr/hx9;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-boolean v1, p0, Lkwyopc/kouubfr/fx9;->OooOo0O:Z

    if-nez v1, :cond_4

    iget v1, p0, Lkwyopc/kouubfr/fx9;->OooOOo:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fx9;->OooOOOO:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lkwyopc/kouubfr/fx9;->OooOOoo:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_5

    :cond_4
    iput p1, p0, Lkwyopc/kouubfr/fx9;->OooOOo:I

    iput p2, p0, Lkwyopc/kouubfr/fx9;->OooOOoo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/fx9;->OooOo0O:Z

    invoke-static {p0}, Lkwyopc/kouubfr/fx9;->OooO0O0(Lkwyopc/kouubfr/fx9;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/fx9;->OooOOo:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/fx9;->OooOOoo:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fx9;->OooO0OO(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/fx9;->OooO00o()V

    return-void
.end method
