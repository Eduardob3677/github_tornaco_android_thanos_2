.class public final Lkwyopc/kouubfr/qx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/of6;

.field public OooO0O0:J


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/of6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/qx9;->OooO00o:Lkwyopc/kouubfr/of6;

    iput-wide p1, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/jy6;F)J
    .locals 8

    iget-wide v0, p1, Lkwyopc/kouubfr/jy6;->OooO0oO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    iget-object p1, p0, Lkwyopc/kouubfr/qx9;->OooO00o:Lkwyopc/kouubfr/of6;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/q86;->OooO0OO(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/qx9;->OooO0O0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/q86;->OooO0OO(J)F

    move-result p1

    shr-long v5, v3, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, p1

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v2, v4, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0oO(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v3, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/qx9;->OooO0O0(J)F

    move-result v3

    iget-wide v4, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/qx9;->OooO0O0(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    iget-wide v4, p0, Lkwyopc/kouubfr/qx9;->OooO0O0:J

    sget-object p2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    if-ne p1, p2, :cond_2

    and-long/2addr v4, v0

    :goto_1
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_2

    :cond_2
    shr-long/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ne p1, p2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr p1, v2

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    return-wide p1

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr p1, v2

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public final OooO0O0(J)F
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iget-object v1, p0, Lkwyopc/kouubfr/qx9;->OooO00o:Lkwyopc/kouubfr/of6;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method
