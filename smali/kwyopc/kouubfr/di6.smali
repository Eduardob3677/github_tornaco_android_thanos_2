.class public final Lkwyopc/kouubfr/di6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bi6;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ao4;)F
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    return p1

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ao4;)F
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    return p1

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    return p1
.end method

.method public final OooO0OO()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    return v0
.end method

.method public final OooO0Oo()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/di6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/di6;

    iget v0, p1, Lkwyopc/kouubfr/di6;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/di6;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/di6;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO00o:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO0O0:F

    const-string v2, ", end="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO0OO:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/di6;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
