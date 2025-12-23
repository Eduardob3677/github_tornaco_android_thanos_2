.class public final Lkwyopc/kouubfr/wq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pl1;
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/util/concurrent/locks/ReentrantLock;

.field public OooO0OO:Lkwyopc/kouubfr/xoa;

.field public final OooO0Oo:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq5;->OooO00o:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq5;->OooO0O0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq5;->OooO0Oo:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pl1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wq5;->OooO0O0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wq5;->OooO0OO:Lkwyopc/kouubfr/xoa;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pl1;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/wq5;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wq5;->OooO0O0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/wq5;->OooO00o:Landroid/content/Context;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/tu2;->OooO0O0(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lkwyopc/kouubfr/xoa;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wq5;->OooO0OO:Lkwyopc/kouubfr/xoa;

    iget-object v1, p0, Lkwyopc/kouubfr/wq5;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pl1;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pl1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
