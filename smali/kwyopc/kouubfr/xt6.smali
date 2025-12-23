.class public final Lkwyopc/kouubfr/xt6;
.super Lkwyopc/kouubfr/ku0;
.source "SourceFile"


# instance fields
.field public OooOOOo:Lkwyopc/kouubfr/q95;

.field public OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:F

.field public OooOOoo:J

.field public OooOo00:F


# virtual methods
.method public final OooO00o(FF)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/xt6;->OooOOo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/wt6;

    iget-object v4, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->OooO0o(FF)F

    move-result p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lkwyopc/kouubfr/wt6;->OooO00o:J

    iput p1, v3, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wt6;

    iget-wide v3, v3, Lkwyopc/kouubfr/wt6;->OooO00o:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0O0(Lkwyopc/kouubfr/qn3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    iget-object v2, v0, Lkwyopc/kouubfr/ku0;->OooOOO:Landroid/view/GestureDetector;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v7, v0, Lkwyopc/kouubfr/xt6;->OooOOo:Ljava/util/ArrayList;

    iget-object v8, v0, Lkwyopc/kouubfr/xt6;->OooOOOo:Lkwyopc/kouubfr/q95;

    const/4 v9, 0x0

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/xt6;->OooO00o(FF)V

    :cond_2
    iget v3, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    const/4 v7, 0x6

    if-nez v3, :cond_3

    iget v3, v8, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v8, v8, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float v3, v5, v3

    sub-float v8, v6, v8

    mul-float/2addr v3, v3

    mul-float/2addr v8, v8

    add-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    iput v7, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iget v3, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    if-ne v3, v7, :cond_4

    invoke-virtual {v2, v5, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->OooO0o(FF)F

    move-result v3

    iget v5, v0, Lkwyopc/kouubfr/xt6;->OooOOo0:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    return v4

    :cond_5
    iget-boolean v3, v2, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_f

    iput v9, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/xt6;->OooO00o(FF)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v9

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wt6;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wt6;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    move-object v10, v3

    :goto_1
    if-ltz v6, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/wt6;

    iget v11, v10, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    iget v12, v5, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-wide v6, v5, Lkwyopc/kouubfr/wt6;->OooO00o:J

    iget-wide v11, v3, Lkwyopc/kouubfr/wt6;->OooO00o:J

    sub-long/2addr v6, v11

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    cmpl-float v7, v6, v9

    if-nez v7, :cond_9

    const v6, 0x3dcccccd    # 0.1f

    :cond_9
    iget v7, v5, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    iget v10, v10, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_a

    move v11, v4

    goto :goto_3

    :cond_a
    move v11, v8

    :goto_3
    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    const-wide v14, 0x4070e00000000000L    # 270.0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_b

    xor-int/2addr v11, v4

    :cond_b
    iget v7, v5, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    iget v10, v3, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    sub-float v12, v7, v10

    float-to-double v12, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpl-double v12, v12, v14

    const-wide v16, 0x4076800000000000L    # 360.0

    if-lez v12, :cond_c

    float-to-double v12, v10

    add-double v12, v12, v16

    double-to-float v7, v12

    iput v7, v3, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    goto :goto_4

    :cond_c
    sub-float/2addr v10, v7

    float-to-double v12, v10

    cmpl-double v10, v12, v14

    if-lez v10, :cond_d

    float-to-double v12, v7

    add-double v12, v12, v16

    double-to-float v7, v12

    iput v7, v5, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    :cond_d
    :goto_4
    iget v5, v5, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    iget v3, v3, Lkwyopc/kouubfr/wt6;->OooO0O0:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-nez v11, :cond_e

    neg-float v3, v3

    :cond_e
    :goto_5
    iput v3, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lkwyopc/kouubfr/xt6;->OooOOoo:J

    sget-object v3, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iput v8, v0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    return v4

    :cond_11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iput v9, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, v2, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/xt6;->OooO00o(FF)V

    :cond_12
    invoke-virtual {v2, v5, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->OooO0o(FF)F

    move-result v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/xt6;->OooOOo0:F

    iput v5, v8, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v6, v8, Lkwyopc/kouubfr/q95;->OooO0OO:F

    :cond_13
    :goto_6
    return v4
.end method
