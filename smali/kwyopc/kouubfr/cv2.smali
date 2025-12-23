.class public final Lkwyopc/kouubfr/cv2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q33;ZLkwyopc/kouubfr/gra;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/cv2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/cv2;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/cv2;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cv2;->OooO00o:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/cv2;->OooO0O0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/cv2;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/cv2;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/q33;

    const/4 v0, 0x0

    iput v0, p1, Lkwyopc/kouubfr/q33;->OooOOo:I

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    iget-object p1, p0, Lkwyopc/kouubfr/cv2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/gra;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/aj4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aj4;->Oooooo()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/cv2;->OooO0O0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/cv2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/cv2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q33;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkwyopc/kouubfr/cv2;->OooO0O0:Z

    iget-object v3, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->OooO00o(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lkwyopc/kouubfr/q33;->OooOOo:I

    iput-object p1, v0, Lkwyopc/kouubfr/q33;->OooOOO0:Landroid/animation/Animator;

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/cv2;->OooO0O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/cv2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/cv2;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
