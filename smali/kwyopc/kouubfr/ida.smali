.class public final Lkwyopc/kouubfr/ida;
.super Lkwyopc/kouubfr/bca;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ss5;

.field public final OooO0O0:Lkwyopc/kouubfr/hk3;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Z

.field public OooO0o:Lkwyopc/kouubfr/tm4;

.field public final OooO0o0:Lkwyopc/kouubfr/dg2;

.field public final OooO0oO:Lkwyopc/kouubfr/ss5;

.field public OooO0oo:Lkwyopc/kouubfr/fd0;

.field public OooOO0:J

.field public OooOO0O:F

.field public OooOO0o:F

.field public final OooOOO0:Lkwyopc/kouubfr/hda;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hk3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO0O0:Lkwyopc/kouubfr/hk3;

    new-instance v0, Lkwyopc/kouubfr/gda;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/gda;-><init>(Lkwyopc/kouubfr/ida;)V

    iput-object v0, p1, Lkwyopc/kouubfr/hk3;->OooO:Lkwyopc/kouubfr/tm4;

    const-string p1, ""

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO0OO:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/ida;->OooO0Oo:Z

    new-instance p1, Lkwyopc/kouubfr/dg2;

    invoke-direct {p1}, Lkwyopc/kouubfr/dg2;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO0o0:Lkwyopc/kouubfr/dg2;

    sget-object p1, Lkwyopc/kouubfr/q24;->Oooo0:Lkwyopc/kouubfr/q24;

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO0o:Lkwyopc/kouubfr/tm4;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO0oO:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/sq8;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooO:Lkwyopc/kouubfr/ss5;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lkwyopc/kouubfr/ida;->OooOO0:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/ida;->OooOO0O:F

    iput p1, p0, Lkwyopc/kouubfr/ida;->OooOO0o:F

    new-instance p1, Lkwyopc/kouubfr/hda;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/hda;-><init>(Lkwyopc/kouubfr/ida;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ida;->OooOOO0:Lkwyopc/kouubfr/hda;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ig2;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/ida;->OooO0o0(Lkwyopc/kouubfr/ig2;FLkwyopc/kouubfr/p21;)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ig2;FLkwyopc/kouubfr/p21;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lkwyopc/kouubfr/ida;->OooO0O0:Lkwyopc/kouubfr/hk3;

    iget-boolean v3, v2, Lkwyopc/kouubfr/hk3;->OooO0Oo:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lkwyopc/kouubfr/ida;->OooO0oO:Lkwyopc/kouubfr/ss5;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lkwyopc/kouubfr/hk3;->OooO0o0:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/p21;

    sget v8, Lkwyopc/kouubfr/wda;->OooO00o:I

    instance-of v8, v3, Lkwyopc/kouubfr/fd0;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    check-cast v3, Lkwyopc/kouubfr/fd0;

    iget v3, v3, Lkwyopc/kouubfr/fd0;->OooO0OO:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lkwyopc/kouubfr/fd0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/fd0;

    iget v3, v3, Lkwyopc/kouubfr/fd0;->OooO0OO:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lkwyopc/kouubfr/ida;->OooO0Oo:Z

    iget-object v9, v0, Lkwyopc/kouubfr/ida;->OooO0o0:Lkwyopc/kouubfr/dg2;

    if-nez v8, :cond_6

    iget-wide v10, v0, Lkwyopc/kouubfr/ida;->OooOO0:J

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Lkwyopc/kouubfr/dg2;->OooO00o:Lkwyopc/kouubfr/kd;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lkwyopc/kouubfr/kd;->OooO00o()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v3, v6, :cond_7

    iget-wide v10, v2, Lkwyopc/kouubfr/hk3;->OooO0o0:J

    new-instance v2, Lkwyopc/kouubfr/fd0;

    invoke-direct {v2, v4, v10, v11}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lkwyopc/kouubfr/ida;->OooO0oo:Lkwyopc/kouubfr/fd0;

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lkwyopc/kouubfr/ida;->OooO:Lkwyopc/kouubfr/ss5;

    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/sq8;

    iget-wide v10, v8, Lkwyopc/kouubfr/sq8;->OooO00o:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lkwyopc/kouubfr/ida;->OooOO0O:F

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/sq8;

    iget-wide v10, v6, Lkwyopc/kouubfr/sq8;->OooO00o:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lkwyopc/kouubfr/ida;->OooOO0o:F

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    iget-object v6, v9, Lkwyopc/kouubfr/dg2;->OooO00o:Lkwyopc/kouubfr/kd;

    iget-object v8, v9, Lkwyopc/kouubfr/dg2;->OooO0O0:Lkwyopc/kouubfr/s9;

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_9

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_9

    iget v2, v9, Lkwyopc/kouubfr/dg2;->OooO0Oo:I

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_9
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Lkwyopc/kouubfr/rs9;->OooOO0(III)Lkwyopc/kouubfr/kd;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/f16;->OooO00o(Lkwyopc/kouubfr/kd;)Lkwyopc/kouubfr/s9;

    move-result-object v8

    iput-object v6, v9, Lkwyopc/kouubfr/dg2;->OooO00o:Lkwyopc/kouubfr/kd;

    iput-object v8, v9, Lkwyopc/kouubfr/dg2;->OooO0O0:Lkwyopc/kouubfr/s9;

    iput v3, v9, Lkwyopc/kouubfr/dg2;->OooO0Oo:I

    :goto_5
    iput-wide v10, v9, Lkwyopc/kouubfr/dg2;->OooO0OO:J

    invoke-static {v10, v11}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v2

    iget-object v10, v9, Lkwyopc/kouubfr/dg2;->OooO0o0:Lkwyopc/kouubfr/gq0;

    iget-object v11, v10, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v12, v11, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iget-object v13, v11, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iget-object v14, v11, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    move-object v15, v13

    move-object/from16 v16, v14

    iget-wide v13, v11, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    move-object/from16 v7, p1

    iput-object v7, v11, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iput-object v4, v11, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iput-object v8, v11, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    iput-wide v2, v11, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    invoke-virtual {v8}, Lkwyopc/kouubfr/s9;->OooO0o0()V

    move-object v2, v12

    sget-wide v11, Lkwyopc/kouubfr/n21;->OooO0O0:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v3, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x3e

    move-object/from16 v27, v22

    move-object/from16 v22, v8

    move-wide v7, v3

    move-object/from16 v3, v27

    move-object/from16 v4, v23

    invoke-static/range {v10 .. v20}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    iget-object v11, v0, Lkwyopc/kouubfr/ida;->OooOOO0:Lkwyopc/kouubfr/hda;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/hda;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    iget-object v10, v10, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iput-object v2, v10, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iput-object v3, v10, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iput-object v4, v10, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    iput-wide v7, v10, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    iget-object v2, v6, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/ida;->OooO0Oo:Z

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    iput-wide v2, v0, Lkwyopc/kouubfr/ida;->OooOO0:J

    :goto_6
    if-eqz v1, :cond_a

    :goto_7
    move-object/from16 v24, v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/p21;

    if-eqz v1, :cond_b

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/p21;

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lkwyopc/kouubfr/ida;->OooO0oo:Lkwyopc/kouubfr/fd0;

    goto :goto_7

    :goto_8
    iget-object v1, v9, Lkwyopc/kouubfr/dg2;->OooO00o:Lkwyopc/kouubfr/kd;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_9
    iget-wide v2, v9, Lkwyopc/kouubfr/dg2;->OooO0OO:J

    const-wide/16 v21, 0x0

    const/16 v26, 0x35a

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move/from16 v23, p2

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v26}, Lkwyopc/kouubfr/ig2;->OoooO0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/nu3;JJFLkwyopc/kouubfr/p21;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ida;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ida;->OooO:Lkwyopc/kouubfr/ss5;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sq8;

    iget-wide v2, v2, Lkwyopc/kouubfr/sq8;->OooO00o:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sq8;

    iget-wide v1, v1, Lkwyopc/kouubfr/sq8;->OooO00o:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
