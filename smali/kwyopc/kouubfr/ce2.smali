.class public final Lkwyopc/kouubfr/ce2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Left must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Top must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    cmpl-float p1, p3, v0

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Right must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_2
    cmpl-float p1, p4, v0

    if-ltz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "Bottom must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ce2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ce2;

    iget v1, p1, Lkwyopc/kouubfr/ce2;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    invoke-static {v2, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    iget v2, p1, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    iget v2, p1, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    invoke-static {v1, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    invoke-static {v1, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO00o:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0O0:F

    const-string v2, ", end="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0OO:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ce2;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
