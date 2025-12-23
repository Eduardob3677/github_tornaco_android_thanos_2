.class public final Lkwyopc/kouubfr/lc8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/wc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wc8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V
    .locals 0

    iput-object p4, p0, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object p1, p0, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/lc8;->$transition:Lkwyopc/kouubfr/ez9;

    iput-object p3, p0, Lkwyopc/kouubfr/lc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/lc8;

    iget-object v4, p0, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v1, p0, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/lc8;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v3, p0, Lkwyopc/kouubfr/lc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lc8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ez9;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lc8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lc8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v1, Lkwyopc/kouubfr/lc8;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wc8;

    iget-object v10, v1, Lkwyopc/kouubfr/lc8;->L$0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/lt5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v15, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    invoke-static {v15, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-static {v15}, Lkwyopc/kouubfr/wc8;->OooO0o(Lkwyopc/kouubfr/wc8;)V

    iget-object v15, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v15, v13}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    iget-object v15, v1, Lkwyopc/kouubfr/lc8;->$transition:Lkwyopc/kouubfr/ez9;

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ez9;->OooOOo(Ljava/lang/Object;)V

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$transition:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v4, v11, v12}, Lkwyopc/kouubfr/ez9;->OooOOOo(J)V

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/wc8;->OooO0OO(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v4, v2, Lkwyopc/kouubfr/wc8;->OooOO0:Lkwyopc/kouubfr/ot5;

    iput-object v4, v1, Lkwyopc/kouubfr/lc8;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lkwyopc/kouubfr/lc8;->L$1:Ljava/lang/Object;

    iput v10, v1, Lkwyopc/kouubfr/lc8;->label:I

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ot5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v10, v4

    :goto_1
    :try_start_0
    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooO0Oo:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v14}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object v14, v1, Lkwyopc/kouubfr/lc8;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lkwyopc/kouubfr/lc8;->L$1:Ljava/lang/Object;

    iput v9, v1, Lkwyopc/kouubfr/lc8;->label:I

    iget-wide v4, v2, Lkwyopc/kouubfr/wc8;->OooOO0o:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_8

    invoke-interface {v1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v4

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooOOOO:Lkwyopc/kouubfr/nc8;

    invoke-interface {v4, v1, v2}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/wc8;->OooOO0O(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    if-ne v2, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_3
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput v8, v1, Lkwyopc/kouubfr/lc8;->label:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/wc8;->OooOO0(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_4
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_17

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v2, v2, Lkwyopc/kouubfr/wc8;->OooOOO:Lkwyopc/kouubfr/jc8;

    iget-object v5, v1, Lkwyopc/kouubfr/lc8;->$animationSpec:Lkwyopc/kouubfr/q13;

    if-eqz v5, :cond_c

    sget-object v8, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-interface {v5}, Lkwyopc/kouubfr/q13;->OooO0o()Lkwyopc/kouubfr/eea;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v14

    :goto_5
    if-eqz v2, :cond_d

    iget-object v8, v2, Lkwyopc/kouubfr/jc8;->OooO0O0:Lkwyopc/kouubfr/eea;

    invoke-static {v5, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_d
    if-eqz v2, :cond_e

    iget-object v8, v2, Lkwyopc/kouubfr/jc8;->OooO0O0:Lkwyopc/kouubfr/eea;

    move-object/from16 v18, v8

    goto :goto_6

    :cond_e
    move-object/from16 v18, v14

    :goto_6
    sget-object v22, Lkwyopc/kouubfr/wc8;->OooOOoo:Lkwyopc/kouubfr/zl;

    sget-object v8, Lkwyopc/kouubfr/wc8;->OooOOo:Lkwyopc/kouubfr/zl;

    if-eqz v18, :cond_10

    iget-wide v9, v2, Lkwyopc/kouubfr/jc8;->OooO00o:J

    iget-object v4, v2, Lkwyopc/kouubfr/jc8;->OooO0o:Lkwyopc/kouubfr/zl;

    if-nez v4, :cond_f

    move-object/from16 v23, v8

    goto :goto_7

    :cond_f
    move-object/from16 v23, v4

    :goto_7
    iget-object v4, v2, Lkwyopc/kouubfr/jc8;->OooO0o0:Lkwyopc/kouubfr/zl;

    move-object/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-interface/range {v18 .. v23}, Lkwyopc/kouubfr/bea;->OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object v4

    move-object/from16 v9, v22

    move-object v8, v4

    check-cast v8, Lkwyopc/kouubfr/zl;

    goto :goto_8

    :cond_10
    move-object/from16 v9, v22

    if-eqz v2, :cond_14

    iget-wide v6, v2, Lkwyopc/kouubfr/jc8;->OooO00o:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v6, v2, Lkwyopc/kouubfr/jc8;->OooO0oO:J

    cmp-long v10, v6, v16

    if-nez v10, :cond_12

    iget-object v6, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-wide v6, v6, Lkwyopc/kouubfr/wc8;->OooO0o:J

    :cond_12
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_13

    goto :goto_8

    :cond_13
    new-instance v8, Lkwyopc/kouubfr/zl;

    div-float/2addr v4, v6

    invoke-direct {v8, v4}, Lkwyopc/kouubfr/zl;-><init>(F)V

    :cond_14
    :goto_8
    if-nez v2, :cond_15

    new-instance v2, Lkwyopc/kouubfr/jc8;

    invoke-direct {v2}, Lkwyopc/kouubfr/jc8;-><init>()V

    :cond_15
    iput-object v5, v2, Lkwyopc/kouubfr/jc8;->OooO0O0:Lkwyopc/kouubfr/eea;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lkwyopc/kouubfr/jc8;->OooO0OO:Z

    iget-object v6, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v6

    iput v6, v2, Lkwyopc/kouubfr/jc8;->OooO0Oo:F

    iget-object v6, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v6

    iget-object v7, v2, Lkwyopc/kouubfr/jc8;->OooO0o0:Lkwyopc/kouubfr/zl;

    invoke-virtual {v7, v6, v4}, Lkwyopc/kouubfr/zl;->OooO0o0(FI)V

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-wide v13, v4, Lkwyopc/kouubfr/wc8;->OooO0o:J

    iput-wide v13, v2, Lkwyopc/kouubfr/jc8;->OooO0oO:J

    iput-wide v11, v2, Lkwyopc/kouubfr/jc8;->OooO00o:J

    iput-object v8, v2, Lkwyopc/kouubfr/jc8;->OooO0o:Lkwyopc/kouubfr/zl;

    if-eqz v5, :cond_16

    invoke-interface {v5, v7, v9, v8}, Lkwyopc/kouubfr/bea;->OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J

    move-result-wide v4

    goto :goto_9

    :cond_16
    long-to-double v7, v13

    invoke-virtual {v4}, Lkwyopc/kouubfr/wc8;->OooOOO0()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v4

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Lkwyopc/kouubfr/af5;->Oooo00o(D)J

    move-result-wide v4

    :goto_9
    iput-wide v4, v2, Lkwyopc/kouubfr/jc8;->OooO0oo:J

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iput-object v2, v4, Lkwyopc/kouubfr/wc8;->OooOOO:Lkwyopc/kouubfr/jc8;

    :cond_17
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 v4, 0x0

    iput-object v4, v1, Lkwyopc/kouubfr/lc8;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/lc8;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lkwyopc/kouubfr/lc8;->label:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/wc8;->OooO0oo(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    iget-object v4, v1, Lkwyopc/kouubfr/lc8;->$targetState:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/wc8;->OooO0OO(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 v15, 0x5

    iput v15, v1, Lkwyopc/kouubfr/lc8;->label:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/wc8;->OooO(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    :goto_b
    return-object v0

    :cond_19
    :goto_c
    iget-object v0, v1, Lkwyopc/kouubfr/lc8;->this$0:Lkwyopc/kouubfr/wc8;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/wc8;->OooOOOo(F)V

    :cond_1a
    return-object v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    throw v0
.end method
