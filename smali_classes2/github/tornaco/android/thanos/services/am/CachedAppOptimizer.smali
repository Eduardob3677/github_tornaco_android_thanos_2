.class public final Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;",
        "",
        "ams",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
        "processRecord",
        "Lkwyopc/kouubfr/c9a;",
        "freezeProcessLocked",
        "(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V",
        "unfreezeProcessLocked",
        "",
        "pid",
        "",
        "freeze",
        "freezeBinder",
        "(IZ)V",
        "isFreezerSupported",
        "()Z",
        "Ljava/lang/Class;",
        "getSystemCachedAppOptimizerClass",
        "()Ljava/lang/Class;",
        "isSupported",
        "freezeProcess",
        "unfreezeProcess",
        "Ljava/lang/Object;",
        "getAms",
        "()Ljava/lang/Object;",
        "Lcom/android/internal/os/ProcLocksReader;",
        "getProcLocksReader",
        "()Lcom/android/internal/os/ProcLocksReader;",
        "procLocksReader",
        "services-31"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ams:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ams"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->ams:Ljava/lang/Object;

    return-void
.end method

.method private final freezeBinder(IZ)V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->getSystemCachedAppOptimizerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "freezeBinder"

    invoke-static {v0, p2, p1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final freezeProcessLocked(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    .locals 7

    const-string v0, " "

    const-string v1, "CachedAppOptimizer "

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getPid()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getUid()I

    move-result p1

    :try_start_0
    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->getProcLocksReader()Lcom/android/internal/os/ProcLocksReader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/internal/os/ProcLocksReader;->hasFileLocks(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") holds file locks, not freezing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v4, "CachedAppOptimizer. Not freezing. Unable to check file locks for "

    const-string v5, "("

    const-string v6, "): "

    invoke-static {v4, v2, v5, v6, v3}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v3, v1}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->freezeBinder(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, p1, v1}, Landroid/os/Process;->setProcessFrozen(IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CachedAppOptimizer. Unable to freeze "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CachedAppOptimizer. Unable to freeze binder for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getProcLocksReader()Lcom/android/internal/os/ProcLocksReader;
    .locals 1

    new-instance v0, Lcom/android/internal/os/ProcLocksReader;

    invoke-direct {v0}, Lcom/android/internal/os/ProcLocksReader;-><init>()V

    return-object v0
.end method

.method private final getSystemCachedAppOptimizerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->ams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.server.am.CachedAppOptimizer"

    invoke-static {v1, v0}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private final isFreezerSupported()Z
    .locals 3

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->getSystemCachedAppOptimizerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isFreezerSupported"

    invoke-static {v0, v2, v1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final unfreezeProcessLocked(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    .locals 5

    const-string v0, " "

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getPid()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getUid()I

    move-result p1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v2, v3}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->freezeBinder(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p1, v3}, Landroid/os/Process;->setProcessFrozen(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedAppOptimizer. Unable to unfreeze "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This might cause inconsistency or UI hangs."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedAppOptimizer. Unable to unfreeze binder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Killing it"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final freezeProcess(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    .locals 3

    const-string v0, "CachedAppOptimizer, freezeProcess: "

    const-string v1, "processRecord"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->isSupported()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->ams:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->freezeProcessLocked(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final getAms()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->ams:Ljava/lang/Object;

    return-object v0
.end method

.method public final isSupported()Z
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->isFreezerSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CachedAppOptimizer, Error calling isFreezerSupported:"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final unfreezeProcess(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    .locals 3

    const-string v0, "CachedAppOptimizer, unfreezeProcess: "

    const-string v1, "processRecord"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->isSupported()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->ams:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/am/CachedAppOptimizer;->unfreezeProcessLocked(Lgithub/tornaco/android/thanos/core/process/ProcessRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
