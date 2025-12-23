.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkwyopc/kouubfr/gu0;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Oooo0OO:F

.field public Oooo0o:Z

.field public Oooo0o0:F

.field public Oooo0oO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0OO:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0oO:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0OO:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0oO:F

    return-void
.end method


# virtual methods
.method public OooO0OO()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/xt6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ku0;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/xt6;->OooOOOo:Lkwyopc/kouubfr/q95;

    iput v1, v0, Lkwyopc/kouubfr/xt6;->OooOOo0:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/xt6;->OooOOo:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lkwyopc/kouubfr/xt6;->OooOOoo:J

    iput v1, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    return-void
.end method

.method public final OooO0o(FF)F
    .locals 7

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lkwyopc/kouubfr/q95;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v1, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/q95;->OooO0OO(Lkwyopc/kouubfr/q95;)V

    return p2
.end method

.method public final computeScroll()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    instance-of v1, v0, Lkwyopc/kouubfr/xt6;

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/xt6;

    iget v1, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget v1, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    iget-object v5, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    move-object v6, v5

    check-cast v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v7

    mul-float/2addr v7, v1

    iput v7, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    iget-wide v7, v0, Lkwyopc/kouubfr/xt6;->OooOOoo:J

    sub-long v7, v3, v7

    long-to-float v1, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    iget v8, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    mul-float/2addr v8, v1

    add-float/2addr v8, v7

    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    iput-wide v3, v0, Lkwyopc/kouubfr/xt6;->OooOOoo:J

    iget v1, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v3, v6

    if-ltz v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iput v2, v0, Lkwyopc/kouubfr/xt6;->OooOo00:F

    :cond_2
    :goto_0
    return-void
.end method

.method public getDiameter()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v0, v0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0oO:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o0:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0OO:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0oO:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o0:F

    sget-object v0, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0OO:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->Oooo0o:Z

    return-void
.end method
