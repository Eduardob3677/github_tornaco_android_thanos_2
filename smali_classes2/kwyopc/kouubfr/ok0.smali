.class public final Lkwyopc/kouubfr/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final OooOOo:Z


# instance fields
.field public final OooOOO:Landroid/graphics/Paint;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Landroid/graphics/RectF;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public final OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v1, v0, :cond_1

    const/16 v1, 0x19

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lkwyopc/kouubfr/ok0;->OooOOo:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/dd5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO0OO:Landroid/graphics/Paint;

    iput-object v0, p0, Lkwyopc/kouubfr/ok0;->OooOOO:Landroid/graphics/Paint;

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO0O0:Landroid/graphics/RectF;

    iput-object v0, p0, Lkwyopc/kouubfr/ok0;->OooOOOO:Landroid/graphics/RectF;

    sget-object v0, Lkwyopc/kouubfr/o76;->OooO00o:Landroid/graphics/Rect;

    iput-object v0, p0, Lkwyopc/kouubfr/ok0;->OooOOOo:Landroid/graphics/Rect;

    iput-object p1, p0, Lkwyopc/kouubfr/ok0;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iput p2, p0, Lkwyopc/kouubfr/ok0;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    iget-object p5, p0, Lkwyopc/kouubfr/ok0;->OooOOOo:Landroid/graphics/Rect;

    if-eqz p11, :cond_8

    invoke-static {p8, p0, p9}, Lkwyopc/kouubfr/rs;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result p7

    if-nez p7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p7, p0, Lkwyopc/kouubfr/ok0;->OooOOO:Landroid/graphics/Paint;

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lkwyopc/kouubfr/ok0;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p8, p2, Lkwyopc/kouubfr/dd5;->OooO00o:I

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result p9

    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p2, Lkwyopc/kouubfr/dd5;->OooO0OO:I

    if-eqz p2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p9

    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p10

    sub-float/2addr p9, p10

    const/high16 p10, 0x3f000000    # 0.5f

    add-float/2addr p9, p10

    float-to-int p9, p9

    invoke-static {p8, p9}, Ljava/lang/Math;->min(II)I

    move-result p9

    div-int/lit8 p9, p9, 0x2

    sub-int p11, p8, p9

    div-int/lit8 p11, p11, 0x2

    sget-boolean v0, Lkwyopc/kouubfr/ok0;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lkwyopc/kouubfr/ok0;->OooOOo0:I

    if-eqz v0, :cond_3

    if-gez p4, :cond_2

    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p12

    mul-int/2addr p8, v1

    sub-int/2addr p12, p8

    sub-int p8, p3, p12

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_7

    :cond_2
    mul-int/2addr p8, v1

    sub-int/2addr p8, p3

    :goto_0
    mul-int/2addr p11, p4

    add-int/2addr p11, p3

    mul-int p3, p4, p9

    add-int/2addr p3, p11

    invoke-static {p11, p3}, Ljava/lang/Math;->min(II)I

    move-result p12

    mul-int/2addr p4, p8

    add-int/2addr p12, p4

    invoke-static {p11, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_3

    :cond_3
    if-lez p4, :cond_4

    :goto_1
    add-int/2addr p3, p11

    move p12, p3

    goto :goto_2

    :cond_4
    sub-int/2addr p3, p8

    goto :goto_1

    :goto_2
    add-int p3, p12, p9

    :goto_3
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    add-float/2addr p4, p8

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p4, p8

    add-float/2addr p4, p10

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p9, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p9, p6

    if-eqz v1, :cond_6

    const/4 p4, 0x1

    if-ne v1, p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5, p12, p6, p3, p9}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p4, p0, Lkwyopc/kouubfr/ok0;->OooOOOO:Landroid/graphics/RectF;

    int-to-float p5, p12

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p8, p9

    :try_start_2
    invoke-virtual {p4, p5, p6, p3, p8}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v1, :cond_7

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_5

    :cond_7
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_5
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p4, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_8
    :goto_8
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ok0;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iget p1, p1, Lkwyopc/kouubfr/dd5;->OooO00o:I

    return p1
.end method
