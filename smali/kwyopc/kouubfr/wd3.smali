.class public Lkwyopc/kouubfr/wd3;
.super Lkwyopc/kouubfr/qd3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroidx/transition/Transition;

    sget-object v0, Lkwyopc/kouubfr/uz9;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/transition/Transition;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/transition/Transition;->OooOO0O()Landroidx/transition/Transition;

    move-result-object p2

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/uz9;->OooO0OO(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget p2, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/tz9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkwyopc/kouubfr/tz9;->OooOOO0:Landroidx/transition/Transition;

    iput-object p1, p2, Lkwyopc/kouubfr/tz9;->OooOOO:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p1, Lkwyopc/kouubfr/uy9;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/uy9;-><init>(Landroidx/transition/TransitionSet;)V

    iput-object p1, v0, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    iget-object p1, v0, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The Transition must support seeking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final OooO00o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    return-void
.end method

.method public final OooO0O0(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/transition/Transition;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p2, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/transition/TransitionSet;

    iget-object v0, p2, Landroidx/transition/TransitionSet;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->OoooO0(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/wd3;->OooO0O0(Ljava/util/ArrayList;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/qd3;->OooOO0O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/qd3;->OooOO0O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/uy9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/uy9;->OooO0oo()V

    iget-object v0, p1, Lkwyopc/kouubfr/uy9;->OooO0Oo:Lkwyopc/kouubfr/qz8;

    iget-object p1, p1, Lkwyopc/kouubfr/uy9;->OooO0oO:Landroidx/transition/TransitionSet;

    iget-wide v1, p1, Landroidx/transition/Transition;->Oooo0o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p1, v1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/oO0oO000;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/uy9;

    iput-object p2, p1, Lkwyopc/kouubfr/uy9;->OooO0o:Lkwyopc/kouubfr/oO0oO000;

    invoke-virtual {p1}, Lkwyopc/kouubfr/uy9;->OooO0oo()V

    iget-object p1, p1, Lkwyopc/kouubfr/uy9;->OooO0Oo:Lkwyopc/kouubfr/qz8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    return-void
.end method

.method public final OooO0o0(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/Transition;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/uz9;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/transition/Transition;

    return p1
.end method

.method public final OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p1}, Landroidx/transition/Transition;->OooOO0O()Landroidx/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    check-cast p2, Landroidx/transition/Transition;

    check-cast p3, Landroidx/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->OoooOO0(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final OooOOO0(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOo0o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predictive back not available for AndroidX Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public final OooOOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    :cond_0
    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {v0, p2}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    return-object v0
.end method

.method public final OooOOOo(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Lkwyopc/kouubfr/td3;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/td3;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    return-void
.end method

.method public final OooOOo(Ljava/lang/Object;F)V
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/uy9;

    iget-boolean v0, p1, Lkwyopc/kouubfr/uy9;->OooO0O0:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, Lkwyopc/kouubfr/uy9;->OooO0oO:Landroidx/transition/TransitionSet;

    iget-wide v2, v1, Landroidx/transition/Transition;->Oooo0o:J

    long-to-float v4, v2

    mul-float/2addr p2, v4

    float-to-long v4, p2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    const-wide/16 v8, 0x1

    if-nez p2, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long p2, v4, v2

    if-nez p2, :cond_1

    sub-long v4, v2, v8

    :cond_1
    iget-object p2, p1, Lkwyopc/kouubfr/uy9;->OooO0Oo:Lkwyopc/kouubfr/qz8;

    if-nez p2, :cond_6

    iget-wide v10, p1, Lkwyopc/kouubfr/uy9;->OooO00o:J

    cmp-long p2, v4, v10

    if-eqz p2, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lkwyopc/kouubfr/uy9;->OooO0OO:Z

    if-nez p2, :cond_5

    cmp-long p2, v4, v6

    if-nez p2, :cond_3

    cmp-long p2, v10, v6

    if-lez p2, :cond_3

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    cmp-long p2, v10, v2

    if-gez p2, :cond_4

    add-long v4, v2, v8

    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    if-eqz p2, :cond_5

    invoke-virtual {v1, v4, v5, v10, v11}, Landroidx/transition/TransitionSet;->Oooo00o(JJ)V

    iput-wide v4, p1, Lkwyopc/kouubfr/uy9;->OooO00o:J

    :cond_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p2, v4

    iget-object p1, p1, Lkwyopc/kouubfr/uy9;->OooO0o0:Lkwyopc/kouubfr/yw;

    iget v2, p1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, p1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget-object v3, p1, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide v0, v3, v2

    iget-object p1, p1, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, v2

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final OooOOo0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Lkwyopc/kouubfr/ud3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ud3;-><init>(Lkwyopc/kouubfr/wd3;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    return-void
.end method

.method public final OooOOoo(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/transition/Transition;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qd3;->OooOO0(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/sd3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/sd3;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroidx/transition/Transition;->Oooo0O0(Lkwyopc/kouubfr/sd3;)V

    :cond_0
    return-void
.end method

.method public final OooOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/wd3;->OooOoO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final OooOo0(Landroidx/fragment/app/Oooo0;Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lkwyopc/kouubfr/wd3;->OooOo0O(Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Lkwyopc/kouubfr/oO0O00o0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOo00(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Lkwyopc/kouubfr/sd3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/sd3;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->Oooo0O0(Lkwyopc/kouubfr/sd3;)V

    return-void
.end method

.method public final OooOo0O(Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Lkwyopc/kouubfr/oO0O00o0;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, Landroidx/transition/Transition;

    new-instance v0, Lkwyopc/kouubfr/rd3;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1, p4}, Lkwyopc/kouubfr/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/rd3;

    if-ne p3, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-object v0, p2, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    iget-boolean p3, p2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, v0, Lkwyopc/kouubfr/rd3;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/oO0O00o0;

    if-nez p2, :cond_2

    iget-object p2, v0, Lkwyopc/kouubfr/rd3;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Landroidx/transition/Transition;

    invoke-virtual {p2}, Landroidx/transition/Transition;->cancel()V

    iget-object p2, v0, Lkwyopc/kouubfr/rd3;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/oO0O00o0;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, Lkwyopc/kouubfr/vd3;

    invoke-direct {p2, p4}, Lkwyopc/kouubfr/vd3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final OooOo0o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/TransitionSet;

    iget-object v0, p1, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/qd3;->OooO0o(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/wd3;->OooO0O0(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroidx/transition/Transition;

    instance-of v0, p1, Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/transition/TransitionSet;

    iget-object v0, p1, Landroidx/transition/TransitionSet;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->OoooO0(I)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lkwyopc/kouubfr/wd3;->OooOoO(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    invoke-static {v0}, Lkwyopc/kouubfr/qd3;->OooOO0O(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->OooO0O0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->OooOooo(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final OooOoO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    return-object v0
.end method
