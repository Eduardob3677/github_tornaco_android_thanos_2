.class public final Lkwyopc/kouubfr/ue0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ue0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ue0;->OooO0O0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ue0;->OooO0O0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lkwyopc/kouubfr/ue0;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOOo:Z

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ue0;->OooO0O0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lkwyopc/kouubfr/ue0;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0O0O00:Lkwyopc/kouubfr/ue0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ue0;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOoO(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    return-void

    :pswitch_2
    iget-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOOo:Z

    if-nez p1, :cond_2

    iget p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OoOo0:I

    iget-boolean v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOoO:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0(IZ)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
