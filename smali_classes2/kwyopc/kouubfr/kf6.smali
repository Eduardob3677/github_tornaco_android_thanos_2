.class public final Lkwyopc/kouubfr/kf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Landroid/graphics/Paint;

.field public OooOOOo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dd5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO0OO:Landroid/graphics/Paint;

    iput-object v0, p0, Lkwyopc/kouubfr/kf6;->OooOOOO:Landroid/graphics/Paint;

    iput-object p1, p0, Lkwyopc/kouubfr/kf6;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iput-object p2, p0, Lkwyopc/kouubfr/kf6;->OooOOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_4

    invoke-static {p8, p0, p9}, Lkwyopc/kouubfr/rs;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lkwyopc/kouubfr/kf6;->OooOOOO:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lkwyopc/kouubfr/kf6;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget p7, p2, Lkwyopc/kouubfr/dd5;->OooO0OO:I

    if-eqz p7, :cond_1

    int-to-float p7, p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object p7, p0, Lkwyopc/kouubfr/kf6;->OooOOO:Ljava/lang/String;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p8

    const/high16 p9, 0x3f000000    # 0.5f

    add-float/2addr p8, p9

    float-to-int p8, p8

    iget p2, p2, Lkwyopc/kouubfr/dd5;->OooO00o:I

    if-le p8, p2, :cond_2

    iput p8, p0, Lkwyopc/kouubfr/kf6;->OooOOOo:I

    move p2, p8

    goto :goto_0

    :cond_2
    const/4 p9, 0x0

    iput p9, p0, Lkwyopc/kouubfr/kf6;->OooOOOo:I

    :goto_0
    if-lez p4, :cond_3

    mul-int/2addr p2, p4

    add-int/2addr p2, p3

    sub-int/2addr p2, p8

    goto :goto_1

    :cond_3
    mul-int/2addr p4, p2

    add-int/2addr p4, p3

    sub-int/2addr p2, p8

    add-int/2addr p2, p4

    :goto_1
    int-to-float p2, p2

    int-to-float p3, p6

    invoke-virtual {p1, p7, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/kf6;->OooOOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/kf6;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iget v0, v0, Lkwyopc/kouubfr/dd5;->OooO00o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
