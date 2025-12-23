.class public Lkwyopc/kouubfr/o50;
.super Lkwyopc/kouubfr/v50;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/yx1;-><init>(Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o50;->OooO0o0:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public Oooo0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o50;->OooO0o0:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-interface {v0}, Lkwyopc/kouubfr/q50;->getBarData()Lkwyopc/kouubfr/p50;

    const/4 v0, 0x0

    throw v0
.end method
