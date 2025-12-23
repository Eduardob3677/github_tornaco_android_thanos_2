.class public final Lkwyopc/kouubfr/h79;
.super Lkwyopc/kouubfr/y80;
.source "SourceFile"


# instance fields
.field public final OooOOo:Ljava/lang/String;

.field public final OooOOo0:Lkwyopc/kouubfr/f80;

.field public final OooOOoo:Z

.field public OooOo0:Lkwyopc/kouubfr/eca;

.field public final OooOo00:Lkwyopc/kouubfr/q21;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/pk8;)V
    .locals 12

    iget v0, p3, Lkwyopc/kouubfr/pk8;->OooO0oO:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lkwyopc/kouubfr/pk8;->OooO0oo:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lkwyopc/kouubfr/pk8;->OooO0o0:Lkwyopc/kouubfr/hi;

    iget-object v10, p3, Lkwyopc/kouubfr/pk8;->OooO0OO:Ljava/util/ArrayList;

    iget-object v11, p3, Lkwyopc/kouubfr/pk8;->OooO0O0:Lkwyopc/kouubfr/ii;

    iget v7, p3, Lkwyopc/kouubfr/pk8;->OooO:F

    iget-object v9, p3, Lkwyopc/kouubfr/pk8;->OooO0o:Lkwyopc/kouubfr/ii;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lkwyopc/kouubfr/y80;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLkwyopc/kouubfr/hi;Lkwyopc/kouubfr/ii;Ljava/util/ArrayList;Lkwyopc/kouubfr/ii;)V

    iput-object v4, v2, Lkwyopc/kouubfr/h79;->OooOOo0:Lkwyopc/kouubfr/f80;

    iget-object p1, p3, Lkwyopc/kouubfr/pk8;->OooO00o:Ljava/lang/String;

    iput-object p1, v2, Lkwyopc/kouubfr/h79;->OooOOo:Ljava/lang/String;

    iget-boolean p1, p3, Lkwyopc/kouubfr/pk8;->OooOO0:Z

    iput-boolean p1, v2, Lkwyopc/kouubfr/h79;->OooOOoo:Z

    iget-object p1, p3, Lkwyopc/kouubfr/pk8;->OooO0Oo:Lkwyopc/kouubfr/hi;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hi;->o0OOO0o()Lkwyopc/kouubfr/d80;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/q21;

    iput-object p2, v2, Lkwyopc/kouubfr/h79;->OooOo00:Lkwyopc/kouubfr/q21;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/y80;->OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    sget-object v0, Lkwyopc/kouubfr/e95;->OooO00o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/h79;->OooOo00:Lkwyopc/kouubfr/q21;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo000:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/h79;->OooOo0:Lkwyopc/kouubfr/eca;

    iget-object v0, p0, Lkwyopc/kouubfr/h79;->OooOOo0:Lkwyopc/kouubfr/f80;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f80;->OooOOOO(Lkwyopc/kouubfr/d80;)V

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/eca;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lkwyopc/kouubfr/eca;-><init>(Lkwyopc/kouubfr/o62;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/h79;->OooOo0:Lkwyopc/kouubfr/eca;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    :cond_2
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/h79;->OooOOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h79;->OooOo00:Lkwyopc/kouubfr/q21;

    iget-object v1, v0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v1}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q21;->OooOO0o(Lkwyopc/kouubfr/rj4;F)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/y80;->OooO:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/h79;->OooOo0:Lkwyopc/kouubfr/eca;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/eca;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/y80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h79;->OooOOo:Ljava/lang/String;

    return-object v0
.end method
