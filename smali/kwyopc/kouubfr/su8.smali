.class public final Lkwyopc/kouubfr/su8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Lkwyopc/kouubfr/u98;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/vu8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vu8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iput p2, p0, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    iput-object p3, p0, Lkwyopc/kouubfr/su8;->$onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/su8;->$this_fling:Lkwyopc/kouubfr/u98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/su8;

    iget-object v1, p0, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget v2, p0, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    iget-object v3, p0, Lkwyopc/kouubfr/su8;->$onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/su8;->$this_fling:Lkwyopc/kouubfr/u98;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/su8;-><init>(Lkwyopc/kouubfr/vu8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/su8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/su8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/su8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v7, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, v5, Lkwyopc/kouubfr/su8;->label:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lkwyopc/kouubfr/su8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dl7;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v5, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget-object v0, v0, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    iget v2, v5, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    invoke-static {v0, v2}, Lkwyopc/kouubfr/t51;->OooOOOo(Lkwyopc/kouubfr/u02;F)F

    move-result v0

    iget-object v2, v5, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget-object v2, v2, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    iget v3, v5, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    iget-object v2, v2, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    move-result v4

    iget-object v10, v2, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/ol6;

    iget v10, v10, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    add-int/2addr v10, v4

    if-nez v10, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    cmpg-float v4, v3, v8

    if-gez v4, :cond_4

    iget v4, v2, Lkwyopc/kouubfr/lm6;->OooO0o0:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    iget v4, v2, Lkwyopc/kouubfr/lm6;->OooO0o0:I

    :goto_0
    int-to-float v11, v10

    div-float/2addr v0, v11

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v11

    invoke-static {v0, v6, v11}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOOO0()I

    iget-object v11, v2, Lkwyopc/kouubfr/lm6;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v11, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ol6;

    iget v11, v11, Lkwyopc/kouubfr/ol6;->OooO0OO:I

    int-to-long v11, v4

    int-to-long v13, v1

    sub-long v15, v11, v13

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    move/from16 p1, v10

    if-gez v19, :cond_5

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_5
    move-wide v9, v15

    :goto_1
    long-to-int v9, v9

    add-long/2addr v11, v13

    const-wide/32 v13, 0x7fffffff

    cmp-long v10, v11, v13

    if-lez v10, :cond_6

    move-wide v11, v13

    :cond_6
    long-to-int v10, v11

    invoke-static {v0, v9, v10}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    move-result v2

    invoke-static {v0, v6, v2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v0, p1

    if-gez v0, :cond_7

    move v0, v6

    :cond_7
    if-nez v0, :cond_8

    int-to-float v0, v0

    goto :goto_2

    :cond_8
    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Lkwyopc/kouubfr/dl7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v5, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v0

    iput v2, v9, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v0, v5, Lkwyopc/kouubfr/su8;->$onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget-object v2, v5, Lkwyopc/kouubfr/su8;->$this_fling:Lkwyopc/kouubfr/u98;

    move-object v3, v2

    iget v2, v9, Lkwyopc/kouubfr/dl7;->element:F

    move-object v4, v3

    iget v3, v5, Lkwyopc/kouubfr/su8;->$initialVelocity:F

    move-object v10, v4

    new-instance v4, Lkwyopc/kouubfr/ru8;

    iget-object v11, v5, Lkwyopc/kouubfr/su8;->$onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;

    invoke-direct {v4, v9, v11}, Lkwyopc/kouubfr/ru8;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/pe3;)V

    iput-object v9, v5, Lkwyopc/kouubfr/su8;->L$0:Ljava/lang/Object;

    iput v1, v5, Lkwyopc/kouubfr/su8;->label:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/vu8;->OooO0O0(Lkwyopc/kouubfr/vu8;Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/ru8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    check-cast v0, Lkwyopc/kouubfr/xl;

    iget-object v1, v5, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget-object v1, v1, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lm6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/ol6;->OooOOOO:Lkwyopc/kouubfr/cv8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v10

    iget-object v10, v10, Lkwyopc/kouubfr/ol6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v6

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    if-ge v14, v11, :cond_d

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v12, v18

    check-cast v12, Lkwyopc/kouubfr/qf5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/dl6;->OooO0o(Lkwyopc/kouubfr/ol6;)I

    const/high16 v18, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/ol6;->OooO0o:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/ol6;->OooO0Oo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/ol6;->OooO0O0:I

    iget v12, v12, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v13, v6

    int-to-float v12, v12

    sub-float/2addr v12, v13

    cmpg-float v13, v12, v8

    if-gtz v13, :cond_b

    cmpl-float v13, v12, v15

    if-lez v13, :cond_b

    move v15, v12

    :cond_b
    cmpl-float v13, v12, v8

    if-ltz v13, :cond_c

    cmpg-float v13, v12, v16

    if-gez v13, :cond_c

    move/from16 v16, v12

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v18, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v4, v15, v18

    if-nez v4, :cond_e

    move/from16 v15, v16

    :cond_e
    cmpg-float v4, v16, p1

    if-nez v4, :cond_f

    move/from16 v16, v15

    :cond_f
    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooO0Oo()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, Lkwyopc/kouubfr/vl6;->OooOOoo(Lkwyopc/kouubfr/lm6;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move v15, v8

    move/from16 v16, v15

    goto :goto_5

    :cond_10
    move/from16 v16, v8

    :cond_11
    :goto_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooO0OO()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, Lkwyopc/kouubfr/vl6;->OooOOoo(Lkwyopc/kouubfr/lm6;F)Z

    move-result v3

    move v15, v8

    if-nez v3, :cond_12

    move/from16 v16, v15

    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v1, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sk6;

    invoke-virtual {v1, v2, v6, v10}, Lkwyopc/kouubfr/sk6;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v3

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    cmpg-float v2, v1, v4

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    cmpg-float v2, v1, v8

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Final Snapping Offset Should Be one of "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_6
    cmpg-float v2, v1, p1

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    cmpg-float v2, v1, v18

    if-nez v2, :cond_17

    :goto_7
    move v1, v8

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_18
    iput v1, v9, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v2, v5, Lkwyopc/kouubfr/su8;->$this_fling:Lkwyopc/kouubfr/u98;

    const/16 v3, 0x1e

    invoke-static {v0, v8, v8, v3}, Lkwyopc/kouubfr/tg0;->OooOo(Lkwyopc/kouubfr/xl;FFI)Lkwyopc/kouubfr/xl;

    move-result-object v3

    iget-object v0, v5, Lkwyopc/kouubfr/su8;->this$0:Lkwyopc/kouubfr/vu8;

    iget-object v4, v0, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    new-instance v0, Lkwyopc/kouubfr/qu8;

    iget-object v6, v5, Lkwyopc/kouubfr/su8;->$onRemainingScrollOffsetUpdate:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v9, v6}, Lkwyopc/kouubfr/qu8;-><init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/pe3;)V

    const/4 v6, 0x0

    iput-object v6, v5, Lkwyopc/kouubfr/su8;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lkwyopc/kouubfr/su8;->label:I

    move-object v5, v0

    move-object v0, v2

    move v2, v1

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/av8;->OooO0OO(Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/xl;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_8
    return-object v7

    :cond_19
    return-object v0
.end method
