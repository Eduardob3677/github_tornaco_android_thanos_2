.class public final Lkwyopc/kouubfr/lr5;
.super Lkwyopc/kouubfr/cu1;
.source "SourceFile"


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/cy6;I)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v2

    invoke-interface {p1, v1, v3}, Lkwyopc/kouubfr/cy6;->OooO00o(FF)J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, v0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, v0, v2

    return-void
.end method
