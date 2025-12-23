.class public final Landroidx/fragment/app/OooO0OO;
.super Lkwyopc/kouubfr/my8;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroidx/fragment/app/OooO0o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/OooO0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/OooO0OO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/OooO0OO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    iget-object v1, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v2, v1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v2, v2, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been cancelled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final OooO0OO(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/OooO0OO;->OooO0OO:Landroidx/fragment/app/OooO0o;

    invoke-virtual {v0}, Landroidx/fragment/app/OooOO0;->OooO00o()Z

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v3, v3, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/OooO0o;->OooO0O0(Landroid/content/Context;)Lkwyopc/kouubfr/z17;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v1, v2, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/o0O0O00;->OooO0OO(Lkwyopc/kouubfr/my8;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/rc3;

    invoke-direct {v1, v0, p1, v3}, Lkwyopc/kouubfr/rc3;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lkwyopc/kouubfr/c42;

    invoke-direct {v0, v2, p1, v3, p0}, Lkwyopc/kouubfr/c42;-><init>(Landroidx/fragment/app/o0O0O00;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/OooO0OO;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
