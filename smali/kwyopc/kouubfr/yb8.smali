.class public final Lkwyopc/kouubfr/yb8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/zb8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zb8;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/yb8;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/yb8;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooOO0()V

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooOO0()V

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOOo:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/yb8;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO0:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOOO:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    sget-object v0, Lkwyopc/kouubfr/ub8;->OooOOO0:Lkwyopc/kouubfr/ub8;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lkwyopc/kouubfr/ub8;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/yb8;->OooO0O0:Lkwyopc/kouubfr/zb8;

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->o00Ooo:Lkwyopc/kouubfr/up3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
