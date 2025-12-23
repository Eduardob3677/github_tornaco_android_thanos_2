.class public final Lkwyopc/kouubfr/l79;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m79;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m79;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l79;->this$0:Lkwyopc/kouubfr/m79;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l79;

    iget-object v1, p0, Lkwyopc/kouubfr/l79;->this$0:Lkwyopc/kouubfr/m79;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/l79;-><init>(Lkwyopc/kouubfr/m79;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l79;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/l79;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/l79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/l79;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/l79;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jy6;

    iget-object v4, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/l79;->L$2:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ey6;

    iget-object v9, v0, Lkwyopc/kouubfr/l79;->L$1:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/jy6;

    iget-object v10, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    sget-object v9, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    iput-object v2, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/l79;->label:I

    invoke-static {v2, v4, v9, v0}, Lkwyopc/kouubfr/dg9;->OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_0
    check-cast v9, Lkwyopc/kouubfr/jy6;

    iget v10, v9, Lkwyopc/kouubfr/jy6;->OooO:I

    if-ne v10, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v10, v11, :cond_2d

    :goto_1
    iget-wide v10, v9, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v2, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    move/from16 p1, v12

    move/from16 v16, v13

    iget-wide v12, v14, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    shr-long v12, v12, p1

    long-to-int v12, v12

    int-to-float v12, v12

    cmpg-float v12, v16, v12

    if-gez v12, :cond_6

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    if-ltz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v2, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v14, v11, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    and-long v11, v14, v12

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    move v10, v4

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lkwyopc/kouubfr/l79;->this$0:Lkwyopc/kouubfr/m79;

    iget-boolean v11, v11, Lkwyopc/kouubfr/m79;->OooOooO:Z

    if-nez v11, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v10, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    :goto_4
    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :goto_5
    iput-object v10, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lkwyopc/kouubfr/l79;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/l79;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/l79;->label:I

    invoke-virtual {v10, v2, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_6
    check-cast v11, Lkwyopc/kouubfr/dy6;

    iget-object v12, v11, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_c

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v5}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v17

    if-nez v17, :cond_a

    iget-wide v6, v9, Lkwyopc/kouubfr/jy6;->OooO00o:J

    move-object/from16 p1, v9

    iget-wide v8, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v5, v5, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 p1, v9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_7

    :cond_c
    move-object/from16 p1, v9

    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lkwyopc/kouubfr/jy6;

    if-nez v15, :cond_d

    move-object/from16 v9, p1

    goto :goto_9

    :cond_d
    move-object/from16 v9, p1

    iget-wide v5, v9, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    iget-wide v7, v15, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    sub-long/2addr v7, v5

    invoke-virtual {v10}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/jga;->OooO0O0()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v11}, Lkwyopc/kouubfr/vr6;->OooOOO(Lkwyopc/kouubfr/dy6;)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    iget-wide v5, v15, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iget-wide v7, v9, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkwyopc/kouubfr/q86;->OooO0OO(J)F

    move-result v5

    invoke-virtual {v10}, Lkwyopc/kouubfr/kb9;->OooO0Oo()Lkwyopc/kouubfr/jga;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/jga;->OooO0OO()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2c

    :goto_a
    if-nez v15, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v2, v0, Lkwyopc/kouubfr/l79;->this$0:Lkwyopc/kouubfr/m79;

    iget-boolean v5, v2, Lkwyopc/kouubfr/m79;->OooOooO:Z

    if-nez v5, :cond_27

    iget-object v5, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    :goto_b
    sget-object v7, Lkwyopc/kouubfr/no2;->OooOo0o:Lkwyopc/kouubfr/no2;

    const/4 v8, 0x7

    const/16 v11, 0x10

    if-eqz v5, :cond_19

    instance-of v12, v5, Lkwyopc/kouubfr/e93;

    if-eqz v12, :cond_12

    check-cast v5, Lkwyopc/kouubfr/e93;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v2

    iget-boolean v2, v2, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v2, :cond_11

    invoke-static {v5}, Lkwyopc/kouubfr/e93;->o00000oo(Lkwyopc/kouubfr/e93;)Z

    goto/16 :goto_13

    :cond_11
    invoke-static {v5, v8, v7}, Lkwyopc/kouubfr/zq6;->OooOoo(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    goto/16 :goto_13

    :cond_12
    iget v7, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_18

    instance-of v7, v5, Lkwyopc/kouubfr/n52;

    if-eqz v7, :cond_18

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/n52;

    iget-object v7, v7, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v8, 0x0

    :goto_c
    if-eqz v7, :cond_17

    iget v12, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_16

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_13

    move-object v5, v7

    goto :goto_d

    :cond_13
    if-nez v6, :cond_14

    new-instance v6, Lkwyopc/kouubfr/ys5;

    new-array v12, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_16
    :goto_d
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_c

    :cond_17
    if-ne v8, v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    goto :goto_b

    :cond_19
    iget-object v5, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v5, v5, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v5, :cond_1a

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1a
    new-instance v5, Lkwyopc/kouubfr/ys5;

    new-array v6, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v6, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-nez v6, :cond_1b

    invoke-static {v5, v2}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_1c
    :goto_e
    iget v2, v5, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v2, :cond_27

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget v6, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_1d

    invoke-static {v5, v2}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_e

    :cond_1d
    :goto_f
    if-eqz v2, :cond_1c

    iget v6, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    instance-of v12, v2, Lkwyopc/kouubfr/e93;

    if-eqz v12, :cond_1f

    check-cast v2, Lkwyopc/kouubfr/e93;

    invoke-virtual {v2}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v4

    iget-boolean v4, v4, Lkwyopc/kouubfr/u83;->OooO00o:Z

    if-eqz v4, :cond_1e

    invoke-static {v2}, Lkwyopc/kouubfr/e93;->o00000oo(Lkwyopc/kouubfr/e93;)Z

    goto :goto_13

    :cond_1e
    invoke-static {v2, v8, v7}, Lkwyopc/kouubfr/zq6;->OooOoo(Lkwyopc/kouubfr/e93;ILkwyopc/kouubfr/pe3;)Z

    goto :goto_13

    :cond_1f
    iget v12, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_25

    instance-of v12, v2, Lkwyopc/kouubfr/n52;

    if-eqz v12, :cond_25

    move-object v12, v2

    check-cast v12, Lkwyopc/kouubfr/n52;

    iget-object v12, v12, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_24

    iget v14, v12, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_23

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v4, :cond_20

    move-object v2, v12

    goto :goto_12

    :cond_20
    if-nez v6, :cond_21

    new-instance v6, Lkwyopc/kouubfr/ys5;

    new-array v14, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v14}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_22
    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_23
    :goto_12
    iget-object v12, v12, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_11

    :cond_24
    if-ne v13, v4, :cond_25

    goto :goto_10

    :cond_25
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v2

    goto :goto_10

    :cond_26
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_f

    :cond_27
    :goto_13
    iget-object v2, v0, Lkwyopc/kouubfr/l79;->this$0:Lkwyopc/kouubfr/m79;

    iget-object v2, v2, Lkwyopc/kouubfr/m79;->OooOoo:Lkwyopc/kouubfr/me3;

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    invoke-virtual {v15}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    move-object v2, v9

    move-object v4, v10

    :goto_14
    sget-object v5, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    iput-object v4, v0, Lkwyopc/kouubfr/l79;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/l79;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lkwyopc/kouubfr/l79;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lkwyopc/kouubfr/l79;->label:I

    invoke-virtual {v4, v5, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    :goto_15
    return-object v1

    :cond_28
    :goto_16
    check-cast v5, Lkwyopc/kouubfr/dy6;

    iget-object v5, v5, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_2a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v11}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v12

    if-nez v12, :cond_29

    iget-wide v12, v2, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-wide v14, v11, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v14, v15, v12, v13}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    iget-boolean v11, v11, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v11, :cond_29

    goto :goto_18

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_2a
    move-object v10, v6

    :goto_18
    check-cast v10, Lkwyopc/kouubfr/jy6;

    if-nez v10, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v10}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    goto :goto_14

    :cond_2c
    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_2d
    :goto_19
    return-object v3
.end method
