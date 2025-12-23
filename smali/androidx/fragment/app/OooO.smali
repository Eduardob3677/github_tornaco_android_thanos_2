.class public final Landroidx/fragment/app/OooO;
.super Lkwyopc/kouubfr/my8;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroidx/fragment/app/OooO0o;

.field public OooO0Oo:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooO0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-boolean v1, v0, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget-object v1, Lkwyopc/kouubfr/f42;->OooO00o:Lkwyopc/kouubfr/f42;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/f42;->OooO00o(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    if-eqz v0, :cond_3

    const-string v0, " with seeking."

    goto :goto_1

    :cond_3
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final OooO0OO(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    iget-object p1, p1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/n40;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    iget-object p2, p2, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_5

    iget-object v1, p2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-boolean v1, v1, Landroidx/fragment/app/Oooo0;->mTransitioning:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/e42;->OooO00o:Lkwyopc/kouubfr/e42;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/e42;->OooO00o(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    long-to-float v2, v4

    iget p1, p1, Lkwyopc/kouubfr/n40;->OooO0OO:F

    mul-float/2addr p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-wide/16 v8, 0x1

    if-nez p1, :cond_2

    move-wide v6, v8

    :cond_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    sub-long v6, v4, v8

    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting currentPlayTime to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for Animator "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/f42;->OooO00o:Lkwyopc/kouubfr/f42;

    invoke-virtual {p1, v0, v6, v7}, Lkwyopc/kouubfr/f42;->OooO0O0(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final OooO0o0(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/OooOO0;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v7, p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/OooO0o;->OooO0O0(Landroid/content/Context;)Lkwyopc/kouubfr/z17;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v0, v6, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget v1, v6, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Lkwyopc/kouubfr/d42;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/d42;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o0O0O00;Landroidx/fragment/app/OooO;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p1, v7, Landroidx/fragment/app/OooO;->OooO0Oo:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
