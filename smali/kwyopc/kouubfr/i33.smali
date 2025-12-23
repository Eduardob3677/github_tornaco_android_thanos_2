.class public final Lkwyopc/kouubfr/i33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/i33;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/i33;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/i33;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/i33;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lkwyopc/kouubfr/i33;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/i33;

    iget v0, p1, Lkwyopc/kouubfr/i33;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/i33;->OooO00o:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/i33;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/i33;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/i33;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/i33;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/i33;->OooO0Oo:F

    iget p1, p1, Lkwyopc/kouubfr/i33;->OooO0Oo:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/i33;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/i33;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/i33;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/i33;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
