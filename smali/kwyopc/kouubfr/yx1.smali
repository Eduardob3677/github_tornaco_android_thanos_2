.class public abstract Lkwyopc/kouubfr/yx1;
.super Lkwyopc/kouubfr/tt6;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/graphics/Paint;

.field public OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fu0;Lkwyopc/kouubfr/hia;)V
    .locals 2

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/tt6;-><init>(Lkwyopc/kouubfr/hia;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0O0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0Oo:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/yx1;->OooO0OO:Landroid/graphics/Paint;

    const/16 p2, 0x73

    const/16 v0, 0xff

    const/16 v1, 0xbb

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract Oooo0o()V
.end method
