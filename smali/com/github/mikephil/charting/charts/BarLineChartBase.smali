.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/u50;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkwyopc/kouubfr/t50;",
        ">",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lkwyopc/kouubfr/u50;"
    }
.end annotation


# instance fields
.field public Oooo:Z

.field public Oooo0OO:I

.field public Oooo0o:Z

.field public Oooo0o0:Z

.field public Oooo0oO:Z

.field public Oooo0oo:Z

.field public OoooO:Landroid/graphics/Paint;

.field public OoooO0:Z

.field public OoooO00:Z

.field public OoooO0O:Landroid/graphics/Paint;

.field public OoooOO0:F

.field public OoooOOO:Lkwyopc/kouubfr/qta;

.field public OoooOOo:Lkwyopc/kouubfr/qta;

.field public OoooOo0:Lkwyopc/kouubfr/rta;

.field public OoooOoO:Lkwyopc/kouubfr/rta;

.field public OoooOoo:Lkwyopc/kouubfr/mi;

.field public Ooooo00:Lkwyopc/kouubfr/mi;

.field public Ooooo0o:Lkwyopc/kouubfr/ysa;

.field public final OooooO0:Landroid/graphics/RectF;

.field public final OooooOO:Lkwyopc/kouubfr/p95;

.field public final OooooOo:Lkwyopc/kouubfr/p95;

.field public final Oooooo0:[F

.field public o000oOoO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0OO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oO:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOO0:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o000oOoO:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooO0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Lkwyopc/kouubfr/p95;->OooO0O0(DD)Lkwyopc/kouubfr/p95;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOO:Lkwyopc/kouubfr/p95;

    invoke-static {p1, p2, p1, p2}, Lkwyopc/kouubfr/p95;->OooO0O0(DD)Lkwyopc/kouubfr/p95;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOo:Lkwyopc/kouubfr/p95;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooooo0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0OO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oO:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOO0:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o000oOoO:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooO0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Lkwyopc/kouubfr/p95;->OooO0O0(DD)Lkwyopc/kouubfr/p95;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOO:Lkwyopc/kouubfr/p95;

    invoke-static {p1, p2, p1, p2}, Lkwyopc/kouubfr/p95;->OooO0O0(DD)Lkwyopc/kouubfr/p95;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOo:Lkwyopc/kouubfr/p95;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooooo0:[F

    return-void
.end method


# virtual methods
.method public OooO0OO()V
    .locals 6

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0OO()V

    new-instance v0, Lkwyopc/kouubfr/qta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qta;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    new-instance v0, Lkwyopc/kouubfr/qta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qta;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    new-instance v0, Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mi;-><init>(Lkwyopc/kouubfr/hia;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    new-instance v0, Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mi;-><init>(Lkwyopc/kouubfr/hia;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    new-instance v0, Lkwyopc/kouubfr/rta;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/rta;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    new-instance v0, Lkwyopc/kouubfr/rta;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/rta;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    new-instance v0, Lkwyopc/kouubfr/ysa;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/ysa;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/xsa;Lkwyopc/kouubfr/mi;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo0o:Lkwyopc/kouubfr/ysa;

    new-instance v0, Lkwyopc/kouubfr/hu0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/hu0;-><init>(Lkwyopc/kouubfr/u50;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lkwyopc/kouubfr/hu0;)V

    new-instance v0, Lkwyopc/kouubfr/s50;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v1, v1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ku0;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/s50;->OooOOo0:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/s50;->OooOOo:Lkwyopc/kouubfr/q95;

    invoke-static {v2, v2}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/s50;->OooOOoo:Lkwyopc/kouubfr/q95;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lkwyopc/kouubfr/s50;->OooOo00:F

    iput v3, v0, Lkwyopc/kouubfr/s50;->OooOo0:F

    iput v3, v0, Lkwyopc/kouubfr/s50;->OooOo0O:F

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lkwyopc/kouubfr/s50;->OooOo:J

    invoke-static {v2, v2}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/s50;->OooOoO0:Lkwyopc/kouubfr/q95;

    invoke-static {v2, v2}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iput-object v1, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/s50;->OooOoOO:F

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/s50;->OooOoo0:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0O:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO:Landroid/graphics/Paint;

    invoke-static {v3}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v0, v0, Lkwyopc/kouubfr/qx4;->OooO0o:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v0, v0, Lkwyopc/kouubfr/qx4;->OooO0Oo:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO0oo:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0OO:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO00o:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v0, v0, Lkwyopc/kouubfr/qx4;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    return-void

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO0oo:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0OO:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO00o:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v0, v0, Lkwyopc/kouubfr/qx4;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v1, Lkwyopc/kouubfr/qx4;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget v3, v3, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iget v1, v1, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    iget v2, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    return-void
.end method

.method public OooO0oO()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooO0:Landroid/graphics/RectF;

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

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    iget-object v5, v5, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/qta;->OooO0O0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qta;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    iget-object v5, v5, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/qta;->OooO0O0(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget-boolean v5, v2, Lkwyopc/kouubfr/h20;->OooO0o:Z

    if-eqz v5, :cond_4

    iget v5, v2, Lkwyopc/kouubfr/xsa;->OooOO0O:I

    int-to-float v5, v5

    iget v6, v2, Lkwyopc/kouubfr/y61;->OooO0O0:F

    add-float/2addr v5, v6

    iget v2, v2, Lkwyopc/kouubfr/xsa;->OooOO0o:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

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

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0oo()V

    return-void
.end method

.method public OooO0oo()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO0oO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo00:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v2, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget v4, v3, Lkwyopc/kouubfr/h20;->OooO:F

    iget v3, v3, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lkwyopc/kouubfr/mi;->Oooo00o(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v2, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget v4, v3, Lkwyopc/kouubfr/h20;->OooO:F

    iget v3, v3, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lkwyopc/kouubfr/mi;->Oooo00o(FFFF)V

    return-void
.end method

.method public final computeScroll()V
    .locals 14

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    instance-of v1, v0, Lkwyopc/kouubfr/s50;

    if-eqz v1, :cond_5

    check-cast v0, Lkwyopc/kouubfr/s50;

    iget-object v1, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iget v2, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget v2, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget-object v12, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    move-object v13, v12

    check-cast v13, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v2

    iput v6, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v2, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v2

    iput v6, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget-wide v7, v0, Lkwyopc/kouubfr/s50;->OooOo:J

    sub-long v7, v4, v7

    long-to-float v2, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v2, v7

    iget v7, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    mul-float/2addr v7, v2

    mul-float/2addr v6, v2

    iget-object v2, v0, Lkwyopc/kouubfr/s50;->OooOoO0:Lkwyopc/kouubfr/q95;

    iget v8, v2, Lkwyopc/kouubfr/q95;->OooO0O0:F

    add-float v9, v8, v7

    iput v9, v2, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v7, v2, Lkwyopc/kouubfr/q95;->OooO0OO:F

    add-float v10, v7, v6

    iput v10, v2, Lkwyopc/kouubfr/q95;->OooO0OO:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    iget-boolean v7, v13, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    iget-object v8, v0, Lkwyopc/kouubfr/s50;->OooOOo:Lkwyopc/kouubfr/q95;

    if-eqz v7, :cond_1

    iget v7, v2, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v9, v8, Lkwyopc/kouubfr/q95;->OooO0O0:F

    sub-float/2addr v7, v9

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-boolean v9, v13, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    if-eqz v9, :cond_2

    iget v2, v2, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget v8, v8, Lkwyopc/kouubfr/q95;->OooO0OO:F

    sub-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v8, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iget-object v9, v0, Lkwyopc/kouubfr/s50;->OooOOo0:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lkwyopc/kouubfr/ka6;

    iget-object v8, v0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v9, v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkwyopc/kouubfr/hia;

    move-result-object v2

    iget-object v6, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v12, v7}, Lkwyopc/kouubfr/hia;->OooO0OO(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    iput-object v6, v0, Lkwyopc/kouubfr/s50;->OooOOOo:Landroid/graphics/Matrix;

    iput-wide v4, v0, Lkwyopc/kouubfr/s50;->OooOo:J

    iget v2, v1, Lkwyopc/kouubfr/q95;->OooO0O0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-gez v2, :cond_4

    iget v1, v1, Lkwyopc/kouubfr/q95;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooO0oO()V

    invoke-virtual {v13}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lkwyopc/kouubfr/s50;->OooOoO:Lkwyopc/kouubfr/q95;

    iput v3, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v3, v0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    return-void

    :cond_4
    :goto_2
    sget-object v0, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public getAxisLeft()Lkwyopc/kouubfr/qta;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    return-object v0
.end method

.method public getAxisRight()Lkwyopc/kouubfr/qta;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    return-object v0
.end method

.method public bridge synthetic getData()Lkwyopc/kouubfr/t50;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lkwyopc/kouubfr/gu0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawListener()Lkwyopc/kouubfr/sa6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v1, v1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OooooOo:Lkwyopc/kouubfr/p95;

    invoke-virtual {v0, v2, v1, v3}, Lkwyopc/kouubfr/mi;->OooOoO(FFLkwyopc/kouubfr/p95;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oO:F

    float-to-double v0, v0

    iget-wide v2, v3, Lkwyopc/kouubfr/p95;->OooO0O0:D

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

    iget-wide v2, v3, Lkwyopc/kouubfr/p95;->OooO0O0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0OO:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOO0:F

    return v0
.end method

.method public getRendererLeftYAxis()Lkwyopc/kouubfr/rta;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    return-object v0
.end method

.method public getRendererRightYAxis()Lkwyopc/kouubfr/rta;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    return-object v0
.end method

.method public getRendererXAxis()Lkwyopc/kouubfr/ysa;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo0o:Lkwyopc/kouubfr/ysa;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/hia;->OooO:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/hia;->OooOO0:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oO:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO0oO:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOO:Lkwyopc/kouubfr/qta;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oo:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOOo:Lkwyopc/kouubfr/qta;

    iget v1, v1, Lkwyopc/kouubfr/h20;->OooO0oo:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooooo0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o000oOoO:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v2, v2, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/mi;->Oooo000([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o000oOoO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoo:Lkwyopc/kouubfr/mi;

    iget-object p2, p1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hia;

    iget-object p2, p2, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object p2, p1, Lkwyopc/kouubfr/hia;->OooOOO:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget p3, v0, v3

    iget-object p4, p1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    aget v0, v0, v1

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p4

    neg-float p3, p3

    neg-float p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, p2, p0, v1}, Lkwyopc/kouubfr/hia;->OooO0OO(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object p2, p1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v1}, Lkwyopc/kouubfr/hia;->OooO0OO(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO:Landroid/graphics/Paint;

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/hia;->OooOO0o:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/hia;->OooOOO0:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oo:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0oO:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o000oOoO:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0OO:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOO0:F

    return-void
.end method

.method public setOnDrawListener(Lkwyopc/kouubfr/sa6;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Oooo0o0:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lkwyopc/kouubfr/rta;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOo0:Lkwyopc/kouubfr/rta;

    return-void
.end method

.method public setRendererRightYAxis(Lkwyopc/kouubfr/rta;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooOoO:Lkwyopc/kouubfr/rta;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO00:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->OoooO0:Z

    return-void
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
    iput v0, p1, Lkwyopc/kouubfr/hia;->OooO0oO:F

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
    iput v0, p1, Lkwyopc/kouubfr/hia;->OooO0oo:F

    iget-object v0, p1, Lkwyopc/kouubfr/hia;->OooO00o:Landroid/graphics/Matrix;

    iget-object v1, p1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/hia;->OooO00o(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lkwyopc/kouubfr/ysa;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Ooooo0o:Lkwyopc/kouubfr/ysa;

    return-void
.end method
