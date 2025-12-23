.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final Oooo:[F

.field public final Oooo0oo:Landroid/graphics/RectF;

.field public OoooO:F

.field public OoooO0:Ljava/lang/CharSequence;

.field public final OoooO00:[F

.field public final OoooO0O:Lkwyopc/kouubfr/q95;

.field public OoooOO0:F

.field public OoooOOO:F

.field public OoooOOo:F

.field public o000oOoO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo0oo:Landroid/graphics/RectF;

    const/4 p1, 0x1

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO00:[F

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0O:Lkwyopc/kouubfr/q95;

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO:F

    const/high16 p2, 0x425c0000    # 55.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOO0:F

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o000oOoO:F

    const/high16 p2, 0x43b40000    # 360.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOO:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOo:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo0oo:Landroid/graphics/RectF;

    const/4 p1, 0x1

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO00:[F

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0O:Lkwyopc/kouubfr/q95;

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO:F

    const/high16 p2, 0x425c0000    # 55.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOO0:F

    const/high16 p2, 0x42c80000    # 100.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->o000oOoO:F

    const/high16 p2, 0x43b40000    # 360.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOO:F

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOo:F

    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 6

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/ut6;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yx1;-><init>(Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO0o0:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO0o:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO0oO:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lkwyopc/kouubfr/yx1;->OooO0Oo:Landroid/graphics/Paint;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lkwyopc/kouubfr/yx1;->OooO0Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/yx1;->OooO0Oo:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO0oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v4}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    new-instance v0, Lkwyopc/kouubfr/vt6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vt6;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoOO:Lkwyopc/kouubfr/vr3;

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO00:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lkwyopc/kouubfr/q95;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo0oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lkwyopc/kouubfr/q95;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0O:Lkwyopc/kouubfr/q95;

    iget v1, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v0, v0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->o000oOoO:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo0oo:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOO:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOo:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Oooo0oo:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO0:Lkwyopc/kouubfr/vx4;

    iget-object v0, v0, Lkwyopc/kouubfr/vx4;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOO0:F

    return v0
.end method

.method public getXAxis()Lkwyopc/kouubfr/xsa;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lkwyopc/kouubfr/ut6;

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v1, v0, Lkwyopc/kouubfr/ut6;->OooOO0:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lkwyopc/kouubfr/ut6;->OooOO0:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/ut6;->OooO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Lkwyopc/kouubfr/ut6;->OooO:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oO:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->o000oOoO:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oO:Landroid/text/TextPaint;

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oO:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oO:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oo:Landroid/graphics/Paint;

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooO:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOO:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOO:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOOo:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast v0, Lkwyopc/kouubfr/ut6;

    iget-object v0, v0, Lkwyopc/kouubfr/ut6;->OooO0o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->OoooOO0:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    return-void
.end method
