.class public Lio/github/libxposed/service/RemotePreferences$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/libxposed/service/RemotePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field private final mDelete:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPut:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/github/libxposed/service/RemotePreferences;


# direct methods
.method public constructor <init>(Lio/github/libxposed/service/RemotePreferences;)V
    .locals 0

    iput-object p1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic OooO00o(Lio/github/libxposed/service/RemotePreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Lio/github/libxposed/service/RemotePreferences$Editor;->lambda$apply$1()V

    return-void
.end method

.method public static synthetic OooO0O0(Lio/github/libxposed/service/RemotePreferences$Editor;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->lambda$doUpdate$0(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private doUpdate(Z)V
    .locals 5

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v0}, Lio/github/libxposed/service/RemotePreferences;->OooO0o(Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/XposedService;

    move-result-object v0

    iget-object v0, v0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v0}, Lio/github/libxposed/service/RemotePreferences;->OooO00o(Lio/github/libxposed/service/RemotePreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v1}, Lio/github/libxposed/service/RemotePreferences;->OooO0o0(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/ht6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/ht6;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v0}, Lio/github/libxposed/service/RemotePreferences;->OooO0o0(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v2}, Lio/github/libxposed/service/RemotePreferences;->OooO0o0(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v1}, Lio/github/libxposed/service/RemotePreferences;->OooO0o0(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v2}, Lio/github/libxposed/service/RemotePreferences;->OooO0OO(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/dy2;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, Lkwyopc/kouubfr/dy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    iget-object v2, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "put"

    iget-object v2, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v1}, Lio/github/libxposed/service/RemotePreferences;->OooO0o(Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/XposedService;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/libxposed/service/XposedService;->getRaw()Lio/github/libxposed/service/IXposedService;

    move-result-object v1

    iget-object v2, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v2}, Lio/github/libxposed/service/RemotePreferences;->OooO0O0(Lio/github/libxposed/service/RemotePreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/github/libxposed/service/IXposedService;->updateRemotePreferences(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "RemotePreferences"

    const-string v1, "Failed to update remote preferences"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {p1}, Lio/github/libxposed/service/RemotePreferences;->OooO0o(Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/XposedService;

    move-result-object p1

    iget-object p1, p1, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preferences group has been deleted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v0}, Lio/github/libxposed/service/RemotePreferences;->OooO0o(Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/XposedService;

    move-result-object v0

    iget-object v0, v0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private synthetic lambda$apply$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/libxposed/service/RemotePreferences$Editor;->doUpdate(Z)V

    return-void
.end method

.method private synthetic lambda$doUpdate$0(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-static {}, Lio/github/libxposed/service/RemotePreferences;->OooO0oO()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public commit()Z
    .locals 2

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v0}, Lio/github/libxposed/service/RemotePreferences;->OooO0Oo(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lio/github/libxposed/service/RemotePreferences$Editor;->doUpdate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v1}, Lio/github/libxposed/service/RemotePreferences;->OooO0Oo(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->this$0:Lio/github/libxposed/service/RemotePreferences;

    invoke-static {v1}, Lio/github/libxposed/service/RemotePreferences;->OooO0Oo(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/github/libxposed/service/RemotePreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/github/libxposed/service/RemotePreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/libxposed/service/RemotePreferences$Editor;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mDelete:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences$Editor;->mPut:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
