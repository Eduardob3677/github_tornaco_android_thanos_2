.class public final Lkwyopc/kouubfr/gv1;
.super Lkwyopc/kouubfr/ng0;
.source "SourceFile"


# virtual methods
.method public final OooOoO0(Lkwyopc/kouubfr/mk8;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2, p3, v0, v1}, Lkwyopc/kouubfr/mk8;->OooO0o0(FFFF)V

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p3

    mul-double/2addr v0, v2

    double-to-float p3, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/mk8;->OooO0Oo(FF)V

    return-void
.end method
