.class public final Lkwyopc/kouubfr/z6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(FIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/z6a;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    iput-wide p5, p0, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/z6a;FIIIJI)Lkwyopc/kouubfr/z6a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/z6a;->OooO00o:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-wide p5, p0, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    :cond_4
    move-wide v5, p5

    new-instance v0, Lkwyopc/kouubfr/z6a;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/z6a;-><init>(FIIIJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/z6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/z6a;

    iget v1, p1, Lkwyopc/kouubfr/z6a;->OooO00o:F

    iget v3, p0, Lkwyopc/kouubfr/z6a;->OooO00o:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    iget v3, p1, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    iget v3, p1, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    iget-wide v5, p1, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/z6a;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UISettings(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
