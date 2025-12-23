.class public final Lkwyopc/kouubfr/jm9;
.super Lkwyopc/kouubfr/f80;
.source "SourceFile"


# instance fields
.field public final OooOooO:Ljava/lang/StringBuilder;

.field public final OooOooo:Landroid/graphics/RectF;

.field public final Oooo:Lkwyopc/kouubfr/q21;

.field public final Oooo0:Ljava/util/HashMap;

.field public final Oooo000:Landroid/graphics/Matrix;

.field public final Oooo00O:Lkwyopc/kouubfr/ll4;

.field public final Oooo00o:Lkwyopc/kouubfr/ll4;

.field public final Oooo0O0:Lkwyopc/kouubfr/k65;

.field public final Oooo0OO:Ljava/util/ArrayList;

.field public final Oooo0o:Lkwyopc/kouubfr/x85;

.field public final Oooo0o0:Lkwyopc/kouubfr/q21;

.field public final Oooo0oO:Lkwyopc/kouubfr/b85;

.field public final Oooo0oo:I

.field public final OoooO:Lkwyopc/kouubfr/x23;

.field public final OoooO0:Lkwyopc/kouubfr/q21;

.field public OoooO00:Lkwyopc/kouubfr/eca;

.field public OoooO0O:Lkwyopc/kouubfr/eca;

.field public OoooOO0:Lkwyopc/kouubfr/eca;

.field public OoooOOO:Lkwyopc/kouubfr/eca;

.field public final OoooOOo:Lkwyopc/kouubfr/q21;

.field public OoooOo0:Lkwyopc/kouubfr/eca;

.field public OoooOoO:Lkwyopc/kouubfr/eca;

.field public final OoooOoo:Lkwyopc/kouubfr/q21;

.field public final Ooooo00:Lkwyopc/kouubfr/q21;

.field public final Ooooo0o:Lkwyopc/kouubfr/q21;

.field public final o000oOoO:Lkwyopc/kouubfr/x23;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/f80;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->OooOooO:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->OooOooo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo000:Landroid/graphics/Matrix;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo00O:Lkwyopc/kouubfr/ll4;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo00o:Lkwyopc/kouubfr/ll4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo0:Ljava/util/HashMap;

    new-instance v0, Lkwyopc/kouubfr/k65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/k65;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo0O0:Lkwyopc/kouubfr/k65;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo0OO:Ljava/util/ArrayList;

    iput v1, p0, Lkwyopc/kouubfr/jm9;->Oooo0oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->Oooo0o:Lkwyopc/kouubfr/x85;

    iget-object p1, p2, Lkwyopc/kouubfr/sn4;->OooO0O0:Lkwyopc/kouubfr/b85;

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->Oooo0oO:Lkwyopc/kouubfr/b85;

    new-instance p1, Lkwyopc/kouubfr/q21;

    iget-object v0, p2, Lkwyopc/kouubfr/sn4;->OooOOo0:Lkwyopc/kouubfr/hi;

    iget-object v0, v0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/q21;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->Oooo0o0:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    iget-object p1, p2, Lkwyopc/kouubfr/sn4;->OooOOo:Lkwyopc/kouubfr/gra;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/mi;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/mi;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooO0:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/mi;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ii;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/jm9;->OoooO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/mi;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ii;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/jm9;->o000oOoO:Lkwyopc/kouubfr/x23;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/mi;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooOOo:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ie;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooOoo:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ie;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Ooooo00:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ie;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hi;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/q21;

    iput-object v0, p0, Lkwyopc/kouubfr/jm9;->Ooooo0o:Lkwyopc/kouubfr/q21;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ie;

    if-eqz p1, :cond_8

    iget p1, p1, Lkwyopc/kouubfr/ie;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/jm9;->Oooo0oo:I

    :cond_8
    return-void
.end method

.method public static OooOo0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static OooOo00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/f80;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO00:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO00:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO00:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO0O:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO0O:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooO0O:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOOO:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOO0:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOO0:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOO0:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOOOO:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOOO:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOOO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOOO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/e95;->OooOoOO:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOo0:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOo0:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOo0:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo00o:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOoO:Lkwyopc/kouubfr/eca;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_a
    new-instance p1, Lkwyopc/kouubfr/eca;

    invoke-direct {p1, p2, v1}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOoO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->OoooOoO:Lkwyopc/kouubfr/eca;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo0O0:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lkwyopc/kouubfr/jm9;->Oooo0o0:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/a95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/hd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/am9;

    invoke-direct {v2, v0, p2, v1}, Lkwyopc/kouubfr/am9;-><init>(Lkwyopc/kouubfr/a95;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/hd2;)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :cond_c
    return-void
.end method

.method public final OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lkwyopc/kouubfr/jm9;->Oooo0oO:Lkwyopc/kouubfr/b85;

    iget-object p3, p2, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lkwyopc/kouubfr/b85;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v1, v0, Lkwyopc/kouubfr/jm9;->Oooo0o0:Lkwyopc/kouubfr/q21;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkwyopc/kouubfr/hd2;

    iget-object v10, v0, Lkwyopc/kouubfr/jm9;->Oooo0oO:Lkwyopc/kouubfr/b85;

    iget-object v1, v10, Lkwyopc/kouubfr/b85;->OooO0o:Ljava/util/HashMap;

    iget-object v2, v9, Lkwyopc/kouubfr/hd2;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/x93;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v8, v11}, Lkwyopc/kouubfr/jm9;->OooOOoo(Lkwyopc/kouubfr/hd2;II)V

    iget-object v12, v0, Lkwyopc/kouubfr/jm9;->Oooo0o:Lkwyopc/kouubfr/x85;

    iget-object v1, v12, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    iget-object v2, v0, Lkwyopc/kouubfr/jm9;->o000oOoO:Lkwyopc/kouubfr/x23;

    const-string v4, "\n"

    const-string v5, "\u0003"

    const-string v6, "\r"

    const-string v13, "\r\n"

    iget-object v15, v0, Lkwyopc/kouubfr/jm9;->Oooo00O:Lkwyopc/kouubfr/ll4;

    const/16 p4, 0x1

    iget-object v14, v0, Lkwyopc/kouubfr/jm9;->Oooo00o:Lkwyopc/kouubfr/ll4;

    const/16 v16, -0x1

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x3

    const/16 v19, 0x2

    move/from16 v20, v11

    const/high16 v21, 0x42c80000    # 100.0f

    const/16 v22, 0x0

    iget-object v11, v3, Lkwyopc/kouubfr/x93;->OooO0OO:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v3, Lkwyopc/kouubfr/x93;->OooO00o:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v12, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget-object v1, v1, Lkwyopc/kouubfr/b85;->OooO0oo:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lkwyopc/kouubfr/jm9;->OoooOo0:Lkwyopc/kouubfr/eca;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v9, Lkwyopc/kouubfr/hd2;->OooO0OO:F

    :goto_0
    div-float v1, v1, v21

    sget-object v21, Lkwyopc/kouubfr/tba;->OooO0o0:Lkwyopc/kouubfr/qg;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, [F

    aput v22, v1, v20

    aput v22, v1, p4

    sget v21, Lkwyopc/kouubfr/tba;->OooO0o:F

    aput v21, v1, v19

    aput v21, v1, v18

    move-object/from16 v25, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v19

    aget v19, v1, v20

    sub-float v2, v2, v19

    aget v18, v1, v18

    aget v1, v1, p4

    sub-float v1, v18, v1

    move-object/from16 v26, v3

    float-to-double v2, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    float-to-double v10, v1

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    iget-object v1, v9, Lkwyopc/kouubfr/hd2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget v1, v9, Lkwyopc/kouubfr/hd2;->OooO0o0:I

    int-to-float v1, v1

    div-float v1, v1, v17

    iget-object v2, v0, Lkwyopc/kouubfr/jm9;->OoooOOO:Lkwyopc/kouubfr/eca;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :goto_2
    move/from16 v13, v20

    :goto_3
    if-ge v13, v11, :cond_d

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lkwyopc/kouubfr/hd2;->OooOOO0:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move/from16 v2, v22

    goto :goto_4

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_4
    const/4 v6, 0x1

    move/from16 v4, v24

    move-object/from16 v3, v26

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/jm9;->OooOoO0(Ljava/lang/String;FLkwyopc/kouubfr/x93;FFZ)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v20

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/im9;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v17, v2

    iget v2, v6, Lkwyopc/kouubfr/im9;->OooO0O0:F

    invoke-virtual {v0, v7, v9, v1, v2}, Lkwyopc/kouubfr/jm9;->OooOo(Landroid/graphics/Canvas;Lkwyopc/kouubfr/hd2;IF)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    move/from16 p4, v1

    move/from16 v6, v20

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 v2, v28

    invoke-static {v1, v14, v2}, Lkwyopc/kouubfr/z93;->OooO00o(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v5, v27

    iget-object v10, v5, Lkwyopc/kouubfr/b85;->OooO0oo:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z93;

    if-nez v1, :cond_5

    move-object/from16 v27, v5

    move/from16 v21, v6

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Lkwyopc/kouubfr/jm9;->OooOOoo(Lkwyopc/kouubfr/hd2;II)V

    iget-object v10, v0, Lkwyopc/kouubfr/jm9;->Oooo0:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move/from16 v21, v6

    move/from16 v24, v11

    move/from16 v25, v13

    goto :goto_8

    :cond_6
    move/from16 v21, v6

    iget-object v6, v1, Lkwyopc/kouubfr/z93;->OooO00o:Ljava/util/ArrayList;

    move/from16 v24, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v25, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v20

    :goto_7
    if-ge v8, v11, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    check-cast v6, Lkwyopc/kouubfr/ak8;

    move/from16 v26, v8

    new-instance v8, Lkwyopc/kouubfr/pm1;

    invoke-direct {v8, v12, v0, v6, v5}, Lkwyopc/kouubfr/pm1;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/ak8;Lkwyopc/kouubfr/b85;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v26, 0x1

    move-object/from16 v6, v27

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v13

    :goto_8
    move/from16 v6, v20

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/pm1;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pm1;->OooO0oo()Landroid/graphics/Path;

    move-result-object v8

    iget-object v11, v0, Lkwyopc/kouubfr/jm9;->OooOooo:Landroid/graphics/RectF;

    move/from16 v13, v20

    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Lkwyopc/kouubfr/jm9;->Oooo000:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget v13, v9, Lkwyopc/kouubfr/hd2;->OooO0oO:F

    neg-float v13, v13

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v26

    mul-float v13, v13, v26

    move-object/from16 v27, v5

    move/from16 v5, v22

    invoke-virtual {v11, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v8, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v5, v9, Lkwyopc/kouubfr/hd2;->OooOO0O:Z

    if-eqz v5, :cond_8

    invoke-static {v8, v15, v7}, Lkwyopc/kouubfr/jm9;->OooOo0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v11, v23

    invoke-static {v8, v11, v7}, Lkwyopc/kouubfr/jm9;->OooOo0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    move-object/from16 v11, v23

    invoke-static {v8, v11, v7}, Lkwyopc/kouubfr/jm9;->OooOo0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v8, v15, v7}, Lkwyopc/kouubfr/jm9;->OooOo0(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v11

    move-object/from16 v5, v27

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v27, v5

    move-object/from16 v11, v23

    iget-wide v5, v1, Lkwyopc/kouubfr/z93;->OooO0OO:D

    double-to-float v1, v5

    mul-float/2addr v1, v4

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v5

    mul-float/2addr v5, v1

    add-float v5, v5, v18

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v6, v21, 0x1

    move/from16 v8, p3

    move-object/from16 v28, v2

    move-object/from16 v23, v11

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v11, v24

    move/from16 v13, v25

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_a
    :goto_c
    move/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    move-object/from16 v2, v28

    goto :goto_d

    :cond_b
    move/from16 p4, v1

    goto :goto_c

    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v17, 0x1

    move/from16 v8, p3

    move/from16 v16, p4

    move-object/from16 v28, v2

    move-object/from16 v23, v11

    move/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v11, v24

    move/from16 v13, v25

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_c
    move/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v23

    move-object/from16 v2, v28

    add-int/lit8 v13, v25, 0x1

    move/from16 v8, p3

    move-object/from16 v26, v3

    move/from16 v11, v24

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    :cond_d
    move-object v14, v7

    goto/16 :goto_21

    :cond_e
    move-object/from16 v25, v2

    move-object v2, v11

    move-object/from16 v11, v23

    iget-object v1, v0, Lkwyopc/kouubfr/jm9;->OoooOoO:Lkwyopc/kouubfr/eca;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_f

    move-object/from16 v23, v4

    goto/16 :goto_13

    :cond_f
    iget-object v1, v12, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_e
    move-object/from16 v23, v4

    goto/16 :goto_12

    :cond_10
    iget-object v8, v3, Lkwyopc/kouubfr/x93;->OooO0O0:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_11
    const-string v8, "-"

    invoke-static {v14, v8, v2}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lkwyopc/kouubfr/x85;->OooOO0()Lkwyopc/kouubfr/mi;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v8, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ab4;

    iput-object v14, v8, Lkwyopc/kouubfr/ab4;->OooO0O0:Ljava/lang/String;

    iput-object v2, v8, Lkwyopc/kouubfr/ab4;->OooO0OO:Ljava/lang/String;

    iget-object v10, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    if-eqz v12, :cond_13

    move-object/from16 v23, v4

    move-object v1, v12

    goto/16 :goto_12

    :cond_13
    iget-object v12, v1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Typeface;

    if-eqz v23, :cond_14

    move-object/from16 v1, v23

    move-object/from16 v23, v4

    goto :goto_f

    :cond_14
    iget-object v7, v3, Lkwyopc/kouubfr/x93;->OooO0Oo:Landroid/graphics/Typeface;

    if-eqz v7, :cond_15

    move-object/from16 v23, v4

    move-object v1, v7

    goto :goto_f

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "fonts/"

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v4, "Italic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "Bold"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    move/from16 v14, v18

    goto :goto_10

    :cond_16
    if-eqz v4, :cond_17

    move/from16 v14, v19

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_18

    move/from16 v14, p4

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v14, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_11
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v4

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v3, Lkwyopc/kouubfr/x93;->OooO0Oo:Landroid/graphics/Typeface;

    :goto_13
    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v14, p1

    goto/16 :goto_21

    :cond_1d
    iget-object v2, v9, Lkwyopc/kouubfr/hd2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lkwyopc/kouubfr/jm9;->OoooOo0:Lkwyopc/kouubfr/eca;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_14

    :cond_1e
    iget v1, v9, Lkwyopc/kouubfr/hd2;->OooO0OO:F

    :goto_14
    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v9, Lkwyopc/kouubfr/hd2;->OooO0o0:I

    int-to-float v4, v4

    div-float v4, v4, v17

    iget-object v7, v0, Lkwyopc/kouubfr/jm9;->OoooOOO:Lkwyopc/kouubfr/eca;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_15
    add-float/2addr v4, v7

    goto :goto_16

    :cond_1f
    if-eqz v25, :cond_20

    invoke-virtual/range {v25 .. v25}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_15

    :cond_20
    :goto_16
    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v1

    div-float v7, v7, v21

    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v10, :cond_1c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lkwyopc/kouubfr/hd2;->OooOOO0:Landroid/graphics/PointF;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    move v2, v5

    :goto_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/jm9;->OooOoO0(Ljava/lang/String;FLkwyopc/kouubfr/x93;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/im9;

    add-int/lit8 v6, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v4, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v9, v6, v7}, Lkwyopc/kouubfr/jm9;->OooOo(Landroid/graphics/Canvas;Lkwyopc/kouubfr/hd2;IF)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v4, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    move-object/from16 p2, v1

    move/from16 v17, v2

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v1

    move/from16 v26, v16

    move/from16 v16, v1

    move/from16 v1, v26

    move-object/from16 v26, v3

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_23

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 p4, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x1b

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x1c

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_22

    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v5, 0x13

    if-ne v3, v5, :cond_24

    :cond_22
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, p4

    move/from16 v5, v18

    goto :goto_1b

    :cond_23
    move/from16 v18, v5

    :cond_24
    int-to-long v2, v2

    iget-object v5, v0, Lkwyopc/kouubfr/jm9;->Oooo0O0:Lkwyopc/kouubfr/k65;

    invoke-virtual {v5, v2, v3}, Lkwyopc/kouubfr/k65;->OooO0OO(J)I

    move-result v19

    if-ltz v19, :cond_25

    invoke-virtual {v5, v2, v3}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p4, v6

    move-object/from16 v19, v8

    goto :goto_1d

    :cond_25
    move/from16 p4, v6

    iget-object v6, v0, Lkwyopc/kouubfr/jm9;->OooOooO:Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v8, v16

    :goto_1c
    if-ge v8, v1, :cond_26

    move/from16 v21, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v8, v1

    move/from16 v1, v21

    goto :goto_1c

    :cond_26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    :goto_1d
    add-int v2, v12, v16

    move/from16 v8, p3

    invoke-virtual {v0, v9, v8, v2}, Lkwyopc/kouubfr/jm9;->OooOOoo(Lkwyopc/kouubfr/hd2;II)V

    iget-boolean v2, v9, Lkwyopc/kouubfr/hd2;->OooOO0O:Z

    if-eqz v2, :cond_27

    invoke-static {v1, v15, v14}, Lkwyopc/kouubfr/jm9;->OooOo00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v11, v14}, Lkwyopc/kouubfr/jm9;->OooOo00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_27
    invoke-static {v1, v11, v14}, Lkwyopc/kouubfr/jm9;->OooOo00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v1, v15, v14}, Lkwyopc/kouubfr/jm9;->OooOo00(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1e
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float v2, v2, v18

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v1, v16

    move/from16 v6, p4

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v26

    goto/16 :goto_1a

    :cond_28
    :goto_1f
    move-object/from16 v26, v3

    move/from16 v18, v5

    move/from16 p4, v6

    move-object/from16 v19, v8

    const/4 v5, 0x0

    move/from16 v8, p3

    goto :goto_20

    :cond_29
    move-object/from16 p2, v1

    move/from16 v17, v2

    goto :goto_1f

    :goto_20
    iget-object v1, v4, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v12, v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, p2

    move/from16 v16, p4

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v26

    goto/16 :goto_19

    :cond_2a
    move-object/from16 v14, p1

    move-object/from16 v26, v3

    move/from16 v18, v5

    move-object/from16 v19, v8

    const/4 v5, 0x0

    move/from16 v8, p3

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_17

    :goto_21
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/hd2;II)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooO00:Lkwyopc/kouubfr/eca;

    iget-object v1, p0, Lkwyopc/kouubfr/jm9;->Oooo00O:Lkwyopc/kouubfr/ll4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo:Lkwyopc/kouubfr/q21;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/jm9;->OooOo0o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/hd2;->OooO0oo:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooO0O:Lkwyopc/kouubfr/eca;

    iget-object v2, p0, Lkwyopc/kouubfr/jm9;->Oooo00o:Lkwyopc/kouubfr/ll4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->OoooO0:Lkwyopc/kouubfr/q21;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/jm9;->OooOo0o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lkwyopc/kouubfr/hd2;->OooO:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    iget-object v0, v0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Lkwyopc/kouubfr/jm9;->OoooOOo:Lkwyopc/kouubfr/q21;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/jm9;->OooOo0o(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/jm9;->OoooOO0:Lkwyopc/kouubfr/eca;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_6
    iget-object p2, p0, Lkwyopc/kouubfr/jm9;->OoooO:Lkwyopc/kouubfr/x23;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/jm9;->OooOo0o(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_7
    iget p1, p1, Lkwyopc/kouubfr/hd2;->OooOO0:F

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final OooOo(Landroid/graphics/Canvas;Lkwyopc/kouubfr/hd2;IF)Z
    .locals 6

    iget-object v0, p2, Lkwyopc/kouubfr/hd2;->OooOO0o:Landroid/graphics/PointF;

    iget-object v1, p2, Lkwyopc/kouubfr/hd2;->OooOOO0:Landroid/graphics/PointF;

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lkwyopc/kouubfr/hd2;->OooO0o:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lkwyopc/kouubfr/hd2;->OooO0o:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, Lkwyopc/kouubfr/jm9;->Oooo0o:Lkwyopc/kouubfr/x85;

    iget-boolean v2, v2, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, p2, Lkwyopc/kouubfr/hd2;->OooO0OO:F

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Lkwyopc/kouubfr/hd2;->OooO0Oo:I

    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    return v1

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, v0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1
.end method

.method public final OooOo0O(I)Lkwyopc/kouubfr/im9;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/im9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lkwyopc/kouubfr/im9;->OooO0O0:F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/im9;

    return-object p1
.end method

.method public final OooOo0o(I)Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/jm9;->Oooo0o0:Lkwyopc/kouubfr/q21;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hd2;

    iget-object v0, v0, Lkwyopc/kouubfr/hd2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/jm9;->OoooOoo:Lkwyopc/kouubfr/q21;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/jm9;->Ooooo00:Lkwyopc/kouubfr/q21;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/jm9;->Ooooo0o:Lkwyopc/kouubfr/q21;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lkwyopc/kouubfr/jm9;->Oooo0oo:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooOoO0(Ljava/lang/String;FLkwyopc/kouubfr/x93;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lkwyopc/kouubfr/x93;->OooO0OO:Ljava/lang/String;

    iget-object v15, v2, Lkwyopc/kouubfr/x93;->OooO00o:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lkwyopc/kouubfr/z93;->OooO00o(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lkwyopc/kouubfr/jm9;->Oooo0oO:Lkwyopc/kouubfr/b85;

    iget-object v15, v15, Lkwyopc/kouubfr/b85;->OooO0oo:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/z93;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lkwyopc/kouubfr/z93;->OooO0OO:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lkwyopc/kouubfr/tba;->OooO0OO()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lkwyopc/kouubfr/jm9;->Oooo00O:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/jm9;->OooOo0O(I)Lkwyopc/kouubfr/im9;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    iput v6, v13, Lkwyopc/kouubfr/im9;->OooO0O0:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    iput v6, v13, Lkwyopc/kouubfr/im9;->OooO0O0:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/jm9;->OooOo0O(I)Lkwyopc/kouubfr/im9;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkwyopc/kouubfr/im9;->OooO00o:Ljava/lang/String;

    iput v6, v2, Lkwyopc/kouubfr/im9;->OooO0O0:F

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/jm9;->Oooo0OO:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
