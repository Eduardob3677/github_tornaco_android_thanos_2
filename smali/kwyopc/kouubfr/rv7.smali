.class public final Lkwyopc/kouubfr/rv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:J

.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:J

.field public final OooO0Oo:J

.field public final OooO0o:F

.field public final OooO0o0:J

.field public final OooO0oO:F

.field public final OooO0oo:F


# direct methods
.method public constructor <init>(JJJLkwyopc/kouubfr/kr1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/rv7;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/rv7;->OooO0O0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/rv7;->OooO0OO:J

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rl6;->OooOO0o(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/rv7;->OooO0Oo:J

    invoke-static {p5, p6, p3, p4}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lkwyopc/kouubfr/rl6;->OooOO0o(J)J

    move-result-wide p3

    iput-wide p3, p0, Lkwyopc/kouubfr/rv7;->OooO0o0:J

    iget p5, p7, Lkwyopc/kouubfr/kr1;->OooO00o:F

    iput p5, p0, Lkwyopc/kouubfr/rv7;->OooO0o:F

    iget p6, p7, Lkwyopc/kouubfr/kr1;->OooO0O0:F

    iput p6, p0, Lkwyopc/kouubfr/rv7;->OooO0oO:F

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/rl6;->OooO(JJ)F

    move-result p1

    const/4 p2, 0x1

    int-to-float p2, p2

    sget p3, Lkwyopc/kouubfr/wba;->OooO0O0:F

    mul-float p3, p1, p1

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-double p6, p3

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, p6, v0

    const/4 p6, 0x0

    if-lez p4, :cond_0

    add-float/2addr p1, p2

    mul-float/2addr p1, p5

    div-float/2addr p1, p3

    goto :goto_0

    :cond_0
    move p1, p6

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    invoke-static {p6, p6}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/rv7;->OooO:J

    return-void
.end method

.method public static OooO0O0(FFJJJJJF)Lkwyopc/kouubfr/cu1;
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v1, v2}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/rl6;->OooOO0o(J)J

    move-result-wide v7

    move/from16 v9, p0

    invoke-static {v9, v7, v8}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v9

    const/4 v11, 0x1

    int-to-float v12, v11

    add-float/2addr v12, v0

    invoke-static {v12, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v1

    invoke-static/range {p6 .. p9}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, v10}, Lkwyopc/kouubfr/rl6;->OooO0oo(FJ)J

    move-result-wide v9

    invoke-static/range {p6 .. p7}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v13

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v14

    invoke-static {v13, v14, v0}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v13

    invoke-static/range {p6 .. p7}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v14

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v9

    invoke-static {v14, v9, v0}, Lkwyopc/kouubfr/wba;->OooO0OO(FFF)F

    move-result v0

    invoke-static {v13, v0}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v13

    sub-float/2addr v0, v13

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v9

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Lkwyopc/kouubfr/wba;->OooO0O0(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v0, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v5

    invoke-static {v0, v5}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v5

    invoke-static {v0, v5}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lkwyopc/kouubfr/rl6;->OooO(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x38d1b717    # 1.0E-4f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    move/from16 p0, v14

    invoke-static {v9, v10, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOo0(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Lkwyopc/kouubfr/rl6;->OooO(JJ)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, p0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    invoke-static {v5, v7, v8}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v3

    new-instance v15, Lkwyopc/kouubfr/w23;

    invoke-direct {v15, v3, v4}, Lkwyopc/kouubfr/w23;-><init>(J)V

    :goto_1
    if-eqz v15, :cond_2

    iget-wide v3, v15, Lkwyopc/kouubfr/w23;->OooO00o:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p6

    :goto_2
    invoke-static {v12, v3, v4}, Lkwyopc/kouubfr/rl6;->OooOoO(FJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lkwyopc/kouubfr/rl6;->OooOo0O(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v5, v6}, Lkwyopc/kouubfr/rl6;->OooO0oo(FJ)J

    move-result-wide v5

    new-instance v0, Lkwyopc/kouubfr/cu1;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v7

    invoke-static {v1, v2}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v1

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v2

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v6

    invoke-static {v3, v4}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v3

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v4

    invoke-static {v9, v10}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    aput v1, v9, v11

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v1, 0x3

    aput v5, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v3, v9, v1

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    invoke-direct {v0, v9}, Lkwyopc/kouubfr/cu1;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o(F)F
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/rv7;->OooO0OO()F

    move-result v0

    cmpl-float v0, p1, v0

    iget v1, p0, Lkwyopc/kouubfr/rv7;->OooO0oO:F

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rv7;->OooO0OO()F

    move-result v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lkwyopc/kouubfr/rv7;->OooO0oO:F

    add-float/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/rv7;->OooO0oo:F

    mul-float/2addr v0, v1

    return v0
.end method
