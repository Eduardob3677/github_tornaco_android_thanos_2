.class public final Lkwyopc/kouubfr/nl2;
.super Lkwyopc/kouubfr/ng0;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:Lkwyopc/kouubfr/ol2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nl2;->OooOO0o:Lkwyopc/kouubfr/ol2;

    return-void
.end method


# virtual methods
.method public final OoooO0(Lkwyopc/kouubfr/ld9;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/nl2;->OooOO0o:Lkwyopc/kouubfr/ol2;

    iput-object p1, v0, Lkwyopc/kouubfr/ol2;->OooO0OO:Lkwyopc/kouubfr/ld9;

    new-instance p1, Lkwyopc/kouubfr/wqa;

    iget-object v1, v0, Lkwyopc/kouubfr/ol2;->OooO0OO:Lkwyopc/kouubfr/ld9;

    iget-object v2, v0, Lkwyopc/kouubfr/ol2;->OooO00o:Lkwyopc/kouubfr/sl2;

    iget-object v3, v2, Lkwyopc/kouubfr/sl2;->OooO0oO:Lkwyopc/kouubfr/vk2;

    iget-object v2, v2, Lkwyopc/kouubfr/sl2;->OooO:Lkwyopc/kouubfr/i22;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/yl2;->OooO00o()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/tg0;->OooOoo()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/vk2;Lkwyopc/kouubfr/i22;Ljava/util/Set;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ol2;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object p1, v0, Lkwyopc/kouubfr/ol2;->OooO00o:Lkwyopc/kouubfr/sl2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lkwyopc/kouubfr/sl2;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lkwyopc/kouubfr/sl2;->OooO0OO:I

    iget-object v1, p1, Lkwyopc/kouubfr/sl2;->OooO0O0:Lkwyopc/kouubfr/ny;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lkwyopc/kouubfr/sl2;->OooO0O0:Lkwyopc/kouubfr/ny;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ny;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lkwyopc/kouubfr/sl2;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lkwyopc/kouubfr/sl2;->OooO0Oo:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/ro0;

    iget p1, p1, Lkwyopc/kouubfr/sl2;->OooO0OO:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/ro0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lkwyopc/kouubfr/sl2;->OooO00o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final OoooO00(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nl2;->OooOO0o:Lkwyopc/kouubfr/ol2;

    iget-object v0, v0, Lkwyopc/kouubfr/ol2;->OooO00o:Lkwyopc/kouubfr/sl2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sl2;->OooO0o(Ljava/lang/Throwable;)V

    return-void
.end method
