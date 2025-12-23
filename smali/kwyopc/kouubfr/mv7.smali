.class public final Lkwyopc/kouubfr/mv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:J

.field public final OooO0o0:J

.field public final OooO0oO:J

.field public final OooO0oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/sd3;->OooO00o(FFFFJ)Lkwyopc/kouubfr/mv7;

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    iput-wide p5, p0, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    iput-wide p7, p0, Lkwyopc/kouubfr/mv7;->OooO0o:J

    iput-wide p9, p0, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    iput-wide p11, p0, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    iget v1, p0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final OooO0O0()F
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/mv7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/mv7;

    iget v0, p1, Lkwyopc/kouubfr/mv7;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lkwyopc/kouubfr/mv7;->OooO0o:J

    iget-wide v2, p1, Lkwyopc/kouubfr/mv7;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/mv7;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkwyopc/kouubfr/mv7;->OooO00o:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/mv7;->OooO0O0:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/mv7;->OooO0OO:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/mv7;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    iget-wide v3, p0, Lkwyopc/kouubfr/mv7;->OooO0o:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v5

    const/16 v6, 0x29

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    iget-wide v10, p0, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v8, v9}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v8, v9, v10, v11}, Lkwyopc/kouubfr/rs;->OooOo(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    const-string v1, ", radius="

    invoke-static {v7, v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ", x="

    invoke-static {v7, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, ", topLeft="

    invoke-static {v7, v0, v5}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/rs;->OooooO0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rs;->OooooO0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lkwyopc/kouubfr/rs;->OooooO0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lkwyopc/kouubfr/rs;->OooooO0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
