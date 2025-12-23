.class public final Lkwyopc/kouubfr/gk1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $delegate:Lkwyopc/kouubfr/d25;

.field final synthetic $workConstraintsTracker:Lkwyopc/kouubfr/cqa;

.field final synthetic $workSpec:Lkwyopc/kouubfr/cra;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gk1;->$delegate:Lkwyopc/kouubfr/d25;

    iput-object p2, p0, Lkwyopc/kouubfr/gk1;->$workConstraintsTracker:Lkwyopc/kouubfr/cqa;

    iput-object p3, p0, Lkwyopc/kouubfr/gk1;->$workSpec:Lkwyopc/kouubfr/cra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/gk1;

    iget-object v1, p0, Lkwyopc/kouubfr/gk1;->$delegate:Lkwyopc/kouubfr/d25;

    iget-object v2, p0, Lkwyopc/kouubfr/gk1;->$workConstraintsTracker:Lkwyopc/kouubfr/cqa;

    iget-object v3, p0, Lkwyopc/kouubfr/gk1;->$workSpec:Lkwyopc/kouubfr/cra;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/gk1;-><init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/gk1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/gk1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gk1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/gk1;->label:I

    const/4 v2, 0x0

    const/16 v3, -0x100

    const/4 v4, 0x1

    const-string v5, "Delegated worker "

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gk1;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/x74;

    iget-object v0, p0, Lkwyopc/kouubfr/gk1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/v15;

    iget-object v0, p0, Lkwyopc/kouubfr/gk1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gk1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/gk1;->$delegate:Lkwyopc/kouubfr/d25;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d25;->OooO0O0()Lkwyopc/kouubfr/qo0;

    move-result-object v10

    new-instance v6, Lkwyopc/kouubfr/fk1;

    iget-object v7, p0, Lkwyopc/kouubfr/gk1;->$workConstraintsTracker:Lkwyopc/kouubfr/cqa;

    iget-object v8, p0, Lkwyopc/kouubfr/gk1;->$workSpec:Lkwyopc/kouubfr/cra;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/fk1;-><init>(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Ljava/util/concurrent/atomic/AtomicInteger;Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v6, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    :try_start_1
    iput-object v9, p0, Lkwyopc/kouubfr/gk1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lkwyopc/kouubfr/gk1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/gk1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/gk1;->label:I

    invoke-static {v10, p0}, Lkwyopc/kouubfr/cn8;->Oooo00O(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v9

    move-object v6, v10

    :goto_0
    :try_start_2
    check-cast p1, Lkwyopc/kouubfr/c25;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_1
    move-object v7, v9

    move-object v6, v10

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_2
    :try_start_3
    sget-object v0, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/gk1;->$delegate:Lkwyopc/kouubfr/d25;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threw exception in startWork."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3, p1}, Lkwyopc/kouubfr/q55;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_3
    sget-object v0, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    iget-object v8, p0, Lkwyopc/kouubfr/gk1;->$delegate:Lkwyopc/kouubfr/d25;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5, p1}, Lkwyopc/kouubfr/q55;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    new-instance p1, Lkwyopc/kouubfr/dk1;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/dk1;-><init>(I)V

    throw p1

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
