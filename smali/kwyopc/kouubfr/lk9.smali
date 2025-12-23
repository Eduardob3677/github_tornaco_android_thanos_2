.class public final Lkwyopc/kouubfr/lk9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/lk9;

    iget-object v0, p0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/lk9;-><init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lk9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lk9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/lk9;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/lk9;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/me3;

    iget-object v2, v0, Lkwyopc/kouubfr/lk9;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v2, v2, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/nx4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v7, v2, Lkwyopc/kouubfr/mk9;->OooO0o:Lkwyopc/kouubfr/mka;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v2

    iget-wide v7, v2, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lkwyopc/kouubfr/fk9;

    iget-object v7, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {v2, v7}, Lkwyopc/kouubfr/fk9;-><init>(Lkwyopc/kouubfr/mk9;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iget-object v7, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v7

    iget-wide v7, v7, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/mk9;->OooOO0()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lkwyopc/kouubfr/hk9;

    iget-object v8, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/hk9;-><init>(Lkwyopc/kouubfr/mk9;)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    iget-object v8, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v8}, Lkwyopc/kouubfr/mk9;->OooOO0()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v8, v8, Lkwyopc/kouubfr/mk9;->OooO0oo:Lkwyopc/kouubfr/c01;

    if-eqz v8, :cond_8

    iput-object v2, v0, Lkwyopc/kouubfr/lk9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/lk9;->L$1:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/lk9;->label:I

    check-cast v8, Lkwyopc/kouubfr/v9;

    iget-object v8, v8, Lkwyopc/kouubfr/v9;->OooO00o:Lkwyopc/kouubfr/w9;

    iget-object v8, v8, Lkwyopc/kouubfr/w9;->OooO00o:Landroid/content/ClipboardManager;

    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lkwyopc/kouubfr/a01;

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/a01;-><init>(Landroid/content/ClipData;)V

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v7

    :goto_3
    check-cast v9, Lkwyopc/kouubfr/a01;

    if-eqz v9, :cond_7

    iget-object v7, v9, Lkwyopc/kouubfr/a01;->OooO00o:Landroid/content/ClipData;

    invoke-virtual {v7}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v7

    const-string v8, "text/*"

    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_7

    move-object v7, v1

    move v1, v6

    goto :goto_4

    :cond_7
    move-object v7, v1

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/jk9;

    iget-object v8, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {v1, v8}, Lkwyopc/kouubfr/jk9;-><init>(Lkwyopc/kouubfr/mk9;)V

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    iget-object v8, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v8}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v8

    iget-wide v8, v8, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v8, v9}, Lkwyopc/kouubfr/gn9;->OooO0OO(J)I

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v9}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v9

    iget-object v9, v9, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v9, v9, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_a

    new-instance v8, Lkwyopc/kouubfr/kk9;

    iget-object v9, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/kk9;-><init>(Lkwyopc/kouubfr/mk9;)V

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    iget-object v9, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v9}, Lkwyopc/kouubfr/mk9;->OooOO0()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v9}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v9

    iget-wide v9, v9, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v9, v10}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lkwyopc/kouubfr/dk9;

    iget-object v10, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/dk9;-><init>(Lkwyopc/kouubfr/mk9;)V

    goto :goto_7

    :cond_b
    move-object v9, v4

    :goto_7
    iget-object v10, v0, Lkwyopc/kouubfr/lk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v11, v10, Lkwyopc/kouubfr/mk9;->OooOO0:Lkwyopc/kouubfr/sn9;

    if-eqz v11, :cond_15

    iget-object v12, v10, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v12, :cond_13

    iget-boolean v13, v12, Lkwyopc/kouubfr/nx4;->OooOOOo:Z

    if-nez v13, :cond_c

    move-object v4, v12

    :cond_c
    if-eqz v4, :cond_13

    iget-object v12, v10, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-virtual {v10}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v13

    iget-wide v13, v13, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-interface {v12, v13}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v12

    iget-object v13, v10, Lkwyopc/kouubfr/mk9;->OooO0O0:Lkwyopc/kouubfr/t86;

    invoke-virtual {v10}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v14

    iget-wide v5, v14, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-interface {v13, v5}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v5

    iget-object v6, v10, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v6

    if-eqz v6, :cond_d

    move/from16 p1, v15

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lkwyopc/kouubfr/mk9;->OooOO0o(Z)J

    move-result-wide v14

    invoke-interface {v6, v14, v15}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v13

    goto :goto_8

    :cond_d
    move/from16 p1, v15

    const-wide/16 v13, 0x0

    :goto_8
    iget-object v6, v10, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v6

    if-eqz v6, :cond_e

    move-wide/from16 v21, v13

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/mk9;->OooOO0o(Z)J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v13

    goto :goto_9

    :cond_e
    move-wide/from16 v21, v13

    const-wide/16 v13, 0x0

    :goto_9
    iget-object v6, v10, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v16, 0x0

    invoke-virtual {v4}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v15, v15, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object v12

    iget v12, v12, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    goto :goto_a

    :cond_f
    move/from16 v12, v16

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v19, v11

    move/from16 v20, v12

    int-to-long v11, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v23, v11

    int-to-long v11, v15

    shl-long v23, v23, p1

    and-long v11, v11, v17

    or-long v11, v23, v11

    invoke-interface {v6, v11, v12}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v11

    and-long v11, v11, v17

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_b

    :cond_10
    move-object/from16 v19, v11

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_b
    iget-object v10, v10, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v11, v11, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/mm9;->OooO0OO(I)Lkwyopc/kouubfr/vj7;

    move-result-object v5

    iget v5, v5, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    goto :goto_c

    :cond_11
    move/from16 v5, v16

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide v15, v11

    int-to-long v11, v5

    shl-long v15, v15, p1

    and-long v11, v11, v17

    or-long/2addr v11, v15

    invoke-interface {v10, v11, v12}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    goto :goto_d

    :cond_12
    move/from16 v15, v16

    :goto_d
    shr-long v10, v21, p1

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v13, p1

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    and-long v11, v21, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v12, v13, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/16 v12, 0x19

    int-to-float v12, v12

    iget-object v4, v4, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object v4, v4, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    invoke-interface {v4}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v11

    new-instance v11, Lkwyopc/kouubfr/vj7;

    invoke-direct {v11, v10, v6, v5, v4}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    goto :goto_e

    :cond_13
    move-object/from16 v19, v11

    sget-object v11, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    :goto_e
    move-object/from16 v4, v19

    check-cast v4, Lkwyopc/kouubfr/og;

    iget-object v5, v4, Lkwyopc/kouubfr/og;->OooO0OO:Lkwyopc/kouubfr/hx9;

    iput-object v11, v5, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    iput-object v2, v5, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    iput-object v7, v5, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    iput-object v1, v5, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    iput-object v8, v5, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    iput-object v9, v5, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    iget-object v1, v4, Lkwyopc/kouubfr/og;->OooO0O0:Landroid/view/ActionMode;

    if-nez v1, :cond_14

    sget-object v1, Lkwyopc/kouubfr/tn9;->OooOOO0:Lkwyopc/kouubfr/tn9;

    iput-object v1, v4, Lkwyopc/kouubfr/og;->OooO0Oo:Lkwyopc/kouubfr/tn9;

    new-instance v1, Lkwyopc/kouubfr/x33;

    invoke-direct {v1, v5}, Lkwyopc/kouubfr/x33;-><init>(Lkwyopc/kouubfr/hx9;)V

    iget-object v2, v4, Lkwyopc/kouubfr/og;->OooO00o:Lkwyopc/kouubfr/xa;

    const/4 v13, 0x1

    invoke-virtual {v2, v1, v13}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v4, Lkwyopc/kouubfr/og;->OooO0O0:Landroid/view/ActionMode;

    return-object v3

    :cond_14
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_15
    :goto_f
    return-object v3
.end method
