.class public final Lkwyopc/kouubfr/bx0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/cx0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cx0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bx0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/bx0;->OooO0O0:Lkwyopc/kouubfr/cx0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bx0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bx0;->OooO0O0:Lkwyopc/kouubfr/cx0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cx0;->OooO0o0()V

    iget-object v0, p1, Lkwyopc/kouubfr/cx0;->OooOO0:Lkwyopc/kouubfr/p80;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fx3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/p80;->OooO00o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bx0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bx0;->OooO0O0:Lkwyopc/kouubfr/cx0;

    iget v0, p1, Lkwyopc/kouubfr/cx0;->OooO0oO:I

    sget-object v1, Lkwyopc/kouubfr/cx0;->OooOO0o:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lkwyopc/kouubfr/cx0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v1, v1, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lkwyopc/kouubfr/cx0;->OooO0oO:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
