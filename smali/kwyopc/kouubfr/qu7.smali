.class public abstract Lkwyopc/kouubfr/qu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lkwyopc/kouubfr/lu7;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lkwyopc/kouubfr/s10;

.field private final closeBarrier:Lkwyopc/kouubfr/h01;

.field private connectionManager:Lkwyopc/kouubfr/iu7;

.field private coroutineScope:Lkwyopc/kouubfr/yr1;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Lkwyopc/kouubfr/s44;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkwyopc/kouubfr/lz0;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lkwyopc/kouubfr/ca9;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkwyopc/kouubfr/pr1;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/if4;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/lu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/qu7;->Companion:Lkwyopc/kouubfr/lu7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/h01;

    new-instance v1, Lkwyopc/kouubfr/da;

    const-class v4, Lkwyopc/kouubfr/qu7;

    const-string v5, "onClosed"

    const/4 v2, 0x0

    const-string v6, "onClosed()V"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/da;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/h01;-><init>(Lkwyopc/kouubfr/da;)V

    iput-object v0, v3, Lkwyopc/kouubfr/qu7;->closeBarrier:Lkwyopc/kouubfr/h01;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Lkwyopc/kouubfr/qu7;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lkwyopc/kouubfr/qu7;->typeConverters:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkwyopc/kouubfr/qu7;->useTempTrackingTable:Z

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lkwyopc/kouubfr/qu7;)Lkwyopc/kouubfr/iu7;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    return-object p0
.end method

.method public static final access$onClosed(Lkwyopc/kouubfr/qu7;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/s44;->OooO:Lkwyopc/kouubfr/iq5;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/iq5;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/iq5;->OooO0O0:Lkwyopc/kouubfr/s44;

    iget-object v3, v0, Lkwyopc/kouubfr/iq5;->OooO:Lkwyopc/kouubfr/o62;

    const-string v4, "observer"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lkwyopc/kouubfr/s44;->OooO0o0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v2, Lkwyopc/kouubfr/s44;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/o86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    iget-object v4, v2, Lkwyopc/kouubfr/s44;->OooO0OO:Lkwyopc/kouubfr/e1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkwyopc/kouubfr/o86;->OooO0O0:[I

    const-string v5, "tableIds"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/av1;->OooOO0([I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/q44;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/q44;-><init>(Lkwyopc/kouubfr/s44;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3}, Lkwyopc/kouubfr/zq6;->Oooo(Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    iget-object v2, v0, Lkwyopc/kouubfr/iq5;->OooO0oO:Lkwyopc/kouubfr/es3;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lkwyopc/kouubfr/iq5;->OooOO0:Lkwyopc/kouubfr/hq5;

    iget v4, v0, Lkwyopc/kouubfr/iq5;->OooO0o:I

    invoke-interface {v2, v3, v4}, Lkwyopc/kouubfr/es3;->OooO0O0(Lkwyopc/kouubfr/cs3;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/iq5;->OooOO0O:Lkwyopc/kouubfr/kw;

    iget-object v0, v0, Lkwyopc/kouubfr/iq5;->OooO0OO:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    return-void
.end method

.method public static synthetic query$default(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qu7;->query(Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/me3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/hp;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addTypeConverter$room_runtime_release(Lkwyopc/kouubfr/if4;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/if4;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qu7;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->isMainThread$room_runtime_release()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 4
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/r44;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/r44;-><init>(Lkwyopc/kouubfr/s44;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2}, Lkwyopc/kouubfr/zq6;->Oooo(Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->o00oO0O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->Oooo0()V

    return-void

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->OooO()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->closeBarrier:Lkwyopc/kouubfr/h01;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/h01;->OooO0OO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Lkwyopc/kouubfr/h01;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/h01;->OooO00o:Lkwyopc/kouubfr/da;

    invoke-virtual {v0}, Lkwyopc/kouubfr/da;->OooO00o()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)Lkwyopc/kouubfr/la9;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ca9;->OooOOo0(Ljava/lang/String;)Lkwyopc/kouubfr/la9;

    move-result-object p1

    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/if4;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gj5;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/if4;

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qu7;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/iu7;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->createOpenDelegate()Lkwyopc/kouubfr/tu7;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/su7;
    :try_end_0
    .catch Lkwyopc/kouubfr/t26; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/iu7;

    new-instance v1, Lkwyopc/kouubfr/y45;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/iu7;-><init>(Lkwyopc/kouubfr/pz1;Lkwyopc/kouubfr/y45;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/iu7;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/iu7;-><init>(Lkwyopc/kouubfr/pz1;Lkwyopc/kouubfr/su7;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Lkwyopc/kouubfr/s44;
.end method

.method public createOpenDelegate()Lkwyopc/kouubfr/tu7;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/t26;

    invoke-direct {v0}, Lkwyopc/kouubfr/t26;-><init>()V

    throw v0
.end method

.method public createOpenHelper(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/ea9;
    .locals 1
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/t26;

    invoke-direct {p1}, Lkwyopc/kouubfr/t26;-><init>()V

    throw p1
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->Ooooo00()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/s44;->OooO0o:Lkwyopc/kouubfr/p44;

    iget-object v2, v0, Lkwyopc/kouubfr/s44;->OooO0oO:Lkwyopc/kouubfr/p44;

    iget-object v0, v0, Lkwyopc/kouubfr/s44;->OooO0OO:Lkwyopc/kouubfr/e1a;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/e1a;->OooO0o0(Lkwyopc/kouubfr/p44;Lkwyopc/kouubfr/p44;)V

    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gj5;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()Lkwyopc/kouubfr/h01;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->closeBarrier:Lkwyopc/kouubfr/h01;

    return-object v0
.end method

.method public final getCoroutineScope()Lkwyopc/kouubfr/yr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getInvalidationTracker()Lkwyopc/kouubfr/s44;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->internalTracker:Lkwyopc/kouubfr/s44;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTracker"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOpenHelper()Lkwyopc/kouubfr/ea9;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQueryContext()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkwyopc/kouubfr/if4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/if4;",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/if4;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/xn6;

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/if4;",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/if4;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->transactionContext:Lkwyopc/kouubfr/pr1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionContext"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeConverter(Lkwyopc/kouubfr/if4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwyopc/kouubfr/if4;",
            ")TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qu7;->useTempTrackingTable:Z

    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lkwyopc/kouubfr/pz1;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/pz1;->OooOo0o:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/qu7;->useTempTrackingTable:Z

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qu7;->createConnectionManager$room_runtime_release(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/iu7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->createInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qu7;->internalTracker:Lkwyopc/kouubfr/s44;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lkwyopc/kouubfr/pz1;->OooOOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/if4;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v6

    if-ltz v8, :cond_2

    :goto_1
    add-int/lit8 v9, v8, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Lkwyopc/kouubfr/if4;->OooO0OO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    aput-boolean v7, v4, v8

    move v6, v8

    goto :goto_2

    :cond_0
    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required auto migration spec ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v6

    if-ltz v1, :cond_7

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-ge v1, v3, :cond_6

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qu7;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gj5;

    iget v2, v1, Lkwyopc/kouubfr/gj5;->startVersion:I

    iget v3, v1, Lkwyopc/kouubfr/gj5;->endVersion:I

    iget-object v4, p1, Lkwyopc/kouubfr/pz1;->OooO0Oo:Lkwyopc/kouubfr/ch6;

    iget-object v5, v4, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_9

    sget-object v2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ch6;->OooO0OO(Lkwyopc/kouubfr/gj5;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooOOo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/if4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/if4;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v6

    if-ltz v8, :cond_f

    :goto_8
    add-int/lit8 v9, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Lkwyopc/kouubfr/if4;->OooO0OO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    aput-boolean v7, v2, v8

    goto :goto_a

    :cond_d
    if-gez v9, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    goto :goto_8

    :cond_f
    :goto_9
    move v8, v6

    :goto_a
    if-ltz v8, :cond_10

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lkwyopc/kouubfr/qu7;->addTypeConverter$room_runtime_release(Lkwyopc/kouubfr/if4;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required type converter ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ltz v0, :cond_14

    :goto_b
    add-int/lit8 v3, v0, -0x1

    aget-boolean v4, v2, v0

    if-eqz v4, :cond_13

    if-gez v3, :cond_12

    goto :goto_c

    :cond_12
    move v0, v3

    goto :goto_b

    :cond_13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type converter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    const/4 v0, 0x0

    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooOo0:Lkwyopc/kouubfr/pr1;

    if-eqz v1, :cond_1b

    sget-object v2, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/rr1;

    instance-of v3, v2, Lkwyopc/kouubfr/is2;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/is2;

    goto :goto_d

    :cond_15
    move-object v3, v0

    :goto_d
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lkwyopc/kouubfr/is2;->o0000()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    new-instance v3, Lkwyopc/kouubfr/jc2;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/jc2;-><init>(Lkwyopc/kouubfr/rr1;)V

    :cond_17
    iput-object v3, p0, Lkwyopc/kouubfr/qu7;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lkwyopc/kouubfr/vq;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/vq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lkwyopc/kouubfr/qu7;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    sget-object v3, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x74;

    new-instance v4, Lkwyopc/kouubfr/u99;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    const-string v3, "coroutineScope"

    if-eqz v1, :cond_19

    iget-object v1, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/rr1;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object v2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    goto :goto_e

    :cond_18
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v1, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->transactionContext:Lkwyopc/kouubfr/pr1;

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooO0oo:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwyopc/kouubfr/vq;

    iget-object v2, p1, Lkwyopc/kouubfr/pz1;->OooO:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkwyopc/kouubfr/qu7;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_28

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v1

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/qu7;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_27

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/uo1;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qu7;->transactionContext:Lkwyopc/kouubfr/pr1;

    :goto_f
    iget-boolean v1, p1, Lkwyopc/kouubfr/pz1;->OooO0o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/qu7;->allowMainThreadQueries:Z

    iget-object v1, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    const-string v2, "connectionManager"

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v0

    goto :goto_11

    :cond_1d
    :goto_10
    instance-of v3, v1, Lkwyopc/kouubfr/l07;

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    instance-of v3, v1, Lkwyopc/kouubfr/o52;

    if-eqz v3, :cond_1c

    check-cast v1, Lkwyopc/kouubfr/o52;

    invoke-interface {v1}, Lkwyopc/kouubfr/o52;->OooO0Oo()Lkwyopc/kouubfr/ea9;

    move-result-object v1

    goto :goto_10

    :goto_11
    check-cast v1, Lkwyopc/kouubfr/l07;

    if-eqz v1, :cond_1f

    iput-object p1, v1, Lkwyopc/kouubfr/l07;->OooOOo0:Lkwyopc/kouubfr/pz1;

    :cond_1f
    iget-object v1, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    :goto_12
    instance-of v2, v1, Lkwyopc/kouubfr/t10;

    if-eqz v2, :cond_21

    move-object v0, v1

    goto :goto_13

    :cond_21
    instance-of v2, v1, Lkwyopc/kouubfr/o52;

    if-eqz v2, :cond_22

    check-cast v1, Lkwyopc/kouubfr/o52;

    invoke-interface {v1}, Lkwyopc/kouubfr/o52;->OooO0Oo()Lkwyopc/kouubfr/ea9;

    move-result-object v1

    goto :goto_12

    :cond_22
    :goto_13
    check-cast v0, Lkwyopc/kouubfr/t10;

    iget-object v0, p1, Lkwyopc/kouubfr/pz1;->OooOO0:Landroid/content/Intent;

    if-eqz v0, :cond_24

    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooO0O0:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/pz1;->OooO00o:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkwyopc/kouubfr/s44;->OooO0oo:Landroid/content/Intent;

    new-instance v0, Lkwyopc/kouubfr/iq5;

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/iq5;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/s44;)V

    iput-object v0, v2, Lkwyopc/kouubfr/s44;->OooO:Lkwyopc/kouubfr/iq5;

    return-void

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-void

    :cond_25
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "internalTransactionExecutor"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "internalQueryExecutor"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(Lkwyopc/kouubfr/ca9;)V
    .locals 1
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/aa9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/aa9;-><init>(Lkwyopc/kouubfr/ca9;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qu7;->internalInitInvalidationTracker(Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public final internalInitInvalidationTracker(Lkwyopc/kouubfr/i48;)V
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/s44;->OooO0OO:Lkwyopc/kouubfr/e1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lkwyopc/kouubfr/k48;->o000000()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    iget-boolean v2, v1, Lkwyopc/kouubfr/e1a;->OooO0Oo:Z

    if-eqz v2, :cond_1

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_0

    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :goto_0
    iget-object p1, v1, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    iget-object v1, p1, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v5, p1, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lkwyopc/kouubfr/s44;->OooOO0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lkwyopc/kouubfr/s44;->OooO:Lkwyopc/kouubfr/iq5;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/s44;->OooO0oo:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/iq5;->OooO00o(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/iu7;->OooO0oO:Lkwyopc/kouubfr/ca9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/iu7;->OooO0oO:Lkwyopc/kouubfr/ca9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    new-instance v0, Lkwyopc/kouubfr/pu7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkwyopc/kouubfr/pu7;-><init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0}, Lkwyopc/kouubfr/zq6;->Oooo(Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/wo8;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ca9;->o0OoOo0(Lkwyopc/kouubfr/ia9;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lkwyopc/kouubfr/ia9;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkwyopc/kouubfr/qu7;->query$default(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ca9;->Oooooo(Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object p2

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/ca9;->o0OoOo0(Lkwyopc/kouubfr/ia9;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ju7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qu7;->OooO00o(Lkwyopc/kouubfr/me3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ju7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qu7;->OooO00o(Lkwyopc/kouubfr/me3;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkwyopc/kouubfr/r62;
    .end annotation

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ca9;->Oooo00O()V

    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/qu7;->useTempTrackingTable:Z

    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkwyopc/kouubfr/af3;",
            "Lkwyopc/kouubfr/zo1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/qu7;->connectionManager:Lkwyopc/kouubfr/iu7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/gi1;->OooOOOO(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
