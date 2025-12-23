.class public final Lkwyopc/kouubfr/sf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/mv7;

.field public OooO00o:Z

.field public final OooO0O0:Landroid/graphics/Outline;

.field public OooO0OO:Lkwyopc/kouubfr/sqa;

.field public OooO0Oo:Lkwyopc/kouubfr/qe;

.field public OooO0o:Z

.field public OooO0o0:Lkwyopc/kouubfr/zp6;

.field public OooO0oO:Z

.field public OooO0oo:Lkwyopc/kouubfr/zp6;

.field public OooOO0:F

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO00o:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    iput-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/eq0;)V
    .locals 13

    invoke-virtual {p0}, Lkwyopc/kouubfr/sf6;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO0o0:Lkwyopc/kouubfr/zp6;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/eq0;->OooO0Oo(Lkwyopc/kouubfr/zp6;)V

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-lez v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0oo:Lkwyopc/kouubfr/zp6;

    iget-object v5, p0, Lkwyopc/kouubfr/sf6;->OooO:Lkwyopc/kouubfr/mv7;

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    iget-wide v8, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/sd3;->OooOOO0(Lkwyopc/kouubfr/mv7;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    shr-long v10, v6, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v12, v5, Lkwyopc/kouubfr/mv7;->OooO00o:F

    cmpg-float v11, v12, v11

    if-nez v11, :cond_2

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v11, v5, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    cmpg-float v7, v11, v7

    if-nez v7, :cond_2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v10, v8, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v7

    iget v7, v5, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v8, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    shr-long/2addr v7, v4

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    shr-long/2addr v7, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-wide v8, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    and-long/2addr v8, v2

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    and-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v0

    iget v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v9, v4

    and-long/2addr v2, v11

    or-long/2addr v9, v2

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/sd3;->OooO00o(FFFFJ)Lkwyopc/kouubfr/mv7;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/qe;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe;->OooO0oo()V

    :goto_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    iput-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO:Lkwyopc/kouubfr/mv7;

    iput-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0oo:Lkwyopc/kouubfr/zp6;

    :goto_2
    invoke-interface {p1, v1}, Lkwyopc/kouubfr/eq0;->OooO0Oo(Lkwyopc/kouubfr/zp6;)V

    return-void

    :cond_4
    iget-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v8, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    shr-long v4, v8, v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v8, v1, v0

    iget-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lkwyopc/kouubfr/eq0;->OooOOOO(FFFFI)V

    return-void
.end method

.method public final OooO0O0()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/sf6;->OooO0o0()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooOOO0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO00o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO(J)Z
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooOOO0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO0OO:Lkwyopc/kouubfr/sqa;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
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

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/vt6;->OooOo0o(Lkwyopc/kouubfr/sqa;FF)Z

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sqa;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lkwyopc/kouubfr/sf6;->OooO0OO:Lkwyopc/kouubfr/sqa;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/sf6;->OooO0OO:Lkwyopc/kouubfr/sqa;

    iput-boolean v1, p0, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    :cond_0
    iput-wide p5, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lkwyopc/kouubfr/sf6;->OooOOO0:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lkwyopc/kouubfr/sf6;->OooOOO0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    :cond_3
    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/zp6;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/qe;

    iget-object v1, v1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO00o:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/tf6;->OooO00o:Lkwyopc/kouubfr/tf6;

    invoke-virtual {v0, v3, p1}, Lkwyopc/kouubfr/tf6;->OooO00o(Landroid/graphics/Outline;Lkwyopc/kouubfr/zp6;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkwyopc/kouubfr/qe;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/qe;

    iget-object v0, v0, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/sf6;->OooO0o0:Lkwyopc/kouubfr/zp6;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0()V
    .locals 14

    iget-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/sf6;->OooOO0:F

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0o0:Lkwyopc/kouubfr/zp6;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0OO:Lkwyopc/kouubfr/sqa;

    iget-object v2, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lkwyopc/kouubfr/sf6;->OooOOO0:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/sf6;->OooO00o:Z

    instance-of v0, v1, Lkwyopc/kouubfr/qf6;

    if-eqz v0, :cond_0

    check-cast v1, Lkwyopc/kouubfr/qf6;

    iget-object v0, v1, Lkwyopc/kouubfr/qf6;->OooO:Lkwyopc/kouubfr/vj7;

    iget v1, v0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v8, v0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v3, v5

    and-long/2addr v9, v6

    or-long/2addr v3, v9

    iput-wide v3, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    iget v3, v0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    sub-float v4, v3, v1

    iget v0, v0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    sub-float v9, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v4, v10, v5

    and-long/2addr v6, v12

    or-long/2addr v4, v6

    iput-wide v4, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Lkwyopc/kouubfr/rf6;

    if-eqz v0, :cond_3

    check-cast v1, Lkwyopc/kouubfr/rf6;

    iget-object v0, v1, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    iget-wide v1, v0, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget v1, v0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v4, v0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iput-wide v2, p0, Lkwyopc/kouubfr/sf6;->OooOO0O:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv7;->OooO0O0()F

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv7;->OooO00o()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v8, v5

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    iput-wide v2, p0, Lkwyopc/kouubfr/sf6;->OooOO0o:J

    invoke-static {v0}, Lkwyopc/kouubfr/sd3;->OooOOO0(Lkwyopc/kouubfr/mv7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v1, v0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v0, v0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v8, p0, Lkwyopc/kouubfr/sf6;->OooO0O0:Landroid/graphics/Outline;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v13, p0, Lkwyopc/kouubfr/sf6;->OooOO0:F

    return-void

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0Oo:Lkwyopc/kouubfr/qe;

    if-nez v1, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/sf6;->OooO0Oo:Lkwyopc/kouubfr/qe;

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/qe;->OooO0oo()V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/sf6;->OooO0o(Lkwyopc/kouubfr/zp6;)V

    return-void

    :cond_3
    instance-of v0, v1, Lkwyopc/kouubfr/pf6;

    if-eqz v0, :cond_5

    check-cast v1, Lkwyopc/kouubfr/pf6;

    iget-object v0, v1, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/sf6;->OooO0o(Lkwyopc/kouubfr/zp6;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method
