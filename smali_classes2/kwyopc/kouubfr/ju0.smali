.class public final Lkwyopc/kouubfr/ju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/iu0;

.field public final OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/iu0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    iput p2, p0, Lkwyopc/kouubfr/ju0;->OooO0O0:F

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/ju0;->OooO0OO:F

    iput p1, p0, Lkwyopc/kouubfr/ju0;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ju0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ju0;

    iget-object v1, p1, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    iget-object v3, p0, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/ju0;->OooO0O0:F

    iget v3, p1, Lkwyopc/kouubfr/ju0;->OooO0O0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/ju0;->OooO0OO:F

    iget v3, p1, Lkwyopc/kouubfr/ju0;->OooO0OO:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/ju0;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/ju0;->OooO0Oo:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/iu0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/ju0;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ju0;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ju0;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ju0;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/ju0;->OooO0Oo:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChartItemState(chartItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkwyopc/kouubfr/ju0;->OooO0O0:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fromAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", toAngle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
