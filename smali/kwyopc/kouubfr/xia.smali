.class public abstract Lkwyopc/kouubfr/xia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/cn8;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:[F

.field public OooO0Oo:Z

.field public OooO0o:F

.field public OooO0o0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0xa

    aput v3, v0, v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    new-array v0, v2, [F

    iput-object v0, p0, Lkwyopc/kouubfr/xia;->OooO0OO:[F

    iput-boolean v1, p0, Lkwyopc/kouubfr/xia;->OooO0Oo:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lkwyopc/kouubfr/xia;->OooO0o:F

    return-void
.end method


# virtual methods
.method public final OooO00o(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Lkwyopc/kouubfr/xia;->OooO00o:Lkwyopc/kouubfr/cn8;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lkwyopc/kouubfr/xia;->OooO0OO:[F

    invoke-virtual {v5, v6, v7, v8}, Lkwyopc/kouubfr/cn8;->OooooOO(D[F)V

    const/4 v5, 0x1

    aget v6, v8, v5

    const/4 v7, 0x0

    cmpl-float v9, v6, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    iput-boolean v11, v0, Lkwyopc/kouubfr/xia;->OooO0Oo:Z

    aget v1, v8, v10

    return v1

    :cond_0
    iget v12, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lkwyopc/kouubfr/xia;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v4, v3, v12}, Lkwyopc/kouubfr/ri4;->OooO00o(Landroid/view/View;Ljava/lang/String;)F

    move-result v12

    iput v12, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1

    iput v7, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    :cond_1
    iget-wide v12, v0, Lkwyopc/kouubfr/xia;->OooO0o0:J

    sub-long v12, v1, v12

    iget v14, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    float-to-double v14, v14

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move/from16 p1, v7

    move-object/from16 v16, v8

    float-to-double v7, v6

    mul-double/2addr v12, v7

    add-double/2addr v12, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v6

    double-to-float v6, v12

    iput v6, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    iget-object v7, v0, Lkwyopc/kouubfr/xia;->OooO0O0:Ljava/lang/String;

    iget-object v4, v4, Lkwyopc/kouubfr/ri4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-array v12, v5, [F

    aput v6, v12, v11

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v5, [F

    aput v6, v12, v11

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    new-array v3, v11, [F

    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    :cond_6
    aput v6, v3, v11

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-wide v1, v0, Lkwyopc/kouubfr/xia;->OooO0o0:J

    aget v1, v16, v11

    iget v2, v0, Lkwyopc/kouubfr/xia;->OooO0o:F

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v16, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v5, v11

    :cond_8
    :goto_1
    iput-boolean v5, v0, Lkwyopc/kouubfr/xia;->OooO0Oo:Z

    return v2
.end method

.method public abstract OooO0O0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z
.end method

.method public OooO0OO(I)V
    .locals 2

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error no points added to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/xia;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xia;->OooO0O0:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
