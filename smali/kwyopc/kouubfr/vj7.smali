.class public final Lkwyopc/kouubfr/vj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/vj7;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vj7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    sput-object v0, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final OooO(J)Lkwyopc/kouubfr/vj7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/vj7;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    add-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    add-float/2addr p2, v3

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v3

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v0, v2, p2, v1, p1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method

.method public final OooO00o(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpl-float p2, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final OooO0O0()J
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0OO()J
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo()J
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o()Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v4, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/vj7;

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v4, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/vj7;)Z
    .locals 5

    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v4, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v4, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    and-int p1, v0, v1

    return p1
.end method

.method public final OooO0oo(FF)Lkwyopc/kouubfr/vj7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/vj7;

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    add-float/2addr v1, p1

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    add-float/2addr v2, p2

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    add-float/2addr v3, p1

    iget p1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vj7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vj7;

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
