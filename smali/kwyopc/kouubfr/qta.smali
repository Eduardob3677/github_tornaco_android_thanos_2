.class public final Lkwyopc/kouubfr/qta;
.super Lkwyopc/kouubfr/h20;
.source "SourceFile"


# instance fields
.field public final OooOO0:I

.field public final OooOO0O:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/h20;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/qta;->OooOO0:I

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lkwyopc/kouubfr/qta;->OooOO0O:F

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/y61;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/y61;->OooO0OO:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/h20;->OooO00o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/uba;->OooO00o:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lkwyopc/kouubfr/y61;->OooO00o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lkwyopc/kouubfr/qta;->OooOO0O:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final OooO0OO()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/h20;->OooO0o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/qta;->OooOO0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
