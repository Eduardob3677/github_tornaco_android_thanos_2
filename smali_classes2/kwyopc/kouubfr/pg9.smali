.class public final Lkwyopc/kouubfr/pg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final OooOOOo:[I

.field public static final OooOOo0:[I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/lg9;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/pg9;->OooOOOo:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/pg9;->OooOOo0:[I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/dd5;Lkwyopc/kouubfr/lg9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pg9;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iput-object p2, p0, Lkwyopc/kouubfr/pg9;->OooOOO:Lkwyopc/kouubfr/lg9;

    iput-boolean p3, p0, Lkwyopc/kouubfr/pg9;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    iget-object p5, p0, Lkwyopc/kouubfr/pg9;->OooOOO:Lkwyopc/kouubfr/lg9;

    if-eqz p11, :cond_3

    invoke-static {p8, p0, p9}, Lkwyopc/kouubfr/rs;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result p7

    if-nez p7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p7

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p8

    :try_start_0
    iget-object p9, p0, Lkwyopc/kouubfr/pg9;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iget p9, p9, Lkwyopc/kouubfr/dd5;->OooO00o:I

    sub-float/2addr p7, p2

    const/high16 p10, 0x3f000000    # 0.5f

    add-float/2addr p7, p10

    float-to-int p7, p7

    int-to-float p11, p9

    const/high16 p12, 0x3f400000    # 0.75f

    mul-float/2addr p11, p12

    add-float/2addr p11, p10

    float-to-int p11, p11

    int-to-float v0, p7

    mul-float/2addr v0, p12

    add-float/2addr v0, p10

    float-to-int p12, v0

    const/4 v0, 0x0

    invoke-virtual {p5, v0, v0, p11, p12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/pg9;->OooOOOO:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/pg9;->OooOOOo:[I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/pg9;->OooOOo0:[I

    :goto_0
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-lez p4, :cond_2

    sub-int/2addr p9, p11

    div-int/lit8 p9, p9, 0x2

    add-int/2addr p3, p9

    goto :goto_1

    :cond_2
    sub-int/2addr p9, p11

    div-int/lit8 p9, p9, 0x2

    sub-int/2addr p3, p9

    sub-int/2addr p3, p11

    :goto_1
    int-to-float p4, p6

    add-float/2addr p4, p2

    add-float/2addr p4, p10

    float-to-int p2, p4

    sub-int/2addr p7, p12

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p2, p7

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Lkwyopc/kouubfr/lg9;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_3
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/pg9;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iget p1, p1, Lkwyopc/kouubfr/dd5;->OooO00o:I

    return p1
.end method
