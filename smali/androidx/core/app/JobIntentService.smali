.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooOOo:Ljava/util/HashMap;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/b84;

.field public OooOOO0:Lkwyopc/kouubfr/g84;

.field public OooOOOO:Lkwyopc/kouubfr/a84;

.field public OooOOOo:Z

.field public final OooOOo0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->OooOOo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->OooOOOo:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOOO:Lkwyopc/kouubfr/a84;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/a84;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/a84;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOOO:Lkwyopc/kouubfr/a84;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lkwyopc/kouubfr/b84;->OooO0OO:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/b84;->OooO0OO:Z

    iget-object p1, v0, Lkwyopc/kouubfr/b84;->OooO0O0:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object p1, v0, Lkwyopc/kouubfr/b84;->OooO00o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->OooOOOO:Lkwyopc/kouubfr/a84;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public abstract OooO0O0()V
.end method

.method public final OooO0OO()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOOO:Lkwyopc/kouubfr/a84;

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->OooO00o(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->OooOOOo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    invoke-virtual {v1}, Lkwyopc/kouubfr/b84;->OooO00o()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService;->OooOOO0:Lkwyopc/kouubfr/g84;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/qz2;->OooO0Oo(Lkwyopc/kouubfr/g84;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Lkwyopc/kouubfr/g84;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/g84;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOO0:Lkwyopc/kouubfr/g84;

    iput-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOO0:Lkwyopc/kouubfr/g84;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Landroidx/core/app/JobIntentService;->OooOOo:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/b84;

    if-nez v4, :cond_2

    if-ge v0, v2, :cond_1

    new-instance v4, Lkwyopc/kouubfr/b84;

    invoke-direct {v4, p0, v1}, Lkwyopc/kouubfr/b84;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/ComponentName;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->OooOOOo:Z

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    invoke-virtual {v1}, Lkwyopc/kouubfr/b84;->OooO00o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->OooOOO:Lkwyopc/kouubfr/b84;

    monitor-enter p2

    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/c84;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lkwyopc/kouubfr/c84;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->OooO00o(Z)V

    monitor-exit v0

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
