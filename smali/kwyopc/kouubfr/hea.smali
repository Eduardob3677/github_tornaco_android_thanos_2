.class public final Lkwyopc/kouubfr/hea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dea;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/qr5;

.field public final OooOOO0:Lkwyopc/kouubfr/pr5;

.field public final OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/oOO0O00O;

.field public OooOOo:[F

.field public OooOOo0:[I

.field public OooOOoo:Lkwyopc/kouubfr/dm;

.field public OooOo:[F

.field public OooOo0:Lkwyopc/kouubfr/dm;

.field public OooOo00:Lkwyopc/kouubfr/dm;

.field public OooOo0O:Lkwyopc/kouubfr/dm;

.field public OooOo0o:[F

.field public OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr5;Lkwyopc/kouubfr/qr5;ILkwyopc/kouubfr/oOO0O00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOOO0:Lkwyopc/kouubfr/pr5;

    iput-object p2, p0, Lkwyopc/kouubfr/hea;->OooOOO:Lkwyopc/kouubfr/qr5;

    iput p3, p0, Lkwyopc/kouubfr/hea;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/hea;->OooOOOo:Lkwyopc/kouubfr/oOO0O00O;

    sget-object p1, Lkwyopc/kouubfr/cea;->OooO00o:[I

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOOo0:[I

    sget-object p1, Lkwyopc/kouubfr/cea;->OooO0O0:[F

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOOo:[F

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOo0o:[F

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOo:[F

    sget-object p1, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method


# virtual methods
.method public final OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    sget-object v6, Lkwyopc/kouubfr/cea;->OooO00o:[I

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long/2addr v4, v7

    iget v7, v0, Lkwyopc/kouubfr/hea;->OooOOOO:I

    int-to-long v8, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gez v12, :cond_0

    move-wide v4, v10

    :cond_0
    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    long-to-int v4, v8

    iget-object v5, v0, Lkwyopc/kouubfr/hea;->OooOOO:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/gea;

    if-eqz v8, :cond_2

    iget-object v1, v8, Lkwyopc/kouubfr/gea;->OooO00o:Lkwyopc/kouubfr/dm;

    return-object v1

    :cond_2
    if-lt v4, v7, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v7, p5

    invoke-virtual {v0, v1, v2, v7}, Lkwyopc/kouubfr/hea;->OooO0Oo(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)V

    iget-object v7, v0, Lkwyopc/kouubfr/hea;->OooOOoo:Lkwyopc/kouubfr/dm;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    sget-object v9, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    if-eq v8, v9, :cond_f

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hea;->OooO0O0(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6}, Lkwyopc/kouubfr/hea;->OooO0OO(IIZ)F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/hea;->OooOo0o:[F

    iget-object v4, v0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v4, v4, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v4, [[Lkwyopc/kouubfr/hx;

    array-length v5, v4

    sub-int/2addr v5, v3

    aget-object v8, v4, v6

    aget-object v8, v8, v6

    iget v8, v8, Lkwyopc/kouubfr/hx;->OooO00o:F

    aget-object v9, v4, v5

    aget-object v9, v9, v6

    iget v9, v9, Lkwyopc/kouubfr/hx;->OooO0O0:F

    array-length v10, v2

    cmpg-float v11, v1, v8

    if-ltz v11, :cond_5

    cmpl-float v11, v1, v9

    if-lez v11, :cond_6

    :cond_5
    move/from16 v16, v3

    goto/16 :goto_5

    :cond_6
    array-length v5, v4

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_b

    move v11, v6

    move v12, v11

    :goto_2
    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_9

    aget-object v13, v4, v8

    aget-object v13, v13, v12

    iget v14, v13, Lkwyopc/kouubfr/hx;->OooO0O0:F

    cmpg-float v14, v1, v14

    if-gtz v14, :cond_8

    iget-boolean v9, v13, Lkwyopc/kouubfr/hx;->OooOOOo:Z

    if-eqz v9, :cond_7

    iget v9, v13, Lkwyopc/kouubfr/hx;->OooO00o:F

    sub-float v14, v1, v9

    iget v15, v13, Lkwyopc/kouubfr/hx;->OooOO0O:F

    mul-float/2addr v14, v15

    iget v6, v13, Lkwyopc/kouubfr/hx;->OooO0o0:F

    move/from16 v16, v3

    iget v3, v13, Lkwyopc/kouubfr/hx;->OooO0OO:F

    invoke-static {v6, v3, v14, v3}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v3

    aput v3, v2, v11

    add-int/lit8 v3, v11, 0x1

    sub-float v6, v1, v9

    mul-float/2addr v6, v15

    iget v9, v13, Lkwyopc/kouubfr/hx;->OooO0o:F

    iget v13, v13, Lkwyopc/kouubfr/hx;->OooO0Oo:F

    invoke-static {v9, v13, v6, v13}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v6

    aput v6, v2, v3

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/hx;->OooO0OO(F)V

    iget v3, v13, Lkwyopc/kouubfr/hx;->OooO0oo:F

    iget v6, v13, Lkwyopc/kouubfr/hx;->OooOOO:F

    mul-float/2addr v6, v3

    iget v3, v13, Lkwyopc/kouubfr/hx;->OooOOo0:F

    add-float/2addr v6, v3

    aput v6, v2, v11

    add-int/lit8 v3, v11, 0x1

    iget v6, v13, Lkwyopc/kouubfr/hx;->OooO:F

    iget v9, v13, Lkwyopc/kouubfr/hx;->OooOOOO:F

    mul-float/2addr v9, v6

    iget v6, v13, Lkwyopc/kouubfr/hx;->OooOOo:F

    add-float/2addr v9, v6

    aput v9, v2, v3

    :goto_3
    move/from16 v9, v16

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    :goto_4
    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    move/from16 v16, v3

    if-eqz v9, :cond_a

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    move/from16 v16, v3

    goto/16 :goto_9

    :goto_5
    cmpl-float v3, v1, v9

    if-lez v3, :cond_c

    move v8, v9

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    sub-float/2addr v1, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v9, v10, -0x1

    if-ge v3, v9, :cond_e

    aget-object v9, v4, v5

    aget-object v9, v9, v6

    iget-boolean v11, v9, Lkwyopc/kouubfr/hx;->OooOOOo:Z

    iget v12, v9, Lkwyopc/kouubfr/hx;->OooOOo:F

    iget v13, v9, Lkwyopc/kouubfr/hx;->OooOOo0:F

    if-eqz v11, :cond_d

    iget v11, v9, Lkwyopc/kouubfr/hx;->OooO00o:F

    sub-float v14, v8, v11

    iget v15, v9, Lkwyopc/kouubfr/hx;->OooOO0O:F

    mul-float/2addr v14, v15

    move/from16 p2, v1

    iget v1, v9, Lkwyopc/kouubfr/hx;->OooO0o0:F

    move/from16 p3, v3

    iget v3, v9, Lkwyopc/kouubfr/hx;->OooO0OO:F

    invoke-static {v1, v3, v14, v3}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    mul-float v3, p2, v13

    add-float/2addr v3, v1

    aput v3, v2, p3

    add-int/lit8 v3, p3, 0x1

    sub-float v1, v8, v11

    mul-float/2addr v1, v15

    iget v11, v9, Lkwyopc/kouubfr/hx;->OooO0o:F

    iget v9, v9, Lkwyopc/kouubfr/hx;->OooO0Oo:F

    invoke-static {v11, v9, v1, v9}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    mul-float v9, p2, v12

    add-float/2addr v9, v1

    aput v9, v2, v3

    goto :goto_8

    :cond_d
    move/from16 p2, v1

    move/from16 p3, v3

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/hx;->OooO0OO(F)V

    iget v1, v9, Lkwyopc/kouubfr/hx;->OooO0oo:F

    iget v3, v9, Lkwyopc/kouubfr/hx;->OooOOO:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v13

    invoke-virtual {v9}, Lkwyopc/kouubfr/hx;->OooO00o()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, v3

    aput v1, v2, p3

    add-int/lit8 v3, p3, 0x1

    iget v1, v9, Lkwyopc/kouubfr/hx;->OooO:F

    iget v11, v9, Lkwyopc/kouubfr/hx;->OooOOOO:F

    mul-float/2addr v11, v1

    add-float/2addr v11, v12

    invoke-virtual {v9}, Lkwyopc/kouubfr/hx;->OooO0O0()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, v11

    aput v1, v2, v3

    :goto_8
    add-int/lit8 v3, p3, 0x2

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p2

    goto :goto_7

    :cond_e
    :goto_9
    array-length v1, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v1, :cond_14

    aget v3, v2, v6

    invoke-virtual {v7, v3, v6}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    move/from16 v16, v3

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hea;->OooO0O0(I)I

    move-result v3

    move/from16 v6, v16

    invoke-virtual {v0, v3, v4, v6}, Lkwyopc/kouubfr/hea;->OooO0OO(IIZ)F

    move-result v4

    iget-object v6, v0, Lkwyopc/kouubfr/hea;->OooOOO0:Lkwyopc/kouubfr/pr5;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/gea;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lkwyopc/kouubfr/gea;->OooO00o:Lkwyopc/kouubfr/dm;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v8

    :cond_11
    :goto_b
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gea;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lkwyopc/kouubfr/gea;->OooO00o:Lkwyopc/kouubfr/dm;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v3

    :cond_13
    :goto_c
    invoke-virtual {v7}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_14

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v5

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v8

    const/4 v9, 0x1

    int-to-float v10, v9

    sub-float/2addr v10, v4

    mul-float/2addr v10, v5

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    invoke-virtual {v7, v8, v6}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/2addr v6, v9

    goto :goto_d

    :cond_14
    return-object v7
.end method

.method public final OooO0O0(I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOOO0:Lkwyopc/kouubfr/pr5;

    iget v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_4

    iget v2, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lkwyopc/kouubfr/pr5;->OooO00o:[I

    aget v4, v4, v3

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int p1, v3

    return p1

    :cond_3
    return v3

    :cond_4
    const-string p1, ""

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO(IIZ)F
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOOO0:Lkwyopc/kouubfr/pr5;

    iget v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOOO:Lkwyopc/kouubfr/qr5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gea;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/gea;->OooO0O0:Lkwyopc/kouubfr/jk2;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOOOo:Lkwyopc/kouubfr/oOO0O00O;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/jk2;->OooO00o(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    sget-object v1, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/hea;->OooOOoo:Lkwyopc/kouubfr/dm;

    iget-object v3, p0, Lkwyopc/kouubfr/hea;->OooOOO:Lkwyopc/kouubfr/qr5;

    iget-object v4, p0, Lkwyopc/kouubfr/hea;->OooOOO0:Lkwyopc/kouubfr/pr5;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/hea;->OooOOoo:Lkwyopc/kouubfr/dm;

    invoke-virtual {p3}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/hea;->OooOo00:Lkwyopc/kouubfr/dm;

    iget p3, v4, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    new-array v1, p3, [F

    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v7, 0x3e8

    long-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkwyopc/kouubfr/hea;->OooOOo:[F

    iget p3, v4, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    new-array v1, p3, [I

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gea;

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/hea;->OooOOo0:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    sget-object v0, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Lkwyopc/kouubfr/hea;->OooOo0:Lkwyopc/kouubfr/dm;

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lkwyopc/kouubfr/hea;->OooOo0O:Lkwyopc/kouubfr/dm;

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOo0:Lkwyopc/kouubfr/dm;

    iput-object p2, p0, Lkwyopc/kouubfr/hea;->OooOo0O:Lkwyopc/kouubfr/dm;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Lkwyopc/kouubfr/hea;->OooOo0o:[F

    new-array p3, v0, [F

    iput-object p3, p0, Lkwyopc/kouubfr/hea;->OooOo:[F

    iget p3, v4, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    new-array v1, p3, [[F

    move v5, v2

    :goto_5
    if-ge v5, p3, :cond_a

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gea;

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_9

    invoke-virtual {p1, v7}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget v8, p0, Lkwyopc/kouubfr/hea;->OooOOOO:I

    if-ne v6, v8, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_9

    invoke-virtual {p2, v7}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-array v6, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_9

    iget-object v9, v7, Lkwyopc/kouubfr/gea;->OooO00o:Lkwyopc/kouubfr/dm;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p2, p0, Lkwyopc/kouubfr/hea;->OooOOo0:[I

    iget-object p3, p0, Lkwyopc/kouubfr/hea;->OooOOo:[F

    invoke-direct {p1, p2, p3, v1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>([I[F[[F)V

    iput-object p1, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method

.method public final OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 14

    move-object/from16 v5, p5

    const/4 v6, 0x1

    const-wide/32 v7, 0xf4240

    div-long v0, p1, v7

    sget-object v2, Lkwyopc/kouubfr/cea;->OooO00o:[I

    const/4 v9, 0x0

    int-to-long v2, v9

    sub-long/2addr v0, v2

    iget v2, p0, Lkwyopc/kouubfr/hea;->OooOOOO:I

    int-to-long v2, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-gez v4, :cond_0

    move-wide v0, v10

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    cmp-long v0, v12, v10

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Lkwyopc/kouubfr/hea;->OooO0Oo(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)V

    iget-object v10, p0, Lkwyopc/kouubfr/hea;->OooOo00:Lkwyopc/kouubfr/dm;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    sget-object v1, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    if-eq v0, v1, :cond_a

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hea;->OooO0O0(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v9}, Lkwyopc/kouubfr/hea;->OooO0OO(IIZ)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/hea;->OooOo:[F

    iget-object v2, p0, Lkwyopc/kouubfr/hea;->OooOoO0:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v2, v2, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v2, [[Lkwyopc/kouubfr/hx;

    aget-object v3, v2, v9

    aget-object v3, v3, v9

    iget v3, v3, Lkwyopc/kouubfr/hx;->OooO00o:F

    array-length v4, v2

    sub-int/2addr v4, v6

    aget-object v4, v2, v4

    aget-object v4, v4, v9

    iget v4, v4, Lkwyopc/kouubfr/hx;->OooO0O0:F

    cmpg-float v5, v0, v3

    if-gez v5, :cond_3

    move v0, v3

    :cond_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    array-length v0, v1

    array-length v3, v2

    move v5, v9

    move v7, v5

    :goto_2
    if-ge v5, v3, :cond_9

    move v8, v9

    move v11, v8

    :goto_3
    add-int/lit8 v12, v0, -0x1

    if-ge v8, v12, :cond_7

    aget-object v12, v2, v5

    aget-object v12, v12, v11

    iget v13, v12, Lkwyopc/kouubfr/hx;->OooO0O0:F

    cmpg-float v13, v4, v13

    if-gtz v13, :cond_6

    iget-boolean v7, v12, Lkwyopc/kouubfr/hx;->OooOOOo:Z

    if-eqz v7, :cond_5

    iget v7, v12, Lkwyopc/kouubfr/hx;->OooOOo0:F

    aput v7, v1, v8

    add-int/lit8 v7, v8, 0x1

    iget v12, v12, Lkwyopc/kouubfr/hx;->OooOOo:F

    aput v12, v1, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/hx;->OooO0OO(F)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/hx;->OooO00o()F

    move-result v7

    aput v7, v1, v8

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v12}, Lkwyopc/kouubfr/hx;->OooO0O0()F

    move-result v12

    aput v12, v1, v7

    :goto_4
    move v7, v6

    :cond_6
    add-int/lit8 v8, v8, 0x2

    add-int/2addr v11, v6

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v5, v6

    goto :goto_2

    :cond_9
    :goto_5
    array-length v0, v1

    :goto_6
    if-ge v9, v0, :cond_b

    aget v2, v1, v9

    invoke-virtual {v10, v2, v9}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/2addr v9, v6

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x1

    sub-long v0, v12, v0

    mul-long v1, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/hea;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object v11

    mul-long v1, v12, v7

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/hea;->OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object v1

    invoke-virtual {v11}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v0

    :goto_7
    if-ge v9, v0, :cond_b

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v2

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v10, v2, v9}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/2addr v9, v6

    goto :goto_7

    :cond_b
    return-object v10
.end method

.method public final OooOOOo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOoo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hea;->OooOOOO:I

    return v0
.end method
