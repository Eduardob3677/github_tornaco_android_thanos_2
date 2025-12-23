.class public final Lkwyopc/kouubfr/wo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ia9;
.implements Lkwyopc/kouubfr/sp8;
.implements Lgithub/tornaco/android/thanos/core/profile/handle/ITask;
.implements Lkwyopc/kouubfr/v96;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ek7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/lfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/kfa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lkwyopc/kouubfr/kfa;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ju7;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0o(Ljava/util/List;)Lkwyopc/kouubfr/g3a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/g3a;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/g3a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v1

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public OooO00o(Lkwyopc/kouubfr/lqa;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ek7;

    iget-object v1, v1, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mp8;

    iget-object v0, v0, Lkwyopc/kouubfr/mp8;->OooOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o36;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o36;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    new-instance v1, Lkwyopc/kouubfr/gg1;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/gg1;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public OooO0o0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/ha9;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vl6;->OooO0oo(Lkwyopc/kouubfr/ha9;[Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0oo(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lfa;

    invoke-interface {v0}, Lkwyopc/kouubfr/lfa;->OooO0O0()I

    move-result v1

    invoke-interface {v0}, Lkwyopc/kouubfr/lfa;->OooO0OO()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/lfa;->OooO0Oo(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/lfa;->OooO00o(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/lfa;->OooO0o0(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kfa;

    iput v1, v8, Lkwyopc/kouubfr/kfa;->OooO0O0:I

    iput v2, v8, Lkwyopc/kouubfr/kfa;->OooO0OO:I

    iput v6, v8, Lkwyopc/kouubfr/kfa;->OooO0Oo:I

    iput v7, v8, Lkwyopc/kouubfr/kfa;->OooO0o0:I

    if-eqz p3, :cond_1

    iput p3, v8, Lkwyopc/kouubfr/kfa;->OooO00o:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/kfa;->OooO00o()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lkwyopc/kouubfr/kfa;->OooO00o:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/kfa;->OooO00o()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public OooOO0()Lkwyopc/kouubfr/fh7;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ts5;

    new-instance v1, Lkwyopc/kouubfr/fh7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    return-object v1
.end method

.method public OooOO0O(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lfa;

    invoke-interface {v0}, Lkwyopc/kouubfr/lfa;->OooO0O0()I

    move-result v1

    invoke-interface {v0}, Lkwyopc/kouubfr/lfa;->OooO0OO()I

    move-result v2

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/lfa;->OooO00o(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/lfa;->OooO0o0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kfa;

    iput v1, v0, Lkwyopc/kouubfr/kfa;->OooO0O0:I

    iput v2, v0, Lkwyopc/kouubfr/kfa;->OooO0OO:I

    iput v3, v0, Lkwyopc/kouubfr/kfa;->OooO0Oo:I

    iput p1, v0, Lkwyopc/kouubfr/kfa;->OooO0o0:I

    const/16 p1, 0x6003

    iput p1, v0, Lkwyopc/kouubfr/kfa;->OooO00o:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/kfa;->OooO00o()Z

    move-result p1

    return p1
.end method

.method public OooOO0o(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ek7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ek7;->OooOo00(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OooOOO(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ek7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ek7;->OooOo0O(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OooOOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ek7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ek7;->OooOo0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/pe3;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    return-void
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fja;

    iget v2, v1, Lkwyopc/kouubfr/fja;->OooO00o:I

    iput v2, v0, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget v2, v1, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iput v2, v0, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iget v2, v1, Lkwyopc/kouubfr/fja;->OooO0OO:I

    iput v2, v0, Lkwyopc/kouubfr/fja;->OooO0OO:I

    iget v1, v1, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    iput v1, v0, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/eja;

    invoke-interface {v1, p1, p2, v0}, Lkwyopc/kouubfr/eja;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/fja;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public clearBackgroundTasks()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cleanUpBgTasksAnyway..."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    iget-object v3, v1, Lkwyopc/kouubfr/a;->o00Ooo:Lkwyopc/kouubfr/oOo0o00;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeAllRecentTasks..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/oOO0O0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/oOO0O0;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hasTaskFromPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v0, v0, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lkwyopc/kouubfr/sg9;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hasTaskFromPackage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wo8;->hasTaskFromPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public hasTaskFromPackage(Ljava/lang/String;I)Z
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wo8;->hasTaskFromPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public removeAllRecentTasks()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeAllRecentTasks..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/a;->Ooooo0o:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/oOO0O0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/oOO0O0;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeTasksForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/sg9;->OooO0O0(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeTaskForPackage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", task ids: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v1}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTasksForPackage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wo8;->removeTasksForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public removeTasksForPackage(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wo8;->removeTasksForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method
