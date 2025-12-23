.class public final Lkwyopc/kouubfr/s50;
.super Lkwyopc/kouubfr/ku0;
.source "SourceFile"


# instance fields
.field public OooOOOo:Landroid/graphics/Matrix;

.field public OooOOo:Lkwyopc/kouubfr/q95;

.field public OooOOo0:Landroid/graphics/Matrix;

.field public OooOOoo:Lkwyopc/kouubfr/q95;

.field public OooOo:J

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:F

.field public OooOo0o:Landroid/view/VelocityTracker;

.field public OooOoO:Lkwyopc/kouubfr/q95;

.field public OooOoO0:Lkwyopc/kouubfr/q95;

.field public OooOoOO:F

.field public OooOoo0:F


# direct methods
.method public static OooO0O0(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final OooO00o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s50;->OooOOo0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/s50;->OooOOo:Lkwyopc/kouubfr/q95;

    iput v0, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->OooO00o()V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o:Z

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lkwyopc/kouubfr/gu0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->OooO0O0(Lkwyopc/kouubfr/qn3;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    :cond_1
    iget v2, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/ku0;->OooOOO:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    move-object v5, v2

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    if-nez v6, :cond_5

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    if-nez v6, :cond_5

    return v8

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x0

    if-eqz v6, :cond_34

    const/16 v10, 0x3e8

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v6, v8, :cond_2d

    iget-object v3, v0, Lkwyopc/kouubfr/s50;->OooOOoo:Lkwyopc/kouubfr/q95;

    if-eq v6, v13, :cond_12

    if-eq v6, v4, :cond_11

    if-eq v6, v11, :cond_a

    const/4 v3, 0x6

    if-eq v6, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v3, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    sget v4, Lkwyopc/kouubfr/uba;->OooO0OO:I

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    :goto_2
    if-ge v7, v12, :cond_9

    if-ne v7, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v14

    mul-float/2addr v14, v10

    invoke-virtual {v3, v13}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v13

    mul-float/2addr v13, v6

    add-float/2addr v13, v14

    cmpg-float v13, v13, v9

    if-gez v13, :cond_8

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iput v11, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v6, v13, :cond_35

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/s50;->OooO00o(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v6, v0, Lkwyopc/kouubfr/s50;->OooOo00:F

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v6, v0, Lkwyopc/kouubfr/s50;->OooOo0:F

    invoke-static {v1}, Lkwyopc/kouubfr/s50;->OooO0O0(Landroid/view/MotionEvent;)F

    move-result v6

    iput v6, v0, Lkwyopc/kouubfr/s50;->OooOo0O:F

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_10

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o0:Z

    if-eqz v6, :cond_c

    iput v12, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    goto :goto_5

    :cond_c
    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    iget-boolean v9, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    if-eq v6, v9, :cond_e

    if-eqz v6, :cond_d

    move v4, v13

    :cond_d
    iput v4, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    goto :goto_5

    :cond_e
    iget v6, v0, Lkwyopc/kouubfr/s50;->OooOo00:F

    iget v9, v0, Lkwyopc/kouubfr/s50;->OooOo0:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_f

    move v4, v13

    :cond_f
    iput v4, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    :cond_10
    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    iput v6, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    div-float/2addr v1, v4

    iput v1, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    goto/16 :goto_11

    :cond_11
    iput v7, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    iget-object v1, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    goto/16 :goto_11

    :cond_12
    iget v6, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    iget-object v10, v0, Lkwyopc/kouubfr/s50;->OooOOo:Lkwyopc/kouubfr/q95;

    if-ne v6, v8, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-boolean v3, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v10, Lkwyopc/kouubfr/q95;->OooO0O0:F

    sub-float/2addr v3, v4

    goto :goto_6

    :cond_14
    move v3, v9

    :goto_6
    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v10, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float v9, v1, v4

    :cond_15
    iget-object v1, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOo0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-object v1, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v4, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_11

    :cond_16
    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v6, v13, :cond_1d

    if-eq v6, v4, :cond_1d

    if-ne v6, v12, :cond_17

    goto/16 :goto_7

    :cond_17
    if-nez v6, :cond_35

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v10, Lkwyopc/kouubfr/q95;->OooO0O0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v12, v10, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float/2addr v3, v4

    sub-float/2addr v6, v12

    mul-float/2addr v3, v3

    mul-float/2addr v6, v6

    add-float/2addr v6, v3

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/s50;->OooOoOO:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_35

    iget-boolean v3, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    if-nez v3, :cond_18

    iget-boolean v3, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    if-eqz v3, :cond_35

    :cond_18
    iget-object v3, v5, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v4, v3, Lkwyopc/kouubfr/hia;->OooO:F

    iget v6, v3, Lkwyopc/kouubfr/hia;->OooO0oO:F

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_19

    cmpl-float v4, v6, v11

    if-gtz v4, :cond_19

    move v7, v8

    :cond_19
    if-eqz v7, :cond_1a

    iget v4, v3, Lkwyopc/kouubfr/hia;->OooOO0:F

    iget v6, v3, Lkwyopc/kouubfr/hia;->OooO0o0:F

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_1a

    cmpl-float v4, v6, v11

    if-gtz v4, :cond_1a

    iget v4, v3, Lkwyopc/kouubfr/hia;->OooOO0o:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_1a

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooOOO0:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_1a

    iget-boolean v3, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oO:Z

    if-eqz v3, :cond_35

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->OooO00o()V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v10, Lkwyopc/kouubfr/q95;->OooO0O0:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v10, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    if-nez v4, :cond_1b

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_35

    :cond_1b
    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    if-nez v4, :cond_1c

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_35

    :cond_1c
    iput v8, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    goto/16 :goto_11

    :cond_1d
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    if-eqz v6, :cond_35

    :cond_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v6, v13, :cond_35

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    invoke-static {v1}, Lkwyopc/kouubfr/s50;->OooO0O0(Landroid/view/MotionEvent;)F

    move-result v6

    iget v9, v0, Lkwyopc/kouubfr/s50;->OooOoo0:F

    cmpl-float v9, v6, v9

    if-lez v9, :cond_35

    iget v9, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v3, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget-object v10, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkwyopc/kouubfr/hia;

    move-result-object v14

    iget-object v15, v14, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v15

    iget-object v15, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v15, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v4, v15, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v14}, Lkwyopc/kouubfr/hia;->OooO0O0()F

    move-result v3

    sub-float/2addr v4, v3

    neg-float v3, v4

    invoke-static {v9, v3}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkwyopc/kouubfr/hia;

    move-result-object v4

    iget v9, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    iget-object v10, v0, Lkwyopc/kouubfr/s50;->OooOOo0:Landroid/graphics/Matrix;

    if-ne v9, v12, :cond_28

    iget v1, v0, Lkwyopc/kouubfr/s50;->OooOo0O:F

    div-float/2addr v6, v1

    cmpg-float v1, v6, v11

    if-gez v1, :cond_20

    move v1, v8

    goto :goto_8

    :cond_20
    move v1, v7

    :goto_8
    if-eqz v1, :cond_22

    iget v9, v4, Lkwyopc/kouubfr/hia;->OooO:F

    iget v12, v4, Lkwyopc/kouubfr/hia;->OooO0oO:F

    cmpl-float v9, v9, v12

    if-lez v9, :cond_21

    :goto_9
    move v9, v8

    goto :goto_a

    :cond_21
    move v9, v7

    goto :goto_a

    :cond_22
    iget v9, v4, Lkwyopc/kouubfr/hia;->OooO:F

    iget v12, v4, Lkwyopc/kouubfr/hia;->OooO0oo:F

    cmpg-float v9, v9, v12

    if-gez v9, :cond_21

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_23

    iget v1, v4, Lkwyopc/kouubfr/hia;->OooOO0:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0o0:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_24

    :goto_b
    move v7, v8

    goto :goto_c

    :cond_23
    iget v1, v4, Lkwyopc/kouubfr/hia;->OooOO0:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0o:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_24

    goto :goto_b

    :cond_24
    :goto_c
    iget-boolean v1, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    if-eqz v1, :cond_25

    move v1, v6

    goto :goto_d

    :cond_25
    move v1, v11

    :goto_d
    iget-boolean v4, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    if-eqz v4, :cond_26

    move v11, v6

    :cond_26
    if-nez v7, :cond_27

    if-eqz v9, :cond_2c

    :cond_27
    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iget v6, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v7, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v4, v1, v11, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_10

    :cond_28
    if-ne v9, v13, :cond_2a

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, v0, Lkwyopc/kouubfr/s50;->OooOo00:F

    div-float/2addr v1, v6

    cmpg-float v6, v1, v11

    if-gez v6, :cond_29

    iget v6, v4, Lkwyopc/kouubfr/hia;->OooO:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0oO:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_2c

    goto :goto_e

    :cond_29
    iget v6, v4, Lkwyopc/kouubfr/hia;->OooO:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0oo:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2c

    :goto_e
    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iget v6, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v7, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v4, v1, v11, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_10

    :cond_2a
    const/4 v6, 0x3

    if-ne v9, v6, :cond_2c

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    if-eqz v6, :cond_2c

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, v0, Lkwyopc/kouubfr/s50;->OooOo0:F

    div-float/2addr v1, v6

    cmpg-float v6, v1, v11

    if-gez v6, :cond_2b

    iget v6, v4, Lkwyopc/kouubfr/hia;->OooOO0:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0o0:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_2c

    goto :goto_f

    :cond_2b
    iget v6, v4, Lkwyopc/kouubfr/hia;->OooOO0:F

    iget v4, v4, Lkwyopc/kouubfr/hia;->OooO0o:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2c

    :goto_f
    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iget v6, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v7, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v4, v11, v1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2c
    :goto_10
    invoke-static {v3}, Lkwyopc/kouubfr/q95;->OooO0OO(Lkwyopc/kouubfr/q95;)V

    goto/16 :goto_11

    :cond_2d
    iget-object v4, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    sget v14, Lkwyopc/kouubfr/uba;->OooO0OO:I

    int-to-float v14, v14

    invoke-virtual {v4, v10, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v14, Lkwyopc/kouubfr/uba;->OooO0O0:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-gtz v6, :cond_2e

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v14, Lkwyopc/kouubfr/uba;->OooO0O0:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-lez v6, :cond_2f

    :cond_2e
    iget v6, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    if-ne v6, v8, :cond_2f

    iget-boolean v6, v5, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iput v9, v6, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v9, v6, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lkwyopc/kouubfr/s50;->OooOo:J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v9, v0, Lkwyopc/kouubfr/s50;->OooOoO0:Lkwyopc/kouubfr/q95;

    iput v6, v9, Lkwyopc/kouubfr/q95;->OooO0O0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v9, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget-object v1, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iput v4, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v10, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2f
    iget v1, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    if-eq v1, v13, :cond_30

    const/4 v6, 0x3

    if-eq v1, v6, :cond_30

    if-eq v1, v12, :cond_30

    if-ne v1, v11, :cond_31

    :cond_30
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0oO()V

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    :cond_31
    iput v7, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_32
    iget-object v1, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Lkwyopc/kouubfr/s50;->OooOo0o:Landroid/view/VelocityTracker;

    :cond_33
    iget-object v1, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    goto :goto_11

    :cond_34
    iget-object v3, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-object v3, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iput v9, v3, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v9, v3, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/s50;->OooO00o(Landroid/view/MotionEvent;)V

    :cond_35
    :goto_11
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkwyopc/kouubfr/hia;

    move-result-object v1

    iget-object v3, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2, v8}, Lkwyopc/kouubfr/hia;->OooO0OO(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v3, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    return v8
.end method
