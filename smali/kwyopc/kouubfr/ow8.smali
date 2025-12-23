.class public final Lkwyopc/kouubfr/ow8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ow8;->$block:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ow8;

    iget-object v1, p0, Lkwyopc/kouubfr/ow8;->$block:Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/ow8;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ow8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ow8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ow8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v1, Lkwyopc/kouubfr/ow8;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v4, v1, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    iget-object v7, v1, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/lv8;

    iget-object v8, v1, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/rs0;

    iget-object v9, v1, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/pe3;

    iget-object v10, v1, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/ms5;

    iget-object v11, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/i43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lkwyopc/kouubfr/ow8;->I$0:I

    iget-object v7, v1, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    iget-object v8, v1, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/lv8;

    iget-object v9, v1, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/rs0;

    iget-object v10, v1, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/pe3;

    iget-object v11, v1, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/ms5;

    iget-object v12, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/i43;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v7, v8

    goto/16 :goto_10

    :cond_2
    iget-object v4, v1, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    iget-object v7, v1, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/lv8;

    iget-object v8, v1, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/rs0;

    iget-object v9, v1, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/pe3;

    iget-object v10, v1, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/ms5;

    iget-object v11, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/i43;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v4, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/i43;

    new-instance v10, Lkwyopc/kouubfr/ms5;

    invoke-direct {v10}, Lkwyopc/kouubfr/ms5;-><init>()V

    new-instance v9, Lkwyopc/kouubfr/mw8;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/mw8;-><init>(Lkwyopc/kouubfr/ms5;)V

    const v4, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v8

    new-instance v4, Lkwyopc/kouubfr/nw8;

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/nw8;-><init>(Lkwyopc/kouubfr/jj0;)V

    sget-object v7, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    sget-object v7, Lkwyopc/kouubfr/n68;->OooOooO:Lkwyopc/kouubfr/n68;

    invoke-static {v7}, Lkwyopc/kouubfr/uv8;->OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    sget-object v7, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    invoke-static {v12, v4}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    monitor-exit v7

    new-instance v7, Lkwyopc/kouubfr/lv8;

    invoke-direct {v7, v4}, Lkwyopc/kouubfr/lv8;-><init>(Lkwyopc/kouubfr/af3;)V

    :try_start_4
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v4

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/mv8;->OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;

    move-result-object v4

    iget-object v12, v1, Lkwyopc/kouubfr/ow8;->$block:Lkwyopc/kouubfr/me3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lkwyopc/kouubfr/mv8;->OooOO0()Lkwyopc/kouubfr/mv8;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v12}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v13}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v4}, Lkwyopc/kouubfr/mv8;->OooO0OO()V

    iput-object v11, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    iput v2, v1, Lkwyopc/kouubfr/ow8;->label:I

    invoke-interface {v11, v12, v1}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :goto_1
    move-object v2, v1

    goto/16 :goto_a

    :cond_4
    move-object v4, v12

    :goto_2
    iput-object v11, v1, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    iput v6, v1, Lkwyopc/kouubfr/ow8;->I$0:I

    iput v5, v1, Lkwyopc/kouubfr/ow8;->label:I

    invoke-interface {v8, v1}, Lkwyopc/kouubfr/ti7;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v12, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v6

    :goto_3
    :try_start_9
    check-cast v12, Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-nez v4, :cond_c

    :try_start_a
    iget-object v4, v11, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v14, v11, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v15, v14

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    move/from16 v16, v2

    move v2, v6

    :goto_5
    aget-wide v5, v14, v2

    move/from16 v17, v0

    not-long v0, v5

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v5

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_9

    sub-int v0, v2, v15

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 p1, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v5, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    shl-int/lit8 v18, v2, 0x3

    add-int v18, v18, v1

    move/from16 v19, v1

    aget-object v1, v4, v18

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_6
    move/from16 v19, v1

    :cond_7
    shr-long v5, v5, p1

    add-int/lit8 v1, v19, 0x1

    goto :goto_6

    :cond_8
    move/from16 v1, p1

    if-ne v0, v1, :cond_b

    :cond_9
    if-eq v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v0

    move/from16 v16, v2

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :goto_7
    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v0

    move/from16 v16, v2

    :goto_8
    move/from16 v4, v16

    :goto_9
    invoke-interface {v9}, Lkwyopc/kouubfr/ti7;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Lkwyopc/kouubfr/ms5;->OooO0o0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/mv8;->OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v2, p0

    :try_start_c
    iget-object v0, v2, Lkwyopc/kouubfr/ow8;->$block:Lkwyopc/kouubfr/me3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooOO0()Lkwyopc/kouubfr/mv8;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v4}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0OO()V

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v13, v2, Lkwyopc/kouubfr/ow8;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkwyopc/kouubfr/ow8;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkwyopc/kouubfr/ow8;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkwyopc/kouubfr/ow8;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkwyopc/kouubfr/ow8;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkwyopc/kouubfr/ow8;->L$5:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v2, Lkwyopc/kouubfr/ow8;->label:I

    invoke-interface {v13, v0, v2}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-ne v4, v3, :cond_d

    :goto_a
    return-object v3

    :cond_d
    move-object v4, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    :goto_b
    move v0, v1

    move-object v1, v2

    :goto_c
    move/from16 v2, v16

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_e
    :goto_d
    move/from16 v1, v17

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v4}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v1}, Lkwyopc/kouubfr/mv8;->OooO0OO()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_f
    move-object/from16 v2, p0

    goto :goto_d

    :goto_e
    move v0, v1

    move-object v1, v2

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    goto :goto_c

    :cond_10
    move-object/from16 v1, p0

    move/from16 v2, v16

    move/from16 v0, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object v2, v1

    :try_start_13
    invoke-static {v13}, Lkwyopc/kouubfr/mv8;->OooOOo0(Lkwyopc/kouubfr/mv8;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v1

    :goto_f
    :try_start_14
    invoke-virtual {v4}, Lkwyopc/kouubfr/mv8;->OooO0OO()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :goto_10
    invoke-virtual {v7}, Lkwyopc/kouubfr/lv8;->OooO00o()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v1

    monitor-exit v7

    throw v0
.end method
