.class public final Lkwyopc/kouubfr/zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/zh;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/zh;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public OooO00o(F)Lkwyopc/kouubfr/q23;
    .locals 9

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zh;->OooO0O0(F)D

    move-result-wide v0

    sget v2, Lkwyopc/kouubfr/r23;->OooO00o:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Lkwyopc/kouubfr/q23;

    iget v7, p0, Lkwyopc/kouubfr/zh;->OooO00o:F

    iget v8, p0, Lkwyopc/kouubfr/zh;->OooO0O0:F

    mul-float/2addr v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-direct {v6, p1, v2, v0, v1}, Lkwyopc/kouubfr/q23;-><init>(FFJ)V

    return-object v6
.end method

.method public OooO0O0(F)D
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/gd;->OooO00o:[F

    iget v0, p0, Lkwyopc/kouubfr/zh;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/zh;->OooO0O0:F

    mul-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public OooO0OO(Lkwyopc/kouubfr/cu1;)F
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/zh;->OooO00o:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/zh;->OooO0O0:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lkwyopc/kouubfr/wba;->OooO00o(FF)F

    move-result v0

    const/4 v2, 0x0

    iget-object p1, p1, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v2, p1, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, v3

    invoke-static {v2, p1}, Lkwyopc/kouubfr/wba;->OooO00o(FF)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lkwyopc/kouubfr/wba;->OooO0OO:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wba;->OooO0Oo(FF)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
