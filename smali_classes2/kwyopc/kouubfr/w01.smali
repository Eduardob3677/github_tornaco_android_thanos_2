.class public final Lkwyopc/kouubfr/w01;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final OooOOO:Landroid/graphics/Rect;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dd5;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO00o:Landroid/graphics/Rect;

    iput-object v0, p0, Lkwyopc/kouubfr/w01;->OooOOO:Landroid/graphics/Rect;

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO0OO:Landroid/graphics/Paint;

    iput-object v0, p0, Lkwyopc/kouubfr/w01;->OooOOOO:Landroid/graphics/Paint;

    iput-object p1, p0, Lkwyopc/kouubfr/w01;->OooOOO0:Lkwyopc/kouubfr/dd5;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget-object p6, p0, Lkwyopc/kouubfr/w01;->OooOOOO:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p8, p0, Lkwyopc/kouubfr/w01;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/16 p8, 0x19

    invoke-static {p2, p8}, Lkwyopc/kouubfr/f16;->OooOOO0(II)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    move v0, p3

    move p3, p2

    move p2, v0

    :goto_0
    iget-object p4, p0, Lkwyopc/kouubfr/w01;->OooOOO:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/w01;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iget p1, p1, Lkwyopc/kouubfr/dd5;->OooO0Oo:I

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w01;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w01;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
