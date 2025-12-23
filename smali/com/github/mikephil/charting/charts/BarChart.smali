.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lkwyopc/kouubfr/p50;",
        ">;",
        "Lkwyopc/kouubfr/q50;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OooO0OO()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/o50;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/o50;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    new-instance v0, Lkwyopc/kouubfr/r50;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/hu0;-><init>(Lkwyopc/kouubfr/u50;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lkwyopc/kouubfr/hu0;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lkwyopc/kouubfr/xsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lkwyopc/kouubfr/xsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getBarData()Lkwyopc/kouubfr/p50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    return-void
.end method
