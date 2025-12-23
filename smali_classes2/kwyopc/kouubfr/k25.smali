.class public final Lkwyopc/kouubfr/k25;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroid/view/WindowManager;

.field public final OooOOO0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

.field public OooOOOO:Z

.field public final OooOOOo:Lnow/fortuitous/app/view/LaneView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSettings"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkwyopc/kouubfr/k25;->OooOOO0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lnow/fortuitous/app/view/LaneView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v1}, Lnow/fortuitous/app/view/LaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Lkwyopc/kouubfr/oo0oO0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, p1}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lnow/fortuitous/app/view/LaneView;->setCreateView(Lkwyopc/kouubfr/me3;)V

    new-instance p1, Lkwyopc/kouubfr/c4;

    const/16 v3, 0x1c

    invoke-direct {p1, p0, v3}, Lkwyopc/kouubfr/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lnow/fortuitous/app/view/LaneView;->setBindView(Lkwyopc/kouubfr/af3;)V

    const/16 p1, 0x78

    invoke-virtual {v2, p1}, Lnow/fortuitous/app/view/LaneView;->setVerticalGap(I)V

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Lnow/fortuitous/app/view/LaneView;->setHorizontalGap(I)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnow/fortuitous/app/view/LaneView;->setDuration(J)V

    iput-object v2, p0, Lkwyopc/kouubfr/k25;->OooOOOo:Lnow/fortuitous/app/view/LaneView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lkwyopc/kouubfr/k25;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x48

    invoke-static {p1}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result p1

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    const-string v0, "LiveDanmu attach"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/k25;->OooO0O0()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :try_start_0
    const-string v2, "setTrustedOverlay"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "LiveDanmu"

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/k25;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/k25;->OooOOOO:Z

    new-instance v0, Lkwyopc/kouubfr/hz3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwyopc/kouubfr/k25;->OooOOOo:Lnow/fortuitous/app/view/LaneView;

    invoke-virtual {v1, v0}, Lnow/fortuitous/app/view/LaneView;->setOnEmpty(Lkwyopc/kouubfr/me3;)V

    return-void
.end method

.method public final OooO0O0()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7d6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lkwyopc/kouubfr/k25;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method public final getUiSettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k25;->OooOOO0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    return-object v0
.end method
