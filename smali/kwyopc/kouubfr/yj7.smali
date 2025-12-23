.class public final Lkwyopc/kouubfr/yj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/xj7;

.field public final OooO00o:Lkwyopc/kouubfr/yw;

.field public final OooO0O0:Lkwyopc/kouubfr/fr9;

.field public final OooO0OO:Lkwyopc/kouubfr/cs5;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/oO0O00o0;

.field public OooO0oo:J

.field public final OooOO0:Lkwyopc/kouubfr/ks5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/yw;-><init>(CI)V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    new-instance v0, Lkwyopc/kouubfr/fr9;

    invoke-direct {v0}, Lkwyopc/kouubfr/fr9;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/yj7;->OooO0O0:Lkwyopc/kouubfr/fr9;

    new-instance v0, Lkwyopc/kouubfr/cs5;

    invoke-direct {v0}, Lkwyopc/kouubfr/cs5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/yj7;->OooO0OO:Lkwyopc/kouubfr/cs5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkwyopc/kouubfr/yj7;->OooO0oo:J

    new-instance v0, Lkwyopc/kouubfr/xj7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/xj7;-><init>(Lkwyopc/kouubfr/yj7;)V

    iput-object v0, p0, Lkwyopc/kouubfr/yj7;->OooO:Lkwyopc/kouubfr/xj7;

    new-instance v0, Lkwyopc/kouubfr/ks5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ks5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/yj7;->OooOO0:Lkwyopc/kouubfr/ks5;

    return-void
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/to4;)J
    .locals 6

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, p0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object p0, p0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/d04;

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iget-wide v4, p0, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {v1, v2, v4, v5}, Lkwyopc/kouubfr/aj4;->OoooooO(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/tg6;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/rl6;->OooO0OO([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_2
    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/g1;->OooO00o:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, v0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v6, v0, Lkwyopc/kouubfr/yj7;->OooO0o0:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    iget-object v7, v0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    iget-object v8, v0, Lkwyopc/kouubfr/yj7;->OooO0O0:Lkwyopc/kouubfr/fr9;

    if-eqz v4, :cond_6

    iput-boolean v5, v0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    iget-object v4, v0, Lkwyopc/kouubfr/yj7;->OooO0OO:Lkwyopc/kouubfr/cs5;

    iget-object v9, v4, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v4, v4, Lkwyopc/kouubfr/d76;->OooO0O0:I

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_2

    aget-object v11, v9, v10

    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-interface {v11}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    add-int/2addr v10, v1

    goto :goto_2

    :cond_2
    iget-object v4, v7, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    move v10, v5

    :goto_3
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x2

    aget-wide v11, v4, v11

    const/16 v13, 0x3d

    shr-long v13, v11, v13

    long-to-int v13, v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    aget-wide v13, v4, v10

    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v4, v13

    long-to-int v11, v11

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    iget-object v12, v8, Lkwyopc/kouubfr/fr9;->OooO00o:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto :goto_3

    :cond_5
    iget-object v4, v7, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v4, [J

    iget v9, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    move v10, v5

    :goto_5
    array-length v11, v4

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_6

    if-ge v10, v9, :cond_6

    add-int/lit8 v11, v10, 0x2

    aget-wide v12, v4, v11

    const-wide v14, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v12, v14

    aput-wide v12, v4, v11

    add-int/lit8 v10, v10, 0x3

    goto :goto_5

    :cond_6
    iget-boolean v4, v0, Lkwyopc/kouubfr/yj7;->OooO0o0:Z

    const/16 v13, 0x8

    const/16 v16, 0x7

    if-eqz v4, :cond_b

    iput-boolean v5, v0, Lkwyopc/kouubfr/yj7;->OooO0o0:Z

    iget-object v4, v8, Lkwyopc/kouubfr/fr9;->OooO00o:Lkwyopc/kouubfr/qr5;

    move/from16 v17, v1

    iget-object v1, v4, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object v4, v4, Lkwyopc/kouubfr/u14;->OooO00o:[J

    const-wide/16 v18, 0x80

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_c

    move v10, v5

    const-wide/16 v20, 0xff

    :goto_6
    aget-wide v11, v4, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v11

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_a

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v5

    :goto_7
    if-ge v15, v14, :cond_9

    and-long v24, v11, v20

    cmp-long v24, v24, v18

    if-gez v24, :cond_8

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v15

    aget-object v24, v1, v24

    if-nez v24, :cond_7

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8
    :goto_8
    shr-long/2addr v11, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    if-ne v14, v13, :cond_d

    :cond_a
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move/from16 v17, v1

    const-wide/16 v18, 0x80

    :cond_c
    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-boolean v1, v0, Lkwyopc/kouubfr/yj7;->OooO0o:Z

    if-eqz v1, :cond_11

    iput-boolean v5, v0, Lkwyopc/kouubfr/yj7;->OooO0o:Z

    iget-object v1, v7, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget-object v6, v7, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, [J

    move v9, v5

    move v10, v9

    :goto_9
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_10

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_10

    if-ge v9, v4, :cond_10

    add-int/lit8 v11, v9, 0x2

    aget-wide v14, v1, v11

    const-wide v24, 0x1fffffffffffffffL

    cmp-long v12, v14, v24

    if-eqz v12, :cond_f

    aget-wide v14, v1, v9

    aput-wide v14, v6, v10

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v14, v9, 0x1

    aget-wide v14, v1, v14

    aput-wide v14, v6, v12

    add-int/lit8 v12, v10, 0x2

    aget-wide v14, v1, v11

    aput-wide v14, v6, v12

    add-int/lit8 v10, v10, 0x3

    :cond_f
    add-int/lit8 v9, v9, 0x3

    goto :goto_9

    :cond_10
    iput v10, v7, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iput-object v6, v7, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    iput-object v1, v7, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    :cond_11
    iget-wide v6, v8, Lkwyopc/kouubfr/fr9;->OooO0O0:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_12

    return-void

    :cond_12
    iget-object v1, v8, Lkwyopc/kouubfr/fr9;->OooO00o:Lkwyopc/kouubfr/qr5;

    iget-object v2, v1, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_17

    move v4, v5

    :goto_a
    aget-wide v6, v1, v4

    not-long v9, v6

    shl-long v9, v9, v16

    and-long/2addr v9, v6

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_16

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_b
    if-ge v10, v9, :cond_15

    and-long v11, v6, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_14

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_14
    :goto_c
    shr-long/2addr v6, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    if-ne v9, v13, :cond_17

    :cond_16
    if-eq v4, v3, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    const-wide/16 v1, -0x1

    iput-wide v1, v8, Lkwyopc/kouubfr/fr9;->OooO0O0:J

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/to4;JZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w16;

    iget-object v3, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v3, v3, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/mf5;->Ooooooo()I

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/mf5;->OoooooO()I

    move-result v3

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    int-to-float v7, v6

    const-wide v8, 0xffffffffL

    and-long v10, p2, v8

    long-to-int v10, v10

    int-to-float v11, v10

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v10, v3

    int-to-float v3, v10

    iget-object v6, v0, Lkwyopc/kouubfr/yj7;->OooOO0:Lkwyopc/kouubfr/ks5;

    iput v7, v6, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput v11, v6, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iput v4, v6, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iput v3, v6, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iget-wide v10, v2, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    shr-long v12, v10, v5

    long-to-int v4, v12

    int-to-float v4, v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long/2addr v10, v5

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v10, v5

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v10, v6, Lkwyopc/kouubfr/ks5;->OooO00o:F

    add-float/2addr v10, v4

    iput v10, v6, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget v10, v6, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    add-float/2addr v10, v7

    iput v10, v6, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget v10, v6, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    add-float/2addr v10, v4

    iput v10, v6, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iget v4, v6, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    add-float/2addr v4, v7

    iput v4, v6, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    iget-object v2, v2, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/tg6;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/p6a;->o0OoOo0([F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v6}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    goto :goto_0

    :cond_1
    iget v2, v6, Lkwyopc/kouubfr/ks5;->OooO00o:F

    float-to-int v12, v2

    iget v2, v6, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    float-to-int v13, v2

    iget v2, v6, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    float-to-int v14, v2

    iget v2, v6, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    float-to-int v15, v2

    iget v11, v1, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v10, v0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    if-nez p4, :cond_3

    const v3, 0x3ffffff

    and-int v4, v11, v3

    iget-object v6, v10, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v10, Lkwyopc/kouubfr/yw;->OooO0O0:I

    const/16 v16, 0x0

    move/from16 p2, v3

    move/from16 v3, v16

    move/from16 v16, v5

    :goto_1
    array-length v5, v6

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_3

    if-ge v3, v7, :cond_3

    add-int/lit8 v5, v3, 0x2

    move-wide/from16 v17, v8

    aget-wide v8, v6, v5

    const/16 p3, 0x1

    long-to-int v2, v8

    and-int v2, v2, p2

    if-ne v2, v4, :cond_2

    int-to-long v1, v12

    shl-long v1, v1, v16

    int-to-long v10, v13

    and-long v10, v10, v17

    or-long/2addr v1, v10

    aput-wide v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v1, v14

    shl-long v1, v1, v16

    int-to-long v10, v15

    and-long v10, v10, v17

    or-long/2addr v1, v10

    aput-wide v1, v6, v3

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v8

    aput-wide v1, v6, v5

    :goto_2
    move/from16 v1, p3

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x3

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_3
    const/16 p3, 0x1

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lkwyopc/kouubfr/to4;->OooOOO:I

    :goto_3
    move/from16 v16, v1

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    invoke-static/range {v10 .. v16}, Lkwyopc/kouubfr/yw;->OooO0oo(Lkwyopc/kouubfr/yw;IIIIII)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/to4;)V
    .locals 6

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v4, v4, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/w16;

    iget-wide v4, v4, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-virtual {p0, v3, v4, v5, v1}, Lkwyopc/kouubfr/yj7;->OooO0O0(Lkwyopc/kouubfr/to4;JZ)V

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/yj7;->OooO0OO(Lkwyopc/kouubfr/to4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/to4;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    iget p1, p1, Lkwyopc/kouubfr/to4;->OooOOO:I

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    iget-object v4, v3, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v4, [J

    iget v3, v3, Lkwyopc/kouubfr/yw;->OooO0O0:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_1

    if-ge v6, v3, :cond_1

    add-int/lit8 v7, v6, 0x2

    aget-wide v8, v4, v7

    long-to-int v10, v8

    and-int/2addr v10, v2

    if-ne v10, p1, :cond_0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v2, v8

    aput-wide v2, v4, v7

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/yj7;->OooO0oO:Lkwyopc/kouubfr/oO0O00o0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/yj7;->OooO0O0:Lkwyopc/kouubfr/fr9;

    iget-wide v2, v2, Lkwyopc/kouubfr/fr9;->OooO0O0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lkwyopc/kouubfr/yj7;->OooO0oo:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    sget-object v1, Lkwyopc/kouubfr/g1;->OooO00o:Landroid/os/Handler;

    sget-object v1, Lkwyopc/kouubfr/g1;->OooO00o:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/g1;->OooO00o:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x10

    int-to-long v6, p1

    add-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lkwyopc/kouubfr/yj7;->OooO0oo:J

    sub-long/2addr v1, v4

    new-instance p1, Lkwyopc/kouubfr/oO0O00o0;

    iget-object v3, p0, Lkwyopc/kouubfr/yj7;->OooO:Lkwyopc/kouubfr/xj7;

    invoke-direct {p1, v3, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/g1;->OooO00o:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lkwyopc/kouubfr/yj7;->OooO0oO:Lkwyopc/kouubfr/oO0O00o0;

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/to4;JZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mf5;->Ooooooo()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/mf5;->OoooooO()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v4

    iget-wide v5, v1, Lkwyopc/kouubfr/to4;->OooOOOO:J

    iget-wide v7, v1, Lkwyopc/kouubfr/to4;->OooOOOo:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    const-wide v13, 0x7fffffff7fffffffL

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    move/from16 v16, v9

    iget-boolean v9, v4, Lkwyopc/kouubfr/to4;->OooOOo:Z

    move-wide/from16 v17, v11

    iget-wide v11, v4, Lkwyopc/kouubfr/to4;->OooOOOO:J

    move/from16 v20, v9

    iget-wide v8, v4, Lkwyopc/kouubfr/to4;->OooOOo0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v21

    if-nez v21, :cond_1

    if-eqz v20, :cond_0

    invoke-static {v4}, Lkwyopc/kouubfr/yj7;->OooO0oO(Lkwyopc/kouubfr/to4;)J

    move-result-wide v8

    iput-wide v8, v4, Lkwyopc/kouubfr/to4;->OooOOo0:J

    iput-boolean v15, v4, Lkwyopc/kouubfr/to4;->OooOOo:Z

    :cond_0
    invoke-static {v8, v9, v13, v14}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v4

    invoke-static {v11, v12, v8, v9}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v8

    move-wide/from16 v11, p2

    invoke-static {v8, v9, v11, v12}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v8

    move/from16 v20, v15

    goto :goto_2

    :cond_1
    move-wide/from16 v11, p2

    iget-object v4, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v4, v4, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/w16;

    const-wide/16 v8, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move/from16 v20, v15

    iget-object v15, v4, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iget-wide v13, v4, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-static {v8, v9, v13, v14}, Lkwyopc/kouubfr/aj4;->OoooooO(JJ)J

    move-result-wide v8

    iget-object v4, v4, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lkwyopc/kouubfr/tg6;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/rl6;->OooO0OO([F)I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_2

    const-wide v8, 0x7fffffff7fffffffL

    goto :goto_1

    :cond_2
    invoke-static {v13, v8, v9}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide v8

    :cond_3
    move/from16 v15, v20

    const-wide v13, 0x7fffffff7fffffffL

    goto :goto_0

    :cond_4
    move/from16 v20, v15

    invoke-static {v8, v9}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v8

    goto :goto_1

    :cond_5
    move/from16 v16, v9

    move-wide/from16 v17, v11

    move/from16 v20, v15

    move-wide/from16 v11, p2

    move-wide v8, v11

    :goto_1
    move/from16 v4, v20

    :goto_2
    if-nez v4, :cond_12

    const-wide v13, 0x7fffffff7fffffffL

    invoke-static {v8, v9, v13, v14}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_e

    :cond_6
    iput-wide v8, v1, Lkwyopc/kouubfr/to4;->OooOOOO:J

    int-to-long v11, v3

    shl-long v11, v11, v16

    int-to-long v13, v2

    and-long v13, v13, v17

    or-long/2addr v11, v13

    iput-wide v11, v1, Lkwyopc/kouubfr/to4;->OooOOOo:J

    shr-long v11, v8, v16

    long-to-int v4, v11

    and-long v11, v8, v17

    long-to-int v11, v11

    add-int v12, v4, v3

    add-int v13, v11, v2

    if-nez p4, :cond_7

    invoke-static {v8, v9, v5, v6}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v10, v3, :cond_7

    if-ne v7, v2, :cond_7

    return-void

    :cond_7
    iget v2, v1, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    if-nez p4, :cond_10

    const v6, 0x3ffffff

    and-int v7, v2, v6

    iget-object v8, v3, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v8, [J

    iget v9, v3, Lkwyopc/kouubfr/yw;->OooO0O0:I

    move/from16 v10, v20

    :goto_3
    array-length v14, v8

    add-int/lit8 v14, v14, -0x2

    if-ge v10, v14, :cond_10

    if-ge v10, v9, :cond_10

    add-int/lit8 v14, v10, 0x2

    move/from16 p3, v6

    aget-wide v5, v8, v14

    long-to-int v15, v5

    and-int v15, v15, p3

    if-ne v15, v7, :cond_f

    aget-wide v1, v8, v10

    move-wide/from16 v21, v5

    int-to-long v5, v4

    shl-long v5, v5, v16

    move/from16 v23, v4

    move-wide/from16 v24, v5

    int-to-long v4, v11

    and-long v4, v4, v17

    or-long v4, v24, v4

    aput-wide v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    int-to-long v5, v12

    shl-long v5, v5, v16

    int-to-long v12, v13

    and-long v12, v12, v17

    or-long/2addr v5, v12

    aput-wide v5, v8, v4

    const-wide/high16 v4, 0x2000000000000000L

    or-long v6, v21, v4

    aput-wide v6, v8, v14

    shr-long v6, v1, v16

    long-to-int v6, v6

    sub-int v6, v23, v6

    long-to-int v1, v1

    sub-int/2addr v11, v1

    if-eqz v6, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move/from16 v1, v20

    :goto_4
    if-eqz v11, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move/from16 v2, v20

    :goto_5
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v19, 0x3

    add-int/lit8 v10, v10, 0x3

    const-wide v1, -0xffffffc000001L

    and-long v7, v21, v1

    and-int v9, v10, p3

    int-to-long v9, v9

    const/16 v12, 0x1a

    shl-long/2addr v9, v12

    or-long/2addr v7, v9

    iget-object v9, v3, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v3, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v10, [J

    iget v3, v3, Lkwyopc/kouubfr/yw;->OooO0O0:I

    const/16 v19, 0x3

    div-int/lit8 v3, v3, 0x3

    aput-wide v7, v10, v20

    const/4 v7, 0x1

    :goto_6
    if-lez v7, :cond_e

    add-int/lit8 v7, v7, -0x1

    aget-wide v13, v10, v7

    long-to-int v8, v13

    and-int v8, v8, p3

    move-wide/from16 v21, v1

    shr-long v1, v13, v12

    long-to-int v1, v1

    and-int v1, v1, p3

    const/16 v2, 0x34

    shr-long/2addr v13, v2

    long-to-int v13, v13

    const/16 v14, 0x1ff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_a

    move v13, v3

    goto :goto_7

    :cond_a
    add-int/2addr v13, v1

    :goto_7
    if-ltz v1, :cond_e

    :goto_8
    array-length v15, v9

    add-int/lit8 v15, v15, -0x2

    if-ge v1, v15, :cond_d

    if-ge v1, v13, :cond_d

    add-int/lit8 v15, v1, 0x2

    aget-wide v19, v9, v15

    move/from16 p4, v2

    move/from16 p1, v3

    shr-long v2, v19, v12

    long-to-int v2, v2

    and-int v2, v2, p3

    if-ne v2, v8, :cond_b

    aget-wide v2, v9, v1

    add-int/lit8 v23, v1, 0x1

    move-wide/from16 v24, v4

    aget-wide v4, v9, v23

    move/from16 v26, v12

    move/from16 v27, v13

    shr-long v12, v2, v16

    long-to-int v12, v12

    add-int/2addr v12, v6

    long-to-int v2, v2

    add-int/2addr v2, v11

    int-to-long v12, v12

    shl-long v12, v12, v16

    int-to-long v2, v2

    and-long v2, v2, v17

    or-long/2addr v2, v12

    aput-wide v2, v9, v1

    shr-long v2, v4, v16

    long-to-int v2, v2

    add-int/2addr v2, v6

    long-to-int v3, v4

    add-int/2addr v3, v11

    int-to-long v4, v2

    shl-long v4, v4, v16

    int-to-long v2, v3

    and-long v2, v2, v17

    or-long/2addr v2, v4

    aput-wide v2, v9, v23

    or-long v2, v19, v24

    aput-wide v2, v9, v15

    shr-long v2, v19, p4

    long-to-int v2, v2

    and-int/2addr v2, v14

    if-lez v2, :cond_c

    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v3, v1, 0x3

    and-long v4, v19, v21

    and-int v3, v3, p3

    int-to-long v12, v3

    shl-long v12, v12, v26

    or-long v3, v4, v12

    aput-wide v3, v10, v7

    move v7, v2

    goto :goto_9

    :cond_b
    move-wide/from16 v24, v4

    move/from16 v26, v12

    move/from16 v27, v13

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x3

    move/from16 v3, p1

    move/from16 v2, p4

    move-wide/from16 v4, v24

    move/from16 v12, v26

    move/from16 v13, v27

    goto :goto_8

    :cond_d
    move/from16 p1, v3

    move-wide/from16 v24, v4

    move/from16 v26, v12

    move/from16 v3, p1

    move-wide/from16 v1, v21

    move-wide/from16 v4, v24

    move/from16 v12, v26

    goto/16 :goto_6

    :cond_e
    :goto_a
    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    move/from16 v23, v4

    const/16 v19, 0x3

    add-int/lit8 v10, v10, 0x3

    move/from16 v6, p3

    goto/16 :goto_3

    :cond_10
    move/from16 v23, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, Lkwyopc/kouubfr/to4;->OooOOO:I

    :goto_b
    move/from16 v27, v1

    move/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    goto :goto_c

    :cond_11
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    invoke-static/range {v21 .. v27}, Lkwyopc/kouubfr/yw;->OooO0oo(Lkwyopc/kouubfr/yw;IIIIII)V

    goto :goto_a

    :goto_d
    iput-boolean v1, v0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    return-void

    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, Lkwyopc/kouubfr/yj7;->OooO0O0(Lkwyopc/kouubfr/to4;JZ)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/to4;)V
    .locals 7

    invoke-static {p1}, Lkwyopc/kouubfr/yj7;->OooO0oO(Lkwyopc/kouubfr/to4;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iput-wide v0, p1, Lkwyopc/kouubfr/to4;->OooOOo0:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/to4;->OooOOo:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    iget-object v5, v4, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v5, v5, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/w16;

    iget-wide v5, v5, Lkwyopc/kouubfr/w16;->Oooo0O0:J

    invoke-virtual {p0, v4, v5, v6, v0}, Lkwyopc/kouubfr/yj7;->OooO0o(Lkwyopc/kouubfr/to4;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yj7;->OooO0Oo(Lkwyopc/kouubfr/to4;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yj7;->OooO0OO(Lkwyopc/kouubfr/to4;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/to4;)V
    .locals 8

    iget p1, p1, Lkwyopc/kouubfr/to4;->OooOOO:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/yj7;->OooO00o:Lkwyopc/kouubfr/yw;

    iget-object v2, v1, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, Lkwyopc/kouubfr/yj7;->OooO0Oo:Z

    iput-boolean v5, p0, Lkwyopc/kouubfr/yj7;->OooO0o:Z

    return-void
.end method
