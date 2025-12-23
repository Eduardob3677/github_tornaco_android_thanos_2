.class public final Lkwyopc/kouubfr/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOoo:[D


# instance fields
.field public OooO:D

.field public OooO00o:[D

.field public OooO0O0:D

.field public OooO0OO:D

.field public OooO0Oo:D

.field public OooO0o:D

.field public OooO0o0:D

.field public OooO0oO:D

.field public OooO0oo:D

.field public OooOO0:D

.field public OooOO0O:D

.field public OooOO0o:D

.field public OooOOO:D

.field public OooOOO0:D

.field public OooOOOO:D

.field public OooOOOo:D

.field public OooOOo:Z

.field public OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Lkwyopc/kouubfr/fx;->OooOOoo:[D

    return-void
.end method


# virtual methods
.method public final OooO00o()D
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooOO0:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOOOo:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOO0O:D

    neg-double v2, v2

    iget-wide v4, p0, Lkwyopc/kouubfr/fx;->OooOOOO:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lkwyopc/kouubfr/fx;->OooOOO:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, Lkwyopc/kouubfr/fx;->OooOOo0:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public final OooO0O0()D
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooOO0:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOOOo:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOO0O:D

    neg-double v2, v2

    iget-wide v4, p0, Lkwyopc/kouubfr/fx;->OooOOOO:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lkwyopc/kouubfr/fx;->OooOOO:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, Lkwyopc/kouubfr/fx;->OooOOo0:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public final OooO0OO(D)D
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0OO:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0o:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooO0o0:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo(D)D
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0OO:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0oo:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooO0oO:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o()D
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooOO0O:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOOOo:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOOO0:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0o0()D
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooOO0:D

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOOOO:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/fx;->OooOO0o:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0oO(D)V
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/fx;->OooOOo0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/fx;->OooO0OO:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lkwyopc/kouubfr/fx;->OooO:D

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/fx;->OooO00o:[D

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-double v2, p2

    sub-double/2addr v0, v2

    aget-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-wide v4, p1, p2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double p1, v4, v2

    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/fx;->OooOOOO:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/fx;->OooOOOo:D

    return-void
.end method
