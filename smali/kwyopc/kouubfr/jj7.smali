.class public final Lkwyopc/kouubfr/jj7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Lkwyopc/kouubfr/zn5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/nj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zn5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iput-object p2, p0, Lkwyopc/kouubfr/jj7;->$block:Lkwyopc/kouubfr/cf3;

    iput-object p3, p0, Lkwyopc/kouubfr/jj7;->$parentFrameClock:Lkwyopc/kouubfr/zn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/jj7;

    iget-object v1, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v2, p0, Lkwyopc/kouubfr/jj7;->$block:Lkwyopc/kouubfr/cf3;

    iget-object v3, p0, Lkwyopc/kouubfr/jj7;->$parentFrameClock:Lkwyopc/kouubfr/zn5;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/jj7;-><init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zn5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/jj7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jj7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jj7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p0, Lkwyopc/kouubfr/jj7;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jj7;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lv8;

    iget-object v1, p0, Lkwyopc/kouubfr/jj7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/x74;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jj7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->OoooOOo(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/x74;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v4, v2, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lkwyopc/kouubfr/nj7;->OooO0Oo:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, Lkwyopc/kouubfr/nj7;->OooOo00:Lkwyopc/kouubfr/r29;

    invoke-virtual {v5}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/aj7;

    sget-object v6, Lkwyopc/kouubfr/aj7;->OooOOO:Lkwyopc/kouubfr/aj7;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    if-nez v5, :cond_a

    iput-object p1, v2, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    invoke-virtual {v2}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, Lkwyopc/kouubfr/ij7;

    iget-object v4, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/ij7;-><init>(Lkwyopc/kouubfr/nj7;)V

    sget-object v4, Lkwyopc/kouubfr/uv8;->OooO00o:Lkwyopc/kouubfr/gd5;

    sget-object v4, Lkwyopc/kouubfr/n68;->OooOooO:Lkwyopc/kouubfr/n68;

    invoke-static {v4}, Lkwyopc/kouubfr/uv8;->OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lkwyopc/kouubfr/lv8;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/lv8;-><init>(Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/nj7;->OooOo:Lkwyopc/kouubfr/r29;

    iget-object v2, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v2, v2, Lkwyopc/kouubfr/nj7;->OooOo0o:Lkwyopc/kouubfr/qp3;

    :cond_2
    sget-object v5, Lkwyopc/kouubfr/nj7;->OooOo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v5}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ys6;

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/xs6;

    iget-object v8, v7, Lkwyopc/kouubfr/xs6;->OooOOOO:Lkwyopc/kouubfr/os6;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/os6;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/o0000O;->isEmpty()Z

    move-result v9

    sget-object v10, Lkwyopc/kouubfr/xp3;->OooOOOo:Lkwyopc/kouubfr/xp3;

    if-eqz v9, :cond_4

    new-instance v7, Lkwyopc/kouubfr/t05;

    invoke-direct {v7, v10, v10}, Lkwyopc/kouubfr/t05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, Lkwyopc/kouubfr/os6;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/t05;)Lkwyopc/kouubfr/os6;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/xs6;

    invoke-direct {v8, v2, v2, v7}, Lkwyopc/kouubfr/xs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/os6;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Lkwyopc/kouubfr/xs6;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/os6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v11, Lkwyopc/kouubfr/t05;

    new-instance v12, Lkwyopc/kouubfr/t05;

    iget-object v11, v11, Lkwyopc/kouubfr/t05;->OooO00o:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Lkwyopc/kouubfr/t05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Lkwyopc/kouubfr/os6;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/t05;)Lkwyopc/kouubfr/os6;

    move-result-object v8

    new-instance v11, Lkwyopc/kouubfr/t05;

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/t05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, Lkwyopc/kouubfr/os6;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/t05;)Lkwyopc/kouubfr/os6;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/xs6;

    iget-object v7, v7, Lkwyopc/kouubfr/xs6;->OooOOO0:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Lkwyopc/kouubfr/xs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/os6;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v2, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v5, v2, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/nj7;->OooOo()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/dp1;

    check-cast v7, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v7}, Lkwyopc/kouubfr/tg1;->OooOOo()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, Lkwyopc/kouubfr/hj7;

    iget-object v5, p0, Lkwyopc/kouubfr/jj7;->$block:Lkwyopc/kouubfr/cf3;

    iget-object v6, p0, Lkwyopc/kouubfr/jj7;->$parentFrameClock:Lkwyopc/kouubfr/zn5;

    invoke-direct {v2, v5, v6, v3}, Lkwyopc/kouubfr/hj7;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zn5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/jj7;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/jj7;->L$1:Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/jj7;->label:I

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/lv8;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v0, p1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Lkwyopc/kouubfr/nj7;->OooOo:Lkwyopc/kouubfr/r29;

    iget-object p1, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object p1, p1, Lkwyopc/kouubfr/nj7;->OooOo0o:Lkwyopc/kouubfr/qp3;

    invoke-static {p1}, Lkwyopc/kouubfr/vk2;->o00000OO(Lkwyopc/kouubfr/qp3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/lv8;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v2, v0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Lkwyopc/kouubfr/nj7;->OooO0OO:Lkwyopc/kouubfr/x74;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Lkwyopc/kouubfr/nj7;->OooOo:Lkwyopc/kouubfr/r29;

    iget-object v0, p0, Lkwyopc/kouubfr/jj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v0, v0, Lkwyopc/kouubfr/nj7;->OooOo0o:Lkwyopc/kouubfr/qp3;

    invoke-static {v0}, Lkwyopc/kouubfr/vk2;->o00000OO(Lkwyopc/kouubfr/qp3;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
