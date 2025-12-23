.class public final Lkwyopc/kouubfr/ura;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yra;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ura;->this$0:Lkwyopc/kouubfr/yra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/ura;

    iget-object v0, p0, Lkwyopc/kouubfr/ura;->this$0:Lkwyopc/kouubfr/yra;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/ura;-><init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ura;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ura;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ura;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ura;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/nra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/ura;->this$0:Lkwyopc/kouubfr/yra;

    iget-object v1, p1, Lkwyopc/kouubfr/yra;->OooOOO0:Lkwyopc/kouubfr/z74;

    new-instance v3, Lkwyopc/kouubfr/tra;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/tra;-><init>(Lkwyopc/kouubfr/yra;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/ura;->label:I

    invoke-static {v1, v3, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/sra;
    :try_end_1
    .catch Lkwyopc/kouubfr/nra; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v2, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v2, p1}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkwyopc/kouubfr/pra;

    invoke-direct {p1}, Lkwyopc/kouubfr/pra;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lkwyopc/kouubfr/pra;

    invoke-direct {p1}, Lkwyopc/kouubfr/pra;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/rra;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nra;->OooO00o()I

    move-result p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/rra;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/ura;->this$0:Lkwyopc/kouubfr/yra;

    iget-object v1, v0, Lkwyopc/kouubfr/yra;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lkwyopc/kouubfr/v75;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lkwyopc/kouubfr/v75;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qu7;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
