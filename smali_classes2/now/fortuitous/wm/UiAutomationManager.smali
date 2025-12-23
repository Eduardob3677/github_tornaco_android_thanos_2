.class public Lnow/fortuitous/wm/UiAutomationManager;
.super Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nt3;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field public static final FLAG_PREFETCH_DESCENDANTS_HYBRID:I = 0x4


# instance fields
.field private connection:Landroid/app/UiAutomationConnection;

.field private final connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLastEventTimeMillis:J

.field private mWaitingForEventDelivery:Z

.field private final syncLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clearAccessibilityCache()V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "UiAutomationManager connect"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/UiAutomationConnection;

    invoke-direct {v1}, Landroid/app/UiAutomationConnection;-><init>()V

    iput-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connection:Landroid/app/UiAutomationConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/app/UiAutomationConnection;->connect(Landroid/accessibilityservice/IAccessibilityServiceClient;I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "UiAutomationManager disconnect"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connection:Landroid/app/UiAutomationConnection;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/UiAutomationConnection;->disconnect()V

    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connection:Landroid/app/UiAutomationConnection;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
    .locals 9

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p1, "executeAndWaitForEvent, not connected..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->mWaitingForEventDelivery:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :goto_0
    iget-object v5, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v5}, Landroid/app/UiAutomation$AccessibilityEventFilter;->accept(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iput-boolean v2, p0, Lnow/fortuitous/wm/UiAutomationManager;->mWaitingForEventDelivery:Z

    iget-object p1, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    return-object v5

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :try_start_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long v5, p3, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v8, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_5

    :try_start_7
    iget-object v8, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    :try_start_8
    monitor-exit v7

    goto :goto_0

    :goto_4
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p2

    :cond_6
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected event not received within: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms among: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception p2

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v2

    :goto_6
    if-ge p4, p3, :cond_7

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_c
    iput-boolean v2, p0, Lnow/fortuitous/wm/UiAutomationManager;->mWaitingForEventDelivery:Z

    iget-object p3, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p2

    :catchall_5
    move-exception p2

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p2

    :goto_7
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "getRootInActiveWindow, not connected..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    const-string v2, "getRootInActiveWindow"

    iget-object v3, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance()Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v1

    iget-object v2, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityInteractionClient;->getRootInActiveWindow(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "getServiceInfo, not connected..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error while getting AccessibilityServiceInfo"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/accessibilityservice/IAccessibilityServiceConnection;ILandroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "IAccessibilityServiceConnection init. %s %s %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p3, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p3, Landroid/view/accessibility/AccessibilityInteractionClient;

    const-string v1, "addConnection"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-class p3, Landroid/view/accessibility/AccessibilityInteractionClient;

    const-string v1, "addConnection"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lutil/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p2, "UiAutomationManager#init addConnection"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public injectInputEvent(Landroid/view/InputEvent;Z)Z
    .locals 4

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string p1, "injectInputEvent, not connected..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connection:Landroid/app/UiAutomationConnection;

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/k7a;->OooO00o(Landroid/app/UiAutomationConnection;Landroid/view/InputEvent;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    const-string p2, "Error while injecting input event!"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAccessibilityButtonAvailabilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAccessibilityButtonClicked(I)V
    .locals 0

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    sget-object p2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object p2, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p1, "onAccessibilityEvent, not connected..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->mLastEventTimeMillis:J

    iget-boolean v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->mWaitingForEventDelivery:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->mEventQueue:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFingerprintCapturingGesturesChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFingerprintGesture(I)V
    .locals 0

    return-void
.end method

.method public onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 0

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    return-void
.end method

.method public onMagnificationChanged(ILandroid/graphics/Region;FFF)V
    .locals 0

    return-void
.end method

.method public onPerformGestureResult(IZ)V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardShowModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSystemActionsChanged()V
    .locals 0

    return-void
.end method

.method public performGlobalAction(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V
    .locals 0

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    return-void
.end method

.method public setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    .locals 0

    return-void
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public waitForIdle(JJ)V
    .locals 9

    iget-object v0, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->connectionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string p1, "onAccessibilityEvent, not connected..."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lnow/fortuitous/wm/UiAutomationManager;->mLastEventTimeMillis:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iput-wide v1, p0, Lnow/fortuitous/wm/UiAutomationManager;->mLastEventTimeMillis:J

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    sub-long v7, p3, v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_3

    iget-wide v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->mLastEventTimeMillis:J

    sub-long/2addr v3, v7

    sub-long v3, p1, v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object v7, p0, Lnow/fortuitous/wm/UiAutomationManager;->syncLock:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No idle state with idle timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " within global timeout: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
