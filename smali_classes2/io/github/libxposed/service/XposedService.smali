.class public final Lio/github/libxposed/service/XposedService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/XposedService$ServiceException;,
        Lio/github/libxposed/service/XposedService$Privilege;,
        Lio/github/libxposed/service/XposedService$OnScopeEventListener;
    }
.end annotation


# static fields
.field private static final scopeCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/github/libxposed/service/XposedService$OnScopeEventListener;",
            "Lio/github/libxposed/service/IXposedScopeCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mRemotePrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/libxposed/service/RemotePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lio/github/libxposed/service/IXposedService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/github/libxposed/service/XposedService;->scopeCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/github/libxposed/service/IXposedService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/RemotePreferences;
    .locals 0

    invoke-static {p0, p1}, Lio/github/libxposed/service/XposedService;->lambda$deleteRemotePreferences$1(Ljava/lang/String;Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/RemotePreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;
    .locals 0

    invoke-direct {p0, p1}, Lio/github/libxposed/service/XposedService;->lambda$getRemotePreferences$0(Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0OO()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/github/libxposed/service/XposedService;->scopeCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$deleteRemotePreferences$1(Ljava/lang/String;Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/RemotePreferences;
    .locals 0

    invoke-virtual {p1}, Lio/github/libxposed/service/RemotePreferences;->setDeleted()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getRemotePreferences$0(Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lio/github/libxposed/service/RemotePreferences;->newInstance(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    const-string v0, "Framework returns null"

    invoke-direct {p1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method


# virtual methods
.method public deleteRemoteFile(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->deleteRemoteFile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public deleteRemotePreferences(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->deleteRemotePreferences(Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    new-instance v1, Lkwyopc/kouubfr/os3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/os3;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->deletionLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public getAPIVersion()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getAPIVersion()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFrameworkName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getFrameworkName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFrameworkPrivilege()Lio/github/libxposed/service/XposedService$Privilege;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getFrameworkPrivilege()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lio/github/libxposed/service/XposedService$Privilege;->values()[Lio/github/libxposed/service/XposedService$Privilege;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/github/libxposed/service/XposedService$Privilege;->FRAMEWORK_PRIVILEGE_UNKNOWN:Lio/github/libxposed/service/XposedService$Privilege;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFrameworkVersionCode()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getFrameworkVersionCode()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRaw()Lio/github/libxposed/service/IXposedService;
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    return-object v0
.end method

.method public getRemotePreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mRemotePrefs:Ljava/util/Map;

    new-instance v1, Lkwyopc/kouubfr/ooo0o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public getScope()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->getScope()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public listRemoteFiles()[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0}, Lio/github/libxposed/service/IXposedService;->listRemoteFiles()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    const-string v1, "Framework returns null"

    invoke-direct {v0, v1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->openRemoteFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lio/github/libxposed/service/XposedService$ServiceException;

    const-string v0, "Framework returns null"

    invoke-direct {p1, v0}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public removeScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->removeScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {v0, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public requestScope(Ljava/lang/String;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/github/libxposed/service/XposedService;->mService:Lio/github/libxposed/service/IXposedService;

    invoke-static {p2}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->OooO0O0(Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lio/github/libxposed/service/IXposedService;->requestScope(Ljava/lang/String;Lio/github/libxposed/service/IXposedScopeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/github/libxposed/service/XposedService$ServiceException;

    invoke-direct {p2, p1}, Lio/github/libxposed/service/XposedService$ServiceException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method
