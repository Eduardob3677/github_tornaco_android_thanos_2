.class public final Lkwyopc/kouubfr/d1a;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/e1a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d1a;->this$0:Lkwyopc/kouubfr/e1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d1a;

    iget-object v1, p0, Lkwyopc/kouubfr/d1a;->this$0:Lkwyopc/kouubfr/e1a;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/d1a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/d1a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dy9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/d1a;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d1a;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v1, Lkwyopc/kouubfr/d1a;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkwyopc/kouubfr/d1a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/dy9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/d1a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/dy9;

    iput-object v2, v1, Lkwyopc/kouubfr/d1a;->L$0:Ljava/lang/Object;

    iput v4, v1, Lkwyopc/kouubfr/d1a;->label:I

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, Lkwyopc/kouubfr/d1a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object v6, v6, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    iget-object v7, v6, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v6, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v9, v6, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v12, v10

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :try_start_1
    iput-boolean v9, v6, Lkwyopc/kouubfr/av1;->OooO00o:Z

    array-length v11, v7

    new-array v12, v11, [Lkwyopc/kouubfr/h86;

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_9

    aget-wide v15, v7, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_6

    move v15, v4

    goto :goto_2

    :cond_6
    move v15, v9

    :goto_2
    iget-object v4, v6, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v9, v4, v13

    if-eq v15, v9, :cond_8

    aput-boolean v15, v4, v13

    if-eqz v15, :cond_7

    sget-object v4, Lkwyopc/kouubfr/h86;->OooOOO:Lkwyopc/kouubfr/h86;

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v4, Lkwyopc/kouubfr/h86;->OooOOOO:Lkwyopc/kouubfr/h86;

    goto :goto_3

    :cond_8
    sget-object v4, Lkwyopc/kouubfr/h86;->OooOOO0:Lkwyopc/kouubfr/h86;

    :goto_4
    aput-object v4, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v10

    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v12, :cond_b

    sget-object v4, Lkwyopc/kouubfr/cy9;->OooOOO:Lkwyopc/kouubfr/cy9;

    new-instance v6, Lkwyopc/kouubfr/c1a;

    iget-object v7, v1, Lkwyopc/kouubfr/d1a;->this$0:Lkwyopc/kouubfr/e1a;

    invoke-direct {v6, v12, v7, v2, v10}, Lkwyopc/kouubfr/c1a;-><init>([Lkwyopc/kouubfr/h86;Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/dy9;Lkwyopc/kouubfr/zo1;)V

    iput-object v10, v1, Lkwyopc/kouubfr/d1a;->L$0:Ljava/lang/Object;

    iput v5, v1, Lkwyopc/kouubfr/d1a;->label:I

    invoke-interface {v2, v4, v6, v1}, Lkwyopc/kouubfr/dy9;->OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
