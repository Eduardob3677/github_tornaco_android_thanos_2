.class public final Lkwyopc/kouubfr/dv2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Z

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gw2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zb8;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/zb8;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/zb8;->OooO00o(Lkwyopc/kouubfr/zb8;F)V

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p1, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooOOO0:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooOOO:[F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-nez v2, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    iput-object v1, p1, Lkwyopc/kouubfr/fe5;->OooOO0o:[F

    :cond_2
    return-void

    :pswitch_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    goto :goto_0

    :cond_3
    check-cast p1, Lkwyopc/kouubfr/gw2;

    iget-object v1, p1, Lkwyopc/kouubfr/gw2;->Oooo0o0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iput v2, p1, Lkwyopc/kouubfr/gw2;->Oooo0o:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gw2;->OooO(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p1, Lkwyopc/kouubfr/gw2;->Oooo0o:I

    iget-object p1, p1, Lkwyopc/kouubfr/gw2;->OooOooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    if-nez v0, :cond_5

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/dv2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zb8;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/zb8;->OooO00o(Lkwyopc/kouubfr/zb8;F)V

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/dv2;->OooO0O0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/dv2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
