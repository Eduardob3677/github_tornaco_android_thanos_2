.class public interface abstract Lkwyopc/kouubfr/zp6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/qe;)V
    .locals 3

    check-cast p0, Lkwyopc/kouubfr/qe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/wp6;->OooOOO0:[Lkwyopc/kouubfr/wp6;

    check-cast p0, Lkwyopc/kouubfr/qe;

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, p1, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    iget v2, p1, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    iget v3, p1, Lkwyopc/kouubfr/mv7;->OooO00o:F

    iget v4, p1, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0OO:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0OO:[F

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0OO:[F

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p1, Lkwyopc/kouubfr/mv7;->OooO0o:J

    shr-long v6, v1, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    aput v6, v0, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-wide v1, p1, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    shr-long v6, v1, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x4

    aput v6, v0, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-wide v1, p1, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    shr-long v6, v1, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v0, v3

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qe;->OooO0OO:[F

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object p0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/vj7;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/wp6;->OooOOO0:[Lkwyopc/kouubfr/wp6;

    check-cast p0, Lkwyopc/kouubfr/qe;

    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget v2, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v1}, Lkwyopc/kouubfr/se;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lkwyopc/kouubfr/qe;->OooO0O0:Landroid/graphics/RectF;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object p0, p0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
