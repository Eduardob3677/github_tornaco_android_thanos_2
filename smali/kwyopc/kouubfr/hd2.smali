.class public final Lkwyopc/kouubfr/hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:F

.field public OooO0Oo:I

.field public OooO0o:F

.field public OooO0o0:I

.field public OooO0oO:F

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:Z

.field public OooOO0o:Landroid/graphics/PointF;

.field public OooOOO0:Landroid/graphics/PointF;


# virtual methods
.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/hd2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/hd2;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lkwyopc/kouubfr/hd2;->OooO0OO:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/hd2;->OooO0Oo:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/hd2;->OooO0o0:I

    add-int/2addr v2, v0

    iget v0, p0, Lkwyopc/kouubfr/hd2;->OooO0o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/hd2;->OooO0oo:I

    add-int/2addr v2, v0

    return v2
.end method
