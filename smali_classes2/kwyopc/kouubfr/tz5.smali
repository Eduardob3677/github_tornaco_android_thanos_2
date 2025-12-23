.class public final Lkwyopc/kouubfr/tz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ra;

.field public final OooO00o:Lkwyopc/kouubfr/fo9;

.field public final OooO0O0:Landroid/content/Context;

.field public OooO0OO:Lkwyopc/kouubfr/df7;

.field public OooO0Oo:Lkwyopc/kouubfr/on3;

.field public OooO0o:Landroid/os/Handler;

.field public OooO0o0:Lkwyopc/kouubfr/uz5;

.field public OooO0oO:Z

.field public final OooO0oo:Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/fo9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO:Lkwyopc/kouubfr/ra;

    iput-object p2, p0, Lkwyopc/kouubfr/tz5;->OooO00o:Lkwyopc/kouubfr/fo9;

    iput-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0O0:Landroid/content/Context;

    new-instance p2, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;

    invoke-direct {p2, p1}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkwyopc/kouubfr/tz5;->OooO0oo:Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/tz5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "showSpeedView: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0OO:Lkwyopc/kouubfr/df7;

    iget-object v1, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    iput-object v1, v0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    iget-object p0, p0, Lkwyopc/kouubfr/tz5;->OooO0OO:Lkwyopc/kouubfr/df7;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hideSpeedView: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0Oo:Lkwyopc/kouubfr/on3;

    iget-object v1, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    iput-object v1, v0, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    iget-object v1, p0, Lkwyopc/kouubfr/tz5;->OooO0OO:Lkwyopc/kouubfr/df7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    iget-object v1, p0, Lkwyopc/kouubfr/tz5;->OooO0Oo:Lkwyopc/kouubfr/on3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 12

    iget-boolean v0, p0, Lkwyopc/kouubfr/tz5;->OooO0oO:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/tz5;->OooO0oO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/tz5;->OooO:Lkwyopc/kouubfr/ra;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "NetSpeedTracker"

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/HandlerUtils;->newHandlerOfNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    if-nez p1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/uz5;

    new-instance v1, Lkwyopc/kouubfr/vk2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    new-instance v2, Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v3, "github.tornaco.android.thanos"

    iget-object v4, p0, Lkwyopc/kouubfr/tz5;->OooO0O0:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p1, Lkwyopc/kouubfr/uz5;->OooOOO0:Landroid/graphics/Rect;

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, p1, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x32

    iput v6, p1, Lkwyopc/kouubfr/uz5;->OooOOo:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, p1, Lkwyopc/kouubfr/uz5;->OooOo0:F

    new-instance v7, Lkwyopc/kouubfr/ra;

    const/16 v8, 0x17

    invoke-direct {v7, p1, v8}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p1, Lkwyopc/kouubfr/uz5;->OooOoo:Lkwyopc/kouubfr/ra;

    iput-object v2, p1, Lkwyopc/kouubfr/uz5;->OooOoo0:Landroid/os/Handler;

    iput-object v1, p1, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    new-instance v1, Lkwyopc/kouubfr/sg7;

    new-instance v7, Lkwyopc/kouubfr/pf0;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Lkwyopc/kouubfr/pf0;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v4, v7, v2}, Lkwyopc/kouubfr/sg7;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p1, Lkwyopc/kouubfr/uz5;->OooOo0o:Lkwyopc/kouubfr/sg7;

    new-instance v1, Lkwyopc/kouubfr/wq0;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/wq0;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lkwyopc/kouubfr/uz5;->OooOoO0:Lkwyopc/kouubfr/wq0;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p1, Lkwyopc/kouubfr/uz5;->OooOoO:Landroid/widget/TextView;

    const-string v10, "sans-serif-condensed"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v2, v2

    iput v2, p1, Lkwyopc/kouubfr/uz5;->OooOOOo:I

    iput v6, p1, Lkwyopc/kouubfr/uz5;->OooOOo0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p1, Lkwyopc/kouubfr/uz5;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, p1, Lkwyopc/kouubfr/uz5;->OooOOoo:I

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p1, Lkwyopc/kouubfr/uz5;->OooOo00:I

    const v2, 0x800033

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x8

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d3

    :goto_0
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance v2, Lkwyopc/kouubfr/fu1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/fu1;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lkwyopc/kouubfr/ab;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o0:Lkwyopc/kouubfr/uz5;

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/df7;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/df7;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0OO:Lkwyopc/kouubfr/df7;

    new-instance p1, Lkwyopc/kouubfr/on3;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/on3;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0Oo:Lkwyopc/kouubfr/on3;

    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tz5;->OooO0O0()V

    return-void
.end method
