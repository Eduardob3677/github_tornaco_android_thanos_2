.class public final synthetic Lkwyopc/kouubfr/jb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/zb8;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zb8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jb8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jb8;->OooOOO:Lkwyopc/kouubfr/zb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/jb8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jb8;->OooOOO:Lkwyopc/kouubfr/zb8;

    iget-object v1, v0, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zb8;->OooO0oO(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/yb8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/yb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jb8;->OooOOO:Lkwyopc/kouubfr/zb8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zb8;->OooO0Oo(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/yb8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/yb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/jb8;->OooOOO:Lkwyopc/kouubfr/zb8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb8;->OooOO0o()Landroid/animation/AnimatorSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
