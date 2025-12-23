.class public final Lkwyopc/kouubfr/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public OooOOO:F

.field public final synthetic OooOOO0:I

.field public OooOOOO:F

.field public OooOOOo:F

.field public final synthetic OooOOo:Landroid/widget/FrameLayout;

.field public OooOOo0:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/fu1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/fu1;->OooOOo:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Lkwyopc/kouubfr/fu1;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/fu1;->OooOOo:Landroid/widget/FrameLayout;

    check-cast v0, Lkwyopc/kouubfr/uz5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lkwyopc/kouubfr/uz5;->OooOooo:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lkwyopc/kouubfr/fu1;->OooOOOo:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/fu1;->OooOOo0:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    mul-int/2addr p1, p1

    mul-int/2addr v1, v1

    add-int/2addr v1, p1

    iget p1, v0, Lkwyopc/kouubfr/uz5;->OooOOOo:I

    if-le v1, p1, :cond_3

    iput-boolean v2, v0, Lkwyopc/kouubfr/uz5;->OooOooO:Z

    iget-object p1, v0, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v0, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v0, Lkwyopc/kouubfr/uz5;->OooOOO:Landroid/view/WindowManager;

    iget-object p2, v0, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    iget-boolean p1, v0, Lkwyopc/kouubfr/uz5;->OooOooO:Z

    if-eqz p1, :cond_3

    iput-boolean v1, v0, Lkwyopc/kouubfr/uz5;->OooOooO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uz5;->OooOooo:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOo0:F

    iput-boolean v1, v0, Lkwyopc/kouubfr/uz5;->OooOooO:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/uz5;->OooOooo:Z

    :cond_3
    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/uz5;->OooOo0o:Lkwyopc/kouubfr/sg7;

    iget-object p1, p1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wz5;

    iget-object p1, p1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/fu1;->OooOOo:Landroid/widget/FrameLayout;

    check-cast v0, Lkwyopc/kouubfr/hu1;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Lkwyopc/kouubfr/hu1;->Oooo000:Z

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lkwyopc/kouubfr/fu1;->OooOOOo:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/fu1;->OooOOo0:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    mul-int/2addr p1, p1

    mul-int/2addr v1, v1

    add-int/2addr v1, p1

    iget p1, v0, Lkwyopc/kouubfr/hu1;->OooOOOo:I

    if-le v1, p1, :cond_7

    iput-boolean v2, v0, Lkwyopc/kouubfr/hu1;->OooOooo:Z

    iget-object p1, v0, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v0, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v0, Lkwyopc/kouubfr/hu1;->OooOOO:Landroid/view/WindowManager;

    iget-object p2, v0, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    iget-boolean p1, v0, Lkwyopc/kouubfr/hu1;->OooOooo:Z

    if-eqz p1, :cond_7

    iput-boolean v1, v0, Lkwyopc/kouubfr/hu1;->OooOooo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/hu1;->Oooo000:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOOo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fu1;->OooOOo0:F

    iput-boolean v1, v0, Lkwyopc/kouubfr/hu1;->OooOooo:Z

    :cond_7
    :goto_2
    iget-object p1, v0, Lkwyopc/kouubfr/hu1;->OooOo:Lkwyopc/kouubfr/sg7;

    iget-object p1, p1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wz5;

    iget-object p1, p1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
