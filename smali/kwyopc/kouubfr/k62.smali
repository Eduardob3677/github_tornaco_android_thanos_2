.class public final Lkwyopc/kouubfr/k62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g62;


# instance fields
.field public final OooOOO:F

.field public final OooOOO0:F

.field public final OooOOOO:Lkwyopc/kouubfr/za3;


# direct methods
.method public constructor <init>(FFLkwyopc/kouubfr/za3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/k62;->OooOOO0:F

    iput p2, p0, Lkwyopc/kouubfr/k62;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/k62;->OooOOO0:F

    return v0
.end method

.method public final OooOOO(F)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/za3;->OooO00o(F)F

    move-result p1

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/er8;->OooOOO0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOo00(J)F
    .locals 4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/za3;->OooO0O0(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooO00()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/k62;->OooOOO:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/k62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/k62;

    iget v1, p1, Lkwyopc/kouubfr/k62;->OooOOO0:F

    iget v3, p0, Lkwyopc/kouubfr/k62;->OooOOO0:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/k62;->OooOOO:F

    iget v3, p1, Lkwyopc/kouubfr/k62;->OooOOO:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    iget-object p1, p1, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/k62;->OooOOO0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/k62;->OooOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/k62;->OooOOO0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/k62;->OooOOO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/k62;->OooOOOO:Lkwyopc/kouubfr/za3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
