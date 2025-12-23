.class public final Lkwyopc/kouubfr/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eq0;


# instance fields
.field public OooO00o:Landroid/graphics/Canvas;

.field public OooO0O0:Landroid/graphics/Rect;

.field public OooO0OO:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/t9;->OooO00o:Landroid/graphics/Canvas;

    iput-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ie;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    instance-of v1, p1, Lkwyopc/kouubfr/qe;

    if-eqz v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/qe;

    iget-object p1, p1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO00o(FF)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final OooO0O0(FJLkwyopc/kouubfr/ie;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p3, p4, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0OO(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/zp6;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    instance-of v1, p1, Lkwyopc/kouubfr/qe;

    if-eqz v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/qe;

    iget-object p1, p1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cn8;->OoooOOO(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final OooO0oO(JJLkwyopc/kouubfr/ie;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object p3, p5, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/Paint;

    move v3, p2

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooO0oo([F)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o0OoOo0([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rs9;->OoooO0O(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final OooOO0(FFFFFFLkwyopc/kouubfr/ie;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    iget-object v1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooOO0O(FFFFFFLkwyopc/kouubfr/ie;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object p7, p7, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v7, p7

    check-cast v7, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/nu3;JJJLkwyopc/kouubfr/ie;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO0O0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s9;->OooO0O0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s9;->OooO0OO:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOO0o(Lkwyopc/kouubfr/nu3;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/s9;->OooO0O0:Landroid/graphics/Rect;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lkwyopc/kouubfr/s9;->OooO0OO:Landroid/graphics/Rect;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    long-to-int p3, v6

    iput p3, p2, Landroid/graphics/Rect;->left:I

    long-to-int v3, v6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    shr-long v6, p6, v2

    long-to-int v2, v6

    add-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    and-long/2addr v4, p6

    long-to-int p3, v4

    add-int/2addr v3, p3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p3, p8

    iget-object p3, p3, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/ie;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v4, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v2, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final OooOOOO(FFFFI)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final OooOOOo(FF)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final OooOOo(Lkwyopc/kouubfr/nu3;Lkwyopc/kouubfr/ie;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOO0o(Lkwyopc/kouubfr/nu3;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v1, 0x0

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p2, p2, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooOOo0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooOOoo(FFFFLkwyopc/kouubfr/ie;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object p5, p5, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final OooOo00()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/cn8;->OoooOOO(Landroid/graphics/Canvas;Z)V

    return-void
.end method
