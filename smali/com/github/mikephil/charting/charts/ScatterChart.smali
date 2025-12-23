.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lkwyopc/kouubfr/w78;",
        ">;"
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
.method public final OooO0OO()V
    .locals 4

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/dq0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/dq0;-><init>(Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lkwyopc/kouubfr/xsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lkwyopc/kouubfr/xsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getScatterData()Lkwyopc/kouubfr/w78;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
