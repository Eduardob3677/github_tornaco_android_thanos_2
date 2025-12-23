.class public final Lkwyopc/kouubfr/sz;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/oz;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dd5;Lkwyopc/kouubfr/oz;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sz;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iput-object p2, p0, Lkwyopc/kouubfr/sz;->OooOOO:Lkwyopc/kouubfr/oz;

    iput-boolean p3, p0, Lkwyopc/kouubfr/sz;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object/from16 v7, p9

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/cx4;->Oooo000(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result p7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/sz;->OooOOO:Lkwyopc/kouubfr/oz;

    iput p7, v1, Lkwyopc/kouubfr/oz;->OooO0oo:I

    iput v0, v1, Lkwyopc/kouubfr/oz;->OooO:F

    iget-boolean p7, v1, Lkwyopc/kouubfr/oz;->OooOO0:Z

    if-eqz p7, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/oz;->OooO0O0()V

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p8, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    int-to-float p2, p2

    :try_start_0
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oz;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    sub-int p7, p8, p6

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p6

    int-to-float p6, p7

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v0, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr v0, p7

    const/high16 p7, 0x3f000000    # 0.5f

    add-float/2addr v0, p7

    sub-float/2addr p6, v0

    float-to-int p6, p6

    int-to-float v6, p6

    iget-boolean p6, p0, Lkwyopc/kouubfr/sz;->OooOOOO:Z

    if-eqz p6, :cond_2

    iget-object p6, p0, Lkwyopc/kouubfr/sz;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x1

    invoke-virtual {v7, p6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    instance-of p6, v7, Landroid/text/TextPaint;

    if-eqz p6, :cond_2

    move-object p6, v7

    check-cast p6, Landroid/text/TextPaint;

    iget p6, p6, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v7, p6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sz;->OooOOO:Lkwyopc/kouubfr/oz;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    :cond_1
    iget-boolean p5, p0, Lkwyopc/kouubfr/sz;->OooOOOO:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lkwyopc/kouubfr/sz;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    instance-of p5, p1, Landroid/text/TextPaint;

    if-eqz p5, :cond_2

    move-object p5, p1

    check-cast p5, Landroid/text/TextPaint;

    iget p5, p5, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
