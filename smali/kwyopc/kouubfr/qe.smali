.class public final Lkwyopc/kouubfr/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zp6;


# instance fields
.field public final OooO00o:Landroid/graphics/Path;

.field public OooO0O0:Landroid/graphics/RectF;

.field public OooO0OO:[F

.field public OooO0Oo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/vj7;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Lkwyopc/kouubfr/vj7;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v1
.end method

.method public final OooO0o(FF)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final OooO0o0(FF)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/zp6;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Lkwyopc/kouubfr/qe;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, Lkwyopc/kouubfr/qe;

    iget-object p1, p1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    instance-of v0, p2, Lkwyopc/kouubfr/qe;

    if-eqz v0, :cond_4

    check-cast p2, Lkwyopc/kouubfr/qe;

    iget-object p2, p2, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final OooOO0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final OooOO0O([F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rs9;->OoooO0O(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final OooOO0o(J)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lkwyopc/kouubfr/qe;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
