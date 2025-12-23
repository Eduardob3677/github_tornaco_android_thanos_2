.class public final Lkwyopc/kouubfr/o22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/util/ArrayList;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/u22;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/u22;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/o22;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o22;->OooOOOO:Lkwyopc/kouubfr/u22;

    iput-object p2, p0, Lkwyopc/kouubfr/o22;->OooOOO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/o22;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/o22;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/o22;->OooOOOO:Lkwyopc/kouubfr/u22;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v3, Lkwyopc/kouubfr/u22;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v3, Lkwyopc/kouubfr/kk7;->OooO0OO:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/p22;

    invoke-direct {v7, v3, v2, v4, v5}, Lkwyopc/kouubfr/p22;-><init>(Lkwyopc/kouubfr/u22;Landroidx/recyclerview/widget/o000oOoO;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lkwyopc/kouubfr/u22;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/o22;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Lkwyopc/kouubfr/o22;->OooOOOO:Lkwyopc/kouubfr/u22;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/s22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lkwyopc/kouubfr/s22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    move-object v7, v2

    :goto_2
    iget-object v2, v5, Lkwyopc/kouubfr/s22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    :cond_3
    move-object v2, v3

    iget-object v9, v4, Lkwyopc/kouubfr/u22;->OooOOo:Ljava/util/ArrayList;

    iget-wide v10, v4, Lkwyopc/kouubfr/kk7;->OooO0o:J

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Lkwyopc/kouubfr/s22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lkwyopc/kouubfr/s22;->OooO0o0:I

    iget v8, v5, Lkwyopc/kouubfr/s22;->OooO0OO:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, v5, Lkwyopc/kouubfr/s22;->OooO0o:I

    iget v8, v5, Lkwyopc/kouubfr/s22;->OooO0Oo:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v3, Lkwyopc/kouubfr/r22;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/r22;-><init>(Lkwyopc/kouubfr/u22;Lkwyopc/kouubfr/s22;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Lkwyopc/kouubfr/s22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v3, Lkwyopc/kouubfr/r22;

    const/4 v8, 0x1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/r22;-><init>(Lkwyopc/kouubfr/u22;Lkwyopc/kouubfr/s22;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Lkwyopc/kouubfr/u22;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/o22;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Lkwyopc/kouubfr/o22;->OooOOOO:Lkwyopc/kouubfr/u22;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/t22;

    iget-object v5, v2, Lkwyopc/kouubfr/t22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    iget v3, v2, Lkwyopc/kouubfr/t22;->OooO0Oo:I

    iget v6, v2, Lkwyopc/kouubfr/t22;->OooO0O0:I

    sub-int v6, v3, v6

    iget v3, v2, Lkwyopc/kouubfr/t22;->OooO0o0:I

    iget v2, v2, Lkwyopc/kouubfr/t22;->OooO0OO:I

    sub-int v8, v3, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v2, v4, Lkwyopc/kouubfr/u22;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, Lkwyopc/kouubfr/kk7;->OooO0o0:J

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/q22;

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/q22;-><init>(Lkwyopc/kouubfr/u22;Landroidx/recyclerview/widget/o000oOoO;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Lkwyopc/kouubfr/u22;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
