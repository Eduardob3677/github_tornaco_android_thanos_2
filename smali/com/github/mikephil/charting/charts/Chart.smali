.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkwyopc/kouubfr/gu0;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:F

.field public OooOOo:Landroid/graphics/Paint;

.field public final OooOOo0:Lkwyopc/kouubfr/s42;

.field public OooOOoo:Lkwyopc/kouubfr/xsa;

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Lkwyopc/kouubfr/z62;

.field public OooOo00:Z

.field public OooOo0O:Lkwyopc/kouubfr/qx4;

.field public OooOo0o:Lkwyopc/kouubfr/ku0;

.field public OooOoO:Lkwyopc/kouubfr/yx1;

.field public OooOoO0:Lkwyopc/kouubfr/vx4;

.field public OooOoOO:Lkwyopc/kouubfr/vr3;

.field public OooOoo:Lkwyopc/kouubfr/fu0;

.field public OooOoo0:Lkwyopc/kouubfr/hia;

.field public OooOooO:F

.field public OooOooo:F

.field public final Oooo0:Ljava/util/ArrayList;

.field public Oooo000:F

.field public Oooo00O:F

.field public Oooo00o:F

.field public Oooo0O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOo:F

    new-instance v0, Lkwyopc/kouubfr/s42;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/s42;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo0:Lkwyopc/kouubfr/s42;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo00:Z

    const-string p2, "No chart data available."

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo:Ljava/lang/String;

    new-instance p2, Lkwyopc/kouubfr/hia;

    invoke-direct {p2}, Lkwyopc/kouubfr/hia;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooO:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooo:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo000:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00O:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00o:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0O0:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0OO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    const p3, 0x3f666666    # 0.9f

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOo:F

    new-instance p3, Lkwyopc/kouubfr/s42;

    invoke-direct {p3, p1}, Lkwyopc/kouubfr/s42;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo0:Lkwyopc/kouubfr/s42;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo00:Z

    const-string p2, "No chart data available."

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo:Ljava/lang/String;

    new-instance p2, Lkwyopc/kouubfr/hia;

    invoke-direct {p2}, Lkwyopc/kouubfr/hia;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooO:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooo:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo000:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00O:F

    iput p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00o:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0O0:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0OO()V

    return-void
.end method

.method public static OooO0o0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/charts/Chart;->OooO0o0(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
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

.method public final OooO0O0(Lkwyopc/kouubfr/qn3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lkwyopc/kouubfr/qn3;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public OooO0OO()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Lkwyopc/kouubfr/fu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/uba;->OooO0O0:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/uba;->OooO0OO:I

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lkwyopc/kouubfr/uba;->OooO0O0:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lkwyopc/kouubfr/uba;->OooO0OO:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00o:F

    new-instance v0, Lkwyopc/kouubfr/z62;

    invoke-direct {v0}, Lkwyopc/kouubfr/y61;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/y61;->OooO0OO:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0:Lkwyopc/kouubfr/z62;

    new-instance v0, Lkwyopc/kouubfr/qx4;

    invoke-direct {v0}, Lkwyopc/kouubfr/y61;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/qx4;->OooO0Oo:I

    const/4 v2, 0x3

    iput v2, v0, Lkwyopc/kouubfr/qx4;->OooO0o0:I

    iput v1, v0, Lkwyopc/kouubfr/qx4;->OooO0o:I

    const v2, 0x3f733333    # 0.95f

    iput v2, v0, Lkwyopc/kouubfr/qx4;->OooO0oO:F

    const/4 v2, 0x0

    iput v2, v0, Lkwyopc/kouubfr/qx4;->OooO0oo:F

    iput v2, v0, Lkwyopc/kouubfr/qx4;->OooO:F

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/y61;->OooO0OO:F

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/y61;->OooO00o:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/y61;->OooO0O0:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    new-instance v0, Lkwyopc/kouubfr/vx4;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/tt6;-><init>(Lkwyopc/kouubfr/hia;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lkwyopc/kouubfr/vx4;->OooO0O0:Landroid/graphics/Paint;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO0:Lkwyopc/kouubfr/vx4;

    new-instance v0, Lkwyopc/kouubfr/xsa;

    invoke-direct {v0}, Lkwyopc/kouubfr/h20;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/xsa;->OooOO0:I

    iput v1, v0, Lkwyopc/kouubfr/xsa;->OooOO0O:I

    iput v1, v0, Lkwyopc/kouubfr/xsa;->OooOO0o:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/y61;->OooO0O0:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    const/16 v1, 0x33

    const/16 v2, 0xf7

    const/16 v3, 0xbd

    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract OooO0Oo()V
.end method

.method public getAnimator()Lkwyopc/kouubfr/fu0;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo:Lkwyopc/kouubfr/fu0;

    return-object v0
.end method

.method public getCenter()Lkwyopc/kouubfr/q95;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lkwyopc/kouubfr/q95;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lkwyopc/kouubfr/q95;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lkwyopc/kouubfr/q95;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v0, v0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/q95;->OooO0O0(FF)Lkwyopc/kouubfr/q95;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    iget-object v0, v0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Lkwyopc/kouubfr/gu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultValueFormatter()Lkwyopc/kouubfr/kca;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo0:Lkwyopc/kouubfr/s42;

    return-object v0
.end method

.method public getDescription()Lkwyopc/kouubfr/z62;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0:Lkwyopc/kouubfr/z62;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOo:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo000:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00O:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooo:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooO:F

    return v0
.end method

.method public getHighlighted()[Lkwyopc/kouubfr/qn3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighlighter()Lkwyopc/kouubfr/vr3;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoOO:Lkwyopc/kouubfr/vr3;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lkwyopc/kouubfr/qx4;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0O:Lkwyopc/kouubfr/qx4;

    return-object v0
.end method

.method public getLegendRenderer()Lkwyopc/kouubfr/vx4;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO0:Lkwyopc/kouubfr/vx4;

    return-object v0
.end method

.method public getMarker()Lkwyopc/kouubfr/as3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarkerView()Lkwyopc/kouubfr/as3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lkwyopc/kouubfr/as3;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00o:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lkwyopc/kouubfr/ka6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTouchListener()Lkwyopc/kouubfr/ku0;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    return-object v0
.end method

.method public getRenderer()Lkwyopc/kouubfr/yx1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    return-object v0
.end method

.method public getViewPortHandler()Lkwyopc/kouubfr/hia;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    return-object v0
.end method

.method public getXAxis()Lkwyopc/kouubfr/xsa;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oO:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO0oo:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOoo:Lkwyopc/kouubfr/xsa;

    iget v0, v0, Lkwyopc/kouubfr/h20;->OooO:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getYMin()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0O0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0o0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lkwyopc/kouubfr/q95;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo:Ljava/lang/String;

    iget v2, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iget v0, v0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting chart dimens, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoo0:Lkwyopc/kouubfr/hia;

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, v0, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lkwyopc/kouubfr/hia;->OooO0OO:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/hia;->OooO0O0()F

    move-result v3

    iput v2, v0, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    iput v1, v0, Lkwyopc/kouubfr/hia;->OooO0OO:F

    invoke-virtual {v0, v4, v5, v6, v3}, Lkwyopc/kouubfr/hia;->OooO0Oo(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->OooO0Oo()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lkwyopc/kouubfr/gu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setDescription(Lkwyopc/kouubfr/z62;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0:Lkwyopc/kouubfr/z62;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOO:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOOo:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo000:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00O:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooo:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOooO:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO:Z

    return-void
.end method

.method public setHighlighter(Lkwyopc/kouubfr/hu0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoOO:Lkwyopc/kouubfr/vr3;

    return-void
.end method

.method public setLastHighlighted([Lkwyopc/kouubfr/qn3;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOO0:Z

    return-void
.end method

.method public setMarker(Lkwyopc/kouubfr/as3;)V
    .locals 0

    return-void
.end method

.method public setMarkerView(Lkwyopc/kouubfr/as3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lkwyopc/kouubfr/as3;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo00o:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lkwyopc/kouubfr/ka6;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(Lkwyopc/kouubfr/la6;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Lkwyopc/kouubfr/ku0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo0o:Lkwyopc/kouubfr/ku0;

    return-void
.end method

.method public setRenderer(Lkwyopc/kouubfr/yx1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOoO:Lkwyopc/kouubfr/yx1;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->OooOo00:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->Oooo0O0:Z

    return-void
.end method
