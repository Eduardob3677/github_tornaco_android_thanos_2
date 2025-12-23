.class public Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;
.super Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry<",
        "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;",
        "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;",
        "Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL:I = 0x0

.field private static final CHANGED:I = 0x1

.field private static final INSERTED:I = 0x2

.field private static final MOVED:I = 0x3

.field private static final NOTIFIER_CALLBACK:Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback<",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList$OnListChangedCallback;",
            "Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;",
            "Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED:I = 0x4

.field private static final sListChanges:Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool<",
            "Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->sListChanges:Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->NOTIFIER_CALLBACK:Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->NOTIFIER_CALLBACK:Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry;-><init>(Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry$NotifierCallback;)V

    return-void
.end method

.method private static acquire(III)Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->sListChanges:Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    if-nez v0, :cond_0

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;-><init>()V

    :cond_0
    iput p0, v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->start:I

    iput p1, v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->to:I

    iput p2, v0, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;->count:I

    return-object v0
.end method


# virtual methods
.method public declared-synchronized notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/util/obs/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->sListChanges:Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Lgithub/tornaco/android/thanos/core/util/obs/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;

    check-cast p3, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->acquire(III)Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyInserted(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->acquire(III)Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyMoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->acquire(III)Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyRemoved(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->acquire(III)Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry;->notifyCallbacks(Lgithub/tornaco/android/thanos/core/util/obs/ObservableList;ILgithub/tornaco/android/thanos/core/util/obs/ListChangeRegistry$ListChanges;)V

    return-void
.end method
