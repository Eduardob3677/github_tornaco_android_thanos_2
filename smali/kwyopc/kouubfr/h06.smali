.class public final Lkwyopc/kouubfr/h06;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $constraints:Lkwyopc/kouubfr/rk1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/i06;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rk1;Lkwyopc/kouubfr/i06;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h06;->$constraints:Lkwyopc/kouubfr/rk1;

    iput-object p2, p0, Lkwyopc/kouubfr/h06;->this$0:Lkwyopc/kouubfr/i06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/h06;

    iget-object v1, p0, Lkwyopc/kouubfr/h06;->$constraints:Lkwyopc/kouubfr/rk1;

    iget-object v2, p0, Lkwyopc/kouubfr/h06;->this$0:Lkwyopc/kouubfr/i06;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/h06;-><init>(Lkwyopc/kouubfr/rk1;Lkwyopc/kouubfr/i06;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/h06;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/r77;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/h06;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h06;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/h06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/h06;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/h06;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/r77;

    iget-object v1, p0, Lkwyopc/kouubfr/h06;->$constraints:Lkwyopc/kouubfr/rk1;

    iget-object v1, v1, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object v1, v1, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/q77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/q77;->OooO0o(Ljava/lang/Throwable;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/g06;

    iget-object v5, p0, Lkwyopc/kouubfr/h06;->this$0:Lkwyopc/kouubfr/i06;

    invoke-direct {v4, v5, p1, v3}, Lkwyopc/kouubfr/g06;-><init>(Lkwyopc/kouubfr/i06;Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/zo1;)V

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/f06;

    invoke-direct {v4, v3, p1}, Lkwyopc/kouubfr/f06;-><init>(Lkwyopc/kouubfr/q09;Lkwyopc/kouubfr/r77;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_4

    sget-object v3, Lkwyopc/kouubfr/ll8;->OooO00o:Lkwyopc/kouubfr/ll8;

    iget-object v5, p0, Lkwyopc/kouubfr/h06;->this$0:Lkwyopc/kouubfr/i06;

    iget-object v5, v5, Lkwyopc/kouubfr/i06;->OooO00o:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/ll8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lkwyopc/kouubfr/ll8;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    sget-object v7, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v8, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v4, v7, v8}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v6

    new-instance v4, Lkwyopc/kouubfr/kl8;

    invoke-direct {v4, v1, v5, v3}, Lkwyopc/kouubfr/kl8;-><init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/ll8;)V

    goto :goto_3

    :goto_1
    monitor-exit v6

    throw p1

    :cond_4
    sget v3, Lkwyopc/kouubfr/cy3;->OooO0O0:I

    iget-object v3, p0, Lkwyopc/kouubfr/h06;->this$0:Lkwyopc/kouubfr/i06;

    iget-object v3, v3, Lkwyopc/kouubfr/i06;->OooO00o:Landroid/net/ConnectivityManager;

    new-instance v5, Lkwyopc/kouubfr/cy3;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/cy3;-><init>(Lkwyopc/kouubfr/f06;)V

    new-instance v6, Lkwyopc/kouubfr/cl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v9, "NetworkRequestConstraintController register callback"

    invoke-virtual {v7, v8, v9}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v6, Lkwyopc/kouubfr/cl7;->element:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TooManyRequestsException"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v9, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v7, v8, v9, v1}, Lkwyopc/kouubfr/q55;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkwyopc/kouubfr/al1;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Lkwyopc/kouubfr/al1;-><init>(I)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/f06;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v4, Lkwyopc/kouubfr/by3;

    invoke-direct {v4, v6, v3, v5}, Lkwyopc/kouubfr/by3;-><init>(Lkwyopc/kouubfr/cl7;Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/cy3;)V

    :goto_3
    new-instance v1, Lkwyopc/kouubfr/e06;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/e06;-><init>(Lkwyopc/kouubfr/me3;)V

    iput v2, p0, Lkwyopc/kouubfr/h06;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/x34;->OooOOo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_6
    throw v1
.end method
