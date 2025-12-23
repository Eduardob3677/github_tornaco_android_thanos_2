.class public final Lkwyopc/kouubfr/ym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Ljava/util/LinkedList;

.field public final OooO0OO:Ljava/util/LinkedList;

.field public OooO0Oo:Landroid/view/View;

.field public OooO0o:Z

.field public final OooO0o0:Landroid/util/ArrayMap;

.field public final OooO0oO:Lkwyopc/kouubfr/wm4;

.field public final synthetic OooO0oo:Lnow/fortuitous/app/view/LaneView;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/view/LaneView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ym4;->OooO0oo:Lnow/fortuitous/app/view/LaneView;

    iput p2, p0, Lkwyopc/kouubfr/ym4;->OooO00o:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ym4;->OooO0O0:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ym4;->OooO0OO:Ljava/util/LinkedList;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ym4;->OooO0o0:Landroid/util/ArrayMap;

    new-instance p2, Lkwyopc/kouubfr/wm4;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/wm4;-><init>(Lkwyopc/kouubfr/ym4;Lnow/fortuitous/app/view/LaneView;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ym4;->OooO0oO:Lkwyopc/kouubfr/wm4;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Lkwyopc/kouubfr/ym4;->OooO0o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ym4;->OooO0Oo:Landroid/view/View;

    iget-object v2, p0, Lkwyopc/kouubfr/ym4;->OooO0oO:Lkwyopc/kouubfr/wm4;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ym4;->OooO0O0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkwyopc/kouubfr/ym4;->OooO0Oo:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ym4;->OooO0oo:Lnow/fortuitous/app/view/LaneView;

    invoke-virtual {v2}, Lnow/fortuitous/app/view/LaneView;->getSpeedMode()Lkwyopc/kouubfr/an4;

    move-result-object v3

    instance-of v3, v3, Lkwyopc/kouubfr/zm4;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lnow/fortuitous/app/view/LaneView;->getDuration()J

    move-result-wide v3

    new-array v5, v0, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkwyopc/kouubfr/zp;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, Lkwyopc/kouubfr/zp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lkwyopc/kouubfr/vqa;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/vqa;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/oo0ooO;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v1, v6, p0}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/bn4;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/bn4;-><init>(Lkwyopc/kouubfr/vqa;)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, p0, Lkwyopc/kouubfr/ym4;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lkwyopc/kouubfr/xm4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lkwyopc/kouubfr/xm4;->OooO00o:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/ym4;->OooO0o0:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v0, p0, Lkwyopc/kouubfr/ym4;->OooO0o:Z

    return-void

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
