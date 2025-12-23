.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lkwyopc/kouubfr/j41;",
        ">;",
        "Lkwyopc/kouubfr/q50;"
    }
.end annotation


# instance fields
.field public Oooooo:[Lkwyopc/kouubfr/w31;


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
.method public final OooO00o()V
    .locals 2

    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0OO()V

    sget-object v0, Lkwyopc/kouubfr/w31;->OooOOO0:Lkwyopc/kouubfr/w31;

    sget-object v1, Lkwyopc/kouubfr/w31;->OooOOO:Lkwyopc/kouubfr/w31;

    sget-object v2, Lkwyopc/kouubfr/w31;->OooOOOO:Lkwyopc/kouubfr/w31;

    sget-object v3, Lkwyopc/kouubfr/w31;->OooOOOo:Lkwyopc/kouubfr/w31;

    sget-object v4, Lkwyopc/kouubfr/w31;->OooOOo0:Lkwyopc/kouubfr/w31;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkwyopc/kouubfr/w31;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Oooooo:[Lkwyopc/kouubfr/w31;

    new-instance v0, Lkwyopc/kouubfr/r50;

    invoke-direct {v0, p0, p0}, Lkwyopc/kouubfr/r50;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lkwyopc/kouubfr/hu0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    new-instance v0, Lkwyopc/kouubfr/x31;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yx1;-><init>(Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/x31;->OooO0o0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/x31;->OooO0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x31;->Oooo0oO()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    return-void
.end method

.method public getBarData()Lkwyopc/kouubfr/p50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBubbleData()Lkwyopc/kouubfr/vi0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCandleData()Lkwyopc/kouubfr/cq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCombinedData()Lkwyopc/kouubfr/j41;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawOrder()[Lkwyopc/kouubfr/w31;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Oooooo:[Lkwyopc/kouubfr/w31;

    return-object v0
.end method

.method public getLineData()Lkwyopc/kouubfr/gz4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScatterData()Lkwyopc/kouubfr/w78;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setData(Lkwyopc/kouubfr/gu0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lkwyopc/kouubfr/j41;)V

    return-void
.end method

.method public setData(Lkwyopc/kouubfr/j41;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lkwyopc/kouubfr/gu0;)V

    new-instance p1, Lkwyopc/kouubfr/r50;

    invoke-direct {p1, p0, p0}, Lkwyopc/kouubfr/r50;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lkwyopc/kouubfr/hu0;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    check-cast p1, Lkwyopc/kouubfr/x31;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x31;->Oooo0oO()V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yx1;->Oooo0o()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    return-void
.end method

.method public setDrawOrder([Lkwyopc/kouubfr/w31;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Oooooo:[Lkwyopc/kouubfr/w31;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    return-void
.end method
