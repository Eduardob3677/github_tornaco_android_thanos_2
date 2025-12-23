.class public abstract Lkwyopc/kouubfr/wba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:F

.field public static final OooO0OO:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/wba;->OooO00o:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, Lkwyopc/kouubfr/wba;->OooO0O0:F

    const v0, 0x40c90fdb

    sput v0, Lkwyopc/kouubfr/wba;->OooO0OO:F

    return-void
.end method

.method public static final OooO00o(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, Lkwyopc/kouubfr/wba;->OooO0OO:F

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final OooO0O0(FF)J
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooO0OO(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final OooO0Oo(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static OooO0o0(FF)J
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide p0

    sget-wide v0, Lkwyopc/kouubfr/wba;->OooO00o:J

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide p0

    return-wide p0
.end method
