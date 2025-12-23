.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field public final Oooooo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Oooooo:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Oooooo:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/so3;

    invoke-direct {v0}, Lkwyopc/kouubfr/hia;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/ky9;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mi;-><init>(Lkwyopc/kouubfr/hia;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    new-instance v0, Lkwyopc/kouubfr/ky9;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mi;-><init>(Lkwyopc/kouubfr/hia;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    new-instance v0, Lkwyopc/kouubfr/jo3;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/o50;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v0, Lkwyopc/kouubfr/yx1;->OooO0Oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    new-instance v0, Lkwyopc/kouubfr/ko3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/hu0;-><init>(Lkwyopc/kouubfr/u50;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lkwyopc/kouubfr/hu0;)V

    new-instance v0, Lkwyopc/kouubfr/sta;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/sta;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    new-instance v0, Lkwyopc/kouubfr/sta;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/sta;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    new-instance v0, Lkwyopc/kouubfr/zsa;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/ysa;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/xsa;Lkwyopc/kouubfr/mi;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo0o:Lkwyopc/kouubfr/ysa;

    return-void
.end method

.method public final OooO0oO()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Oooooo:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0o(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qta;->OooO0OO()Z

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    iget-object v6, v6, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    iget v7, v2, Lkwyopc/kouubfr/y61;->OooO0OO:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/h20;->OooO00o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/uba;->OooO00o(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v3, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qta;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    iget-object v6, v6, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    iget v7, v2, Lkwyopc/kouubfr/y61;->OooO0OO:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/h20;->OooO00o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/uba;->OooO00o(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v5, v2, Lkwyopc/kouubfr/xsa;->OooOO0:I

    int-to-float v5, v5

    iget v2, v2, Lkwyopc/kouubfr/xsa;->OooOO0o:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOO0:F

    invoke-static {v1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, Lkwyopc/kouubfr/hia;->OooO0Oo(FFFF)V

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, v2, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->Oooo00O()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->Oooo00O()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->OooO0oo()V

    return-void
.end method

.method public final OooO0oo()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget v2, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v4, v3, Lkwyopc/kouubfr/h20;->OooO:F

    iget v3, v3, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lkwyopc/kouubfr/mi;->Oooo00o(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget v2, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v4, v3, Lkwyopc/kouubfr/h20;->OooO:F

    iget v3, v3, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lkwyopc/kouubfr/mi;->Oooo00o(FFFF)V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v1, v1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOo:Lkwyopc/kouubfr/p95;

    invoke-virtual {v0, v2, v1, v3}, Lkwyopc/kouubfr/mi;->OooOoO(FFLkwyopc/kouubfr/p95;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oO:F

    float-to-double v0, v0

    iget-wide v2, v3, Lkwyopc/kouubfr/p95;->OooO0OO:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v1, v1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOO:Lkwyopc/kouubfr/p95;

    invoke-virtual {v0, v2, v1, v3}, Lkwyopc/kouubfr/mi;->OooOoO(FFLkwyopc/kouubfr/p95;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oo:F

    float-to-double v0, v0

    iget-wide v2, v3, Lkwyopc/kouubfr/p95;->OooO0OO:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p1, Lkwyopc/kouubfr/hia;->OooO0o0:F

    iget-object v0, p1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hia;->OooO00o(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p1, Lkwyopc/kouubfr/hia;->OooO0o:F

    iget-object v0, p1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hia;->OooO00o(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method
