.class public final Lkwyopc/kouubfr/mm0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroid/graphics/Paint;

.field public final OooOOO0:Landroid/graphics/Paint;

.field public final OooOOOO:F

.field public final OooOOOo:I

.field public OooOOo:I

.field public final OooOOo0:I

.field public OooOOoo:I

.field public OooOo0:Z

.field public OooOo00:Ljava/lang/String;

.field public final OooOo0O:Lkwyopc/kouubfr/t3;

.field public final synthetic OooOo0o:Lcom/android/systemui/CPUInfoService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/CPUInfoService;Lcom/android/systemui/CPUInfoService;)V
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkwyopc/kouubfr/t3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/t3;-><init>(Lkwyopc/kouubfr/mm0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/mm0;->OooOo0O:Lkwyopc/kouubfr/t3;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-string v0, "monospace"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/mm0;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    invoke-virtual {v1, p2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/mm0;->OooOOO:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, -0x10000

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/mm0;->OooOOOO:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lkwyopc/kouubfr/mm0;->OooOOOo:I

    const-string p1, "cpuX: interactive 00000000"

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lkwyopc/kouubfr/mm0;->OooOOo0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/mm0;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/mm0;->OooOo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget v0, v0, Lcom/android/systemui/CPUInfoService;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/mm0;->mPaddingLeft:I

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/mm0;->OooOOo0:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingTop:I

    iget v3, p0, Lkwyopc/kouubfr/mm0;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lkwyopc/kouubfr/mm0;->OooOOOo:I

    iget-object v4, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-boolean v4, v4, Lcom/android/systemui/CPUInfoService;->OooOo0O:Z

    add-int/2addr v4, v0

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v0, p0, Lkwyopc/kouubfr/mm0;->OooOOo:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/mm0;->OooOOoo:I

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_0
    iput v1, p0, Lkwyopc/kouubfr/mm0;->OooOOo:I

    iput v4, p0, Lkwyopc/kouubfr/mm0;->OooOOoo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mm0;->OooOo0O:Lkwyopc/kouubfr/t3;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkwyopc/kouubfr/mm0;->OooOo0O:Lkwyopc/kouubfr/t3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/mm0;->OooOo0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingRight:I

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingTop:I

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingTop:I

    iget v2, p0, Lkwyopc/kouubfr/mm0;->mPaddingTop:I

    iget v3, p0, Lkwyopc/kouubfr/mm0;->OooOOOO:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkwyopc/kouubfr/mm0;->OooOo00:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/mm0;->OooOo00:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget v6, v5, Lcom/android/systemui/CPUInfoService;->OooOOoo:I

    if-le v6, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v5, Lcom/android/systemui/CPUInfoService;->OooOOoo:I

    div-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "Temp: "

    const-string v5, "\u00b0C"

    invoke-static {v1, v3, v5}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkwyopc/kouubfr/mm0;->mPaddingRight:I

    sub-int v3, v0, v3

    iget v5, p0, Lkwyopc/kouubfr/mm0;->OooOOo0:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    iget-object v6, p0, Lkwyopc/kouubfr/mm0;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lkwyopc/kouubfr/mm0;->OooOOOo:I

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-object v5, v3, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    iget-object v6, v3, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v5, v5, v1

    iget-object v3, v3, Lcom/android/systemui/CPUInfoService;->OooOOo:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MHz"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%8s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cpu"

    const-string v8, ": "

    const-string v9, " "

    invoke-static {v7, v6, v8, v3, v9}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-object v5, v5, Lcom/android/systemui/CPUInfoService;->OooOOo0:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lkwyopc/kouubfr/mm0;->mPaddingRight:I

    sub-int v5, v0, v5

    iget v6, p0, Lkwyopc/kouubfr/mm0;->OooOOo0:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    iget-object v7, p0, Lkwyopc/kouubfr/mm0;->OooOOO0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/mm0;->OooOo0o:Lcom/android/systemui/CPUInfoService;

    iget-object v3, v3, Lcom/android/systemui/CPUInfoService;->OooOOOo:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v5, ": offline"

    invoke-static {v7, v3, v5}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lkwyopc/kouubfr/mm0;->mPaddingRight:I

    sub-int v5, v0, v5

    iget v6, p0, Lkwyopc/kouubfr/mm0;->OooOOo0:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    iget-object v7, p0, Lkwyopc/kouubfr/mm0;->OooOOO:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget v3, p0, Lkwyopc/kouubfr/mm0;->OooOOOo:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mm0;->OooOOo:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/mm0;->OooOOoo:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
