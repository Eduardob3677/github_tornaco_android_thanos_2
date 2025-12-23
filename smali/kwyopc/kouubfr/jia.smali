.class public final Lkwyopc/kouubfr/jia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:J

.field public OooO0OO:Landroid/view/animation/BaseInterpolator;

.field public OooO0Oo:Lkwyopc/kouubfr/zq6;

.field public final OooO0o:Lkwyopc/kouubfr/bx9;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwyopc/kouubfr/jia;->OooO0O0:J

    new-instance v0, Lkwyopc/kouubfr/bx9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bx9;-><init>(Lkwyopc/kouubfr/jia;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jia;->OooO0o:Lkwyopc/kouubfr/bx9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jia;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/jia;->OooO0o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jia;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iia;

    invoke-virtual {v1}, Lkwyopc/kouubfr/iia;->OooO0O0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/jia;->OooO0o0:Z

    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/jia;->OooO0o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jia;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iia;

    iget-wide v2, p0, Lkwyopc/kouubfr/jia;->OooO0O0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/iia;->OooO0OO(J)V

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/jia;->OooO0OO:Landroid/view/animation/BaseInterpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lkwyopc/kouubfr/iia;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/jia;->OooO0Oo:Lkwyopc/kouubfr/zq6;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/jia;->OooO0o:Lkwyopc/kouubfr/bx9;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/iia;->OooO0Oo(Lkwyopc/kouubfr/kia;)V

    :cond_4
    iget-object v1, v1, Lkwyopc/kouubfr/iia;->OooO00o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/jia;->OooO0o0:Z

    return-void
.end method
