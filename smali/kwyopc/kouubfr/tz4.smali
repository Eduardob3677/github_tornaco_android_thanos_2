.class public final Lkwyopc/kouubfr/tz4;
.super Lkwyopc/kouubfr/ej8;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:J

.field public final OooO0o0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ej8;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    iput-wide p3, p0, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/tz4;->OooO0o:J

    return-void
.end method


# virtual methods
.method public final OooO0O0(J)Landroid/graphics/Shader;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, Lkwyopc/kouubfr/tz4;->OooO0o:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long/2addr v4, v7

    or-long/2addr v1, v4

    iget-object v4, v0, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    iget-object v5, v0, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x2

    if-lt v6, v11, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v6, v11, :cond_16

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x1a

    const/4 v14, 0x0

    if-lt v6, v13, :cond_7

    move/from16 v16, v14

    :cond_6
    move/from16 v18, v3

    move-wide/from16 v19, v7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    move v15, v12

    move/from16 v16, v14

    :goto_1
    if-ge v15, v6, :cond_6

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lkwyopc/kouubfr/n21;

    move-wide/from16 v19, v7

    iget-wide v7, v3, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-nez v3, :cond_8

    add-int/lit8 v16, v16, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v18

    move-wide/from16 v7, v19

    goto :goto_1

    :goto_2
    new-instance v21, Landroid/graphics/LinearGradient;

    shr-long v6, v9, v18

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    and-long v6, v9, v19

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    shr-long v6, v1, v18

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    :goto_3
    if-ge v3, v1, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/n21;

    iget-wide v6, v6, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v26, v2

    goto/16 :goto_7

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, v16

    new-array v2, v1, [I

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v14

    move v7, v6

    :goto_4
    if-ge v6, v3, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/n21;

    iget-wide v8, v8, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v8, v9}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v10

    cmpg-float v10, v10, v11

    if-nez v10, :cond_d

    if-nez v6, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/n21;

    iget-wide v9, v9, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v11, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v9

    aput v9, v2, v7

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_b
    if-ne v6, v1, :cond_c

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/n21;

    iget-wide v9, v9, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {v11, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v9

    aput v9, v2, v7

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v6, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/n21;

    iget-wide v8, v8, Lkwyopc/kouubfr/n21;->OooO00o:J

    add-int/lit8 v10, v7, 0x1

    invoke-static {v11, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/n21;

    iget-wide v8, v8, Lkwyopc/kouubfr/n21;->OooO00o:J

    add-int/lit8 v7, v7, 0x2

    invoke-static {v11, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v8

    aput v8, v2, v10

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v7, 0x1

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v8

    aput v8, v2, v7

    move v7, v10

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_7
    if-nez v16, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-int/lit8 v4, v14, 0x1

    aput v3, v1, v14

    move v14, v4

    goto :goto_8

    :cond_e
    :goto_9
    move-object/from16 v27, v1

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, v16

    new-array v1, v1, [F

    if-eqz v5, :cond_11

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_a

    :cond_11
    move v2, v11

    :goto_a
    aput v2, v1, v14

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    move v3, v12

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/n21;

    iget-wide v6, v6, Lkwyopc/kouubfr/n21;->OooO00o:J

    if-eqz v5, :cond_12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_c

    :cond_12
    int-to-float v8, v12

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    :goto_c
    add-int/lit8 v9, v3, 0x1

    aput v8, v1, v3

    invoke-static {v6, v7}, Lkwyopc/kouubfr/n21;->OooO0Oo(J)F

    move-result v6

    cmpg-float v6, v6, v11

    if-nez v6, :cond_13

    add-int/lit8 v3, v3, 0x2

    aput v8, v1, v9

    goto :goto_d

    :cond_13
    move v3, v9

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_e

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_e
    aput v2, v1, v3

    goto :goto_9

    :goto_f
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v21

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/tz4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/tz4;

    iget-object v1, p1, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v2, p1, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    iget-wide v3, p1, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lkwyopc/kouubfr/tz4;->OooO0o:J

    iget-wide v3, p1, Lkwyopc/kouubfr/tz4;->OooO0o:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    invoke-static {v0, v1, v4, v5}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v4, p0, Lkwyopc/kouubfr/tz4;->OooO0o:J

    invoke-static {v0, v1, v4, v5}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lkwyopc/kouubfr/tz4;->OooO0o0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "start="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Lkwyopc/kouubfr/tz4;->OooO0o:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinearGradient(colors="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lkwyopc/kouubfr/tz4;->OooO0OO:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkwyopc/kouubfr/tz4;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tileMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Clamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
