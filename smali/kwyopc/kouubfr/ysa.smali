.class public Lkwyopc/kouubfr/ysa;
.super Lkwyopc/kouubfr/i20;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/xsa;Lkwyopc/kouubfr/mi;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lkwyopc/kouubfr/i20;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/mi;Lkwyopc/kouubfr/h20;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p1, p0, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i20;->OooO0O0:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
