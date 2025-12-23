.class public final Lkwyopc/kouubfr/bo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/le;

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:F

.field public final OooO0o0:I

.field public final OooO0oO:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/le;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iput p2, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    iput p5, p0, Lkwyopc/kouubfr/bo6;->OooO0o0:I

    iput p6, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    iput p7, p0, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget-wide v0, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    add-int/2addr p3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    invoke-static {p3, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/bo6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/bo6;

    iget-object v0, p1, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget-object v1, p0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    iget v1, p1, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    iget v1, p1, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    iget v1, p1, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0o0:I

    iget v1, p1, Lkwyopc/kouubfr/bo6;->OooO0o0:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    iget v1, p1, Lkwyopc/kouubfr/bo6;->OooO0o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    iget p1, p1, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0o0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0oo(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
