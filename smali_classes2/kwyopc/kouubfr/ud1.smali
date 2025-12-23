.class public final synthetic Lkwyopc/kouubfr/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Ljava/util/List;

.field public final synthetic OooOOoo:Ljava/util/List;

.field public final synthetic OooOo00:F


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/ss5;JFLjava/util/List;JLjava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ud1;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ud1;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-wide p3, p0, Lkwyopc/kouubfr/ud1;->OooOOOO:J

    iput p5, p0, Lkwyopc/kouubfr/ud1;->OooOOOo:F

    iput-object p6, p0, Lkwyopc/kouubfr/ud1;->OooOOo0:Ljava/util/List;

    iput-wide p7, p0, Lkwyopc/kouubfr/ud1;->OooOOo:J

    iput-object p9, p0, Lkwyopc/kouubfr/ud1;->OooOOoo:Ljava/util/List;

    iput p10, p0, Lkwyopc/kouubfr/ud1;->OooOo00:F

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ig2;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lkwyopc/kouubfr/ud1;->OooOOO0:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-interface {v1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v5

    mul-int v5, v3, v3

    new-array v8, v5, [Ljava/lang/Integer;

    new-array v11, v5, [Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lkwyopc/kouubfr/ud1;->OooOOo0:Ljava/util/List;

    if-ge v13, v5, :cond_2

    aget-object v16, v8, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v17, v11, v6

    move-wide/from16 v17, v9

    add-int/lit8 v9, v16, 0x1

    if-ge v14, v3, :cond_0

    if-ge v9, v3, :cond_0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v10

    mul-int v12, v2, v2

    if-ge v10, v12, :cond_0

    int-to-float v10, v14

    mul-float/2addr v10, v4

    int-to-float v12, v9

    mul-float/2addr v12, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v19, v1

    move/from16 v20, v2

    int-to-long v1, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v21, v1

    int-to-long v1, v10

    shl-long v21, v21, p1

    and-long v1, v1, v17

    or-long v1, v21, v1

    new-instance v10, Lkwyopc/kouubfr/rd2;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v3

    iget v3, v0, Lkwyopc/kouubfr/ud1;->OooOo00:F

    invoke-static {v3}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    invoke-direct {v10, v12, v1, v2, v3}, Lkwyopc/kouubfr/rd2;-><init>(IJLkwyopc/kouubfr/gi;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v9

    move-wide/from16 v9, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v17, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_2
    move-object/from16 v19, v1

    move/from16 p1, v6

    move-wide/from16 v17, v9

    iget-object v1, v0, Lkwyopc/kouubfr/ud1;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/dz4;

    iget-wide v2, v2, Lkwyopc/kouubfr/dz4;->OooO00o:J

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, p1

    and-long v7, v7, v17

    or-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v2

    move v5, v2

    iget-wide v2, v0, Lkwyopc/kouubfr/ud1;->OooOOOO:J

    iget v8, v0, Lkwyopc/kouubfr/ud1;->OooOOOo:F

    if-nez v5, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dz4;

    iget-wide v5, v5, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v9, v9, p1

    and-long v11, v11, v17

    or-long/2addr v9, v11

    invoke-static {v5, v6, v9, v10}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/dz4;

    iget-wide v4, v4, Lkwyopc/kouubfr/dz4;->OooO00o:J

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dz4;

    iget-wide v6, v1, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    const/16 v10, 0x1e0

    const/4 v9, 0x1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/ig2;->Oooo0oO(Lkwyopc/kouubfr/ig2;JJJFII)V

    move-wide v9, v2

    move v11, v8

    goto :goto_3

    :cond_3
    move-wide v9, v2

    move v11, v8

    move-object/from16 v1, v19

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rd2;

    iget-object v3, v2, Lkwyopc/kouubfr/rd2;->OooO0OO:Lkwyopc/kouubfr/gi;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-wide v5, v2, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    const/4 v7, 0x0

    iget-wide v2, v0, Lkwyopc/kouubfr/ud1;->OooOOo:J

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lkwyopc/kouubfr/ud1;->OooOOoo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/dz4;

    iget-wide v4, v2, Lkwyopc/kouubfr/dz4;->OooO00o:J

    iget-wide v6, v2, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    move-wide v2, v9

    const/4 v9, 0x1

    const/16 v10, 0x1e0

    move v8, v11

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/ig2;->Oooo0oO(Lkwyopc/kouubfr/ig2;JJJFII)V

    move-wide v9, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
