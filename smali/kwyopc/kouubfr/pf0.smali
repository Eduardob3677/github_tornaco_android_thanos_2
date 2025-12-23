.class public final Lkwyopc/kouubfr/pf0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Landroid/view/View;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lkwyopc/kouubfr/uz5;

    iget-object v0, p1, Lkwyopc/kouubfr/uz5;->OooOoo0:Landroid/os/Handler;

    iget-object v1, p1, Lkwyopc/kouubfr/uz5;->OooOoo:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lkwyopc/kouubfr/hu1;

    iget-object v0, p1, Lkwyopc/kouubfr/hu1;->OooOoo:Lkwyopc/kouubfr/oq2;

    iget-object v1, p1, Lkwyopc/kouubfr/hu1;->OooOooO:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/hu1;->OooO00o(Lkwyopc/kouubfr/hu1;)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOOo0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast v1, Lkwyopc/kouubfr/uz5;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    iget p3, v1, Lkwyopc/kouubfr/uz5;->OooOOo0:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p3, v1, Lkwyopc/kouubfr/uz5;->OooOOo:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    iget p4, v1, Lkwyopc/kouubfr/uz5;->OooOo00:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    :goto_1
    move v2, v5

    :cond_1
    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_3

    :cond_2
    cmpg-float p1, p2, p4

    if-gez p1, :cond_4

    iget p1, v1, Lkwyopc/kouubfr/uz5;->OooOOo0:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_4

    cmpl-float p1, p3, v4

    if-lez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    :goto_2
    iget p2, v1, Lkwyopc/kouubfr/uz5;->OooOOo:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    iget p3, v1, Lkwyopc/kouubfr/uz5;->OooOOoo:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v1, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    iget-object p1, v1, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    return v5

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast v1, Lkwyopc/kouubfr/hu1;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_9

    iget p3, v1, Lkwyopc/kouubfr/hu1;->OooOOo0:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_b

    cmpl-float p1, p1, v4

    if-lez p1, :cond_7

    move p1, v5

    goto :goto_5

    :cond_7
    const/4 p1, 0x2

    :goto_5
    iget p3, v1, Lkwyopc/kouubfr/hu1;->OooOOo:I

    int-to-float p3, p3

    div-float/2addr p3, v3

    iget p4, v1, Lkwyopc/kouubfr/hu1;->OooOo00:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_8

    :goto_6
    move p2, v5

    goto :goto_8

    :cond_8
    move p2, v2

    goto :goto_8

    :cond_9
    cmpg-float p1, p2, p4

    if-gez p1, :cond_b

    iget p1, v1, Lkwyopc/kouubfr/hu1;->OooOOo0:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_b

    cmpl-float p1, p3, v4

    if-lez p1, :cond_a

    const/4 p1, 0x3

    goto :goto_7

    :cond_a
    const/4 p1, 0x4

    :goto_7
    iget p2, v1, Lkwyopc/kouubfr/hu1;->OooOOo:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    iget p3, v1, Lkwyopc/kouubfr/hu1;->OooOOoo:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_8

    goto :goto_6

    :cond_b
    move p1, v2

    move p2, p1

    :goto_8
    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    iget-object p1, v1, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_c
    iget-object p1, v1, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    iget-object p1, p1, Lkwyopc/kouubfr/iu1;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setShowCurrentComponentViewEnabled(Z)V

    :goto_9
    invoke-static {v1}, Lkwyopc/kouubfr/hu1;->OooO00o(Lkwyopc/kouubfr/hu1;)V

    :cond_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lkwyopc/kouubfr/uz5;

    iget-object v0, p1, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast v0, Lkwyopc/kouubfr/hu1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/hu1;->Oooo000:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, v0, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/hu1;->OooO00o(Lkwyopc/kouubfr/hu1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOoO0:I

    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0OO()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pf0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lkwyopc/kouubfr/uz5;

    iget-object p1, p1, Lkwyopc/kouubfr/uz5;->OooOoo:Lkwyopc/kouubfr/ra;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ra;->run()V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/pf0;->OooOOO:Landroid/view/View;

    check-cast p1, Lkwyopc/kouubfr/hu1;

    iget-object p1, p1, Lkwyopc/kouubfr/hu1;->OooOooO:Lkwyopc/kouubfr/ra;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ra;->run()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
