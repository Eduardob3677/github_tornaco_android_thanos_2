.class public Lkwyopc/kouubfr/pu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wma;


# instance fields
.field public final OooO00o:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final OooO0O0:Lkwyopc/kouubfr/vqa;

.field public final OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

.field public final OooO0Oo:Ljava/util/LinkedHashMap;

.field public final OooO0o:Ljava/util/LinkedHashMap;

.field public final OooO0o0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lkwyopc/kouubfr/vqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO00o:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Lkwyopc/kouubfr/pu2;->OooO0O0:Lkwyopc/kouubfr/vqa;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO0Oo:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO0o0:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO0o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/pl1;)V
    .locals 10

    const-string p2, "context"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/pu2;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lkwyopc/kouubfr/pu2;->OooO0Oo:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkwyopc/kouubfr/pu2;->OooO0o0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->OooO00o(Lkwyopc/kouubfr/pl1;)V

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v7, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v7, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->OooO00o(Lkwyopc/kouubfr/pl1;)V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkwyopc/kouubfr/pu2;->OooO0O0:Lkwyopc/kouubfr/vqa;

    iget-object v0, p0, Lkwyopc/kouubfr/pu2;->OooO00o:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lkwyopc/kouubfr/ou2;

    const-class v6, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v8, "accept"

    const-string v9, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1, p1, v3}, Lkwyopc/kouubfr/vqa;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/if4;Landroid/app/Activity;Lkwyopc/kouubfr/ou2;)Lkwyopc/kouubfr/rl1;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/pu2;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {p3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget-object p3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/pl1;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pu2;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lkwyopc/kouubfr/pu2;->OooO0o0:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/pu2;->OooO0Oo:Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v5, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->OooO0O0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->OooO0Oo:Ljava/util/LinkedHashSet;

    :try_start_3
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/pu2;->OooO0o:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rl1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/rl1;->OooO0OO:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lkwyopc/kouubfr/rl1;->OooO00o:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lkwyopc/kouubfr/rl1;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
