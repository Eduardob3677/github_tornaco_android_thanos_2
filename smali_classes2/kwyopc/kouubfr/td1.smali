.class public final synthetic Lkwyopc/kouubfr/td1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Ljava/util/List;

.field public final synthetic OooOOOO:Ljava/util/List;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/sd1;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOoo:Ljava/util/List;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/util/List;Lkwyopc/kouubfr/sd1;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Ljava/util/List;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/td1;->OooOOO0:Ljava/util/List;

    iput p2, p0, Lkwyopc/kouubfr/td1;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/td1;->OooOOOO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/td1;->OooOOOo:Lkwyopc/kouubfr/sd1;

    iput-object p5, p0, Lkwyopc/kouubfr/td1;->OooOOo0:Lkwyopc/kouubfr/yr1;

    iput-object p6, p0, Lkwyopc/kouubfr/td1;->OooOOo:Lkwyopc/kouubfr/ss5;

    iput-object p7, p0, Lkwyopc/kouubfr/td1;->OooOOoo:Ljava/util/List;

    iput p8, p0, Lkwyopc/kouubfr/td1;->OooOo00:F

    iput p9, p0, Lkwyopc/kouubfr/td1;->OooOo0:I

    iput-wide p10, p0, Lkwyopc/kouubfr/td1;->OooOo0O:J

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/td1;->OooOOOo:Lkwyopc/kouubfr/sd1;

    iget-object v6, v0, Lkwyopc/kouubfr/td1;->OooOOO0:Ljava/util/List;

    iget v7, v0, Lkwyopc/kouubfr/td1;->OooOOO:F

    iget-object v8, v0, Lkwyopc/kouubfr/td1;->OooOOOO:Ljava/util/List;

    iget-object v9, v0, Lkwyopc/kouubfr/td1;->OooOOo0:Lkwyopc/kouubfr/yr1;

    iget-object v10, v0, Lkwyopc/kouubfr/td1;->OooOOo:Lkwyopc/kouubfr/ss5;

    iget v13, v0, Lkwyopc/kouubfr/td1;->OooOo00:F

    iget v14, v0, Lkwyopc/kouubfr/td1;->OooOo0:I

    iget-wide v11, v0, Lkwyopc/kouubfr/td1;->OooOo0O:J

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    iget-object v4, v0, Lkwyopc/kouubfr/td1;->OooOOoo:Ljava/util/List;

    if-eq v2, v15, :cond_3

    const/4 v15, 0x2

    if-eq v2, v15, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkwyopc/kouubfr/dz4;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v16, v6

    int-to-long v5, v2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v28, v1

    int-to-long v0, v2

    shl-long v5, v5, v20

    and-long v0, v0, v18

    or-long v24, v5, v0

    const-wide/16 v22, 0x0

    const/16 v26, 0x1

    invoke-static/range {v21 .. v26}, Lkwyopc/kouubfr/dz4;->OooO00o(Lkwyopc/kouubfr/dz4;JJI)Lkwyopc/kouubfr/dz4;

    move-result-object v0

    invoke-interface {v10, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/rd2;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Range;

    iget-wide v5, v1, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    shr-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 v21, v7

    iget-wide v6, v1, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    move-wide/from16 v22, v11

    shr-long v11, v6, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v11, v11, v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v2, v5, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/util/Range;

    and-long v11, v6, v18

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v11, v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, v21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v11, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/dz4;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dz4;

    iget-wide v11, v5, Lkwyopc/kouubfr/dz4;->OooO00o:J

    invoke-direct {v2, v11, v12, v6, v7}, Lkwyopc/kouubfr/dz4;-><init>(JJ)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/sd1;->OooO0OO(Lkwyopc/kouubfr/rd2;)V

    new-instance v11, Lkwyopc/kouubfr/xd1;

    const/16 v17, 0x0

    move-object v12, v1

    move-wide/from16 v15, v22

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/xd1;-><init>(Lkwyopc/kouubfr/rd2;FIJLkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9, v2, v2, v11, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkwyopc/kouubfr/dz4;

    iget-wide v1, v12, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    move-wide/from16 v30, v1

    invoke-static/range {v29 .. v34}, Lkwyopc/kouubfr/dz4;->OooO00o(Lkwyopc/kouubfr/dz4;JJI)Lkwyopc/kouubfr/dz4;

    move-result-object v1

    invoke-interface {v10, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_2
    move/from16 v7, v21

    move-wide/from16 v11, v22

    goto/16 :goto_0

    :cond_3
    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dz4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v5, v5, v20

    and-long v11, v11, v18

    or-long/2addr v5, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v11, v11, v20

    and-long v1, v1, v18

    or-long/2addr v1, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/dz4;

    invoke-direct {v0, v5, v6, v1, v2}, Lkwyopc/kouubfr/dz4;-><init>(JJ)V

    invoke-interface {v10, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Lkwyopc/kouubfr/sd1;->OooO0O0(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v28, v1

    move-object/from16 v16, v6

    move/from16 v21, v7

    move-wide/from16 v22, v11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkwyopc/kouubfr/rd2;

    new-instance v1, Landroid/util/Range;

    iget-wide v4, v12, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    shr-long v4, v4, v20

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v21

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v4, v12, Lkwyopc/kouubfr/rd2;->OooO0O0:J

    shr-long v6, v4, v20

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float v7, v7, v21

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/Range;

    and-long v4, v4, v18

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, v21

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v12}, Lkwyopc/kouubfr/sd1;->OooO00o(Lkwyopc/kouubfr/rd2;)V

    new-instance v11, Lkwyopc/kouubfr/wd1;

    const/16 v17, 0x0

    move-wide/from16 v15, v22

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/wd1;-><init>(Lkwyopc/kouubfr/rd2;FIJLkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v9, v4, v4, v11, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lkwyopc/kouubfr/dz4;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v5, v5, v20

    and-long v11, v11, v18

    or-long v23, v5, v11

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    invoke-static/range {v22 .. v27}, Lkwyopc/kouubfr/dz4;->OooO00o(Lkwyopc/kouubfr/dz4;JJI)Lkwyopc/kouubfr/dz4;

    move-result-object v2

    invoke-interface {v10, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v22, v15

    goto/16 :goto_1

    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
