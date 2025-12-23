.class public final synthetic Lkwyopc/kouubfr/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/az0;->OooOOO0:J

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/ip3;->OooO0o0:Lkwyopc/kouubfr/gra;

    sget-object v0, Lkwyopc/kouubfr/yf7;->OooO0o:Lkwyopc/kouubfr/xf7;

    iget-wide v1, p0, Lkwyopc/kouubfr/az0;->OooOOO0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0oo(J)F

    move-result v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0oO(J)F

    move-result v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0o0(J)F

    move-result v5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Lkwyopc/kouubfr/xf7;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/l48;->OooO0O0:Lkwyopc/kouubfr/l48;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yf7;->OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/yf7;->OooO00o:F

    float-to-double v2, v2

    iget v4, v1, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    float-to-double v4, v4

    iget v1, v1, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    sub-double v8, v10, v8

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v1, v8, v12

    const-wide/16 v12, 0x0

    if-gez v1, :cond_0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    cmpg-double v1, v2, v10

    if-nez v1, :cond_1

    sub-double/2addr v4, v6

    div-double v1, v4, v8

    goto :goto_0

    :cond_1
    cmpg-double v1, v4, v10

    if-nez v1, :cond_2

    const/4 v1, 0x2

    int-to-double v4, v1

    sub-double/2addr v6, v2

    div-double/2addr v6, v8

    add-double v1, v6, v4

    goto :goto_0

    :cond_2
    cmpg-double v1, v6, v10

    if-nez v1, :cond_3

    const/4 v1, 0x4

    int-to-double v6, v1

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    add-double v1, v2, v6

    goto :goto_0

    :cond_3
    move-wide v1, v12

    :goto_0
    const/16 v3, 0x3c

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    rem-double/2addr v1, v3

    add-double/2addr v1, v3

    rem-double/2addr v1, v3

    cmpg-double v3, v10, v12

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    div-double v12, v8, v10

    :goto_1
    new-instance v3, Lkwyopc/kouubfr/al3;

    double-to-float v1, v1

    double-to-float v2, v12

    double-to-float v3, v10

    new-instance v4, Lkwyopc/kouubfr/ip3;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget v0, v0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-direct {v4, v1, v2, v3, v0}, Lkwyopc/kouubfr/ip3;-><init>(FFFF)V

    invoke-static {v4}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    return-object v0
.end method
