.class public final Lio/github/libxposed/service/XposedServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XposedServiceHelper"

.field private static final mCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/github/libxposed/service/XposedService;",
            ">;"
        }
    .end annotation
.end field

.field private static mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    const/4 v0, 0x0

    sput-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lio/github/libxposed/service/XposedService;)V
    .locals 0

    invoke-static {p0}, Lio/github/libxposed/service/XposedServiceHelper;->lambda$registerListener$1(Lio/github/libxposed/service/XposedService;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lio/github/libxposed/service/XposedService;)V
    .locals 0

    invoke-static {p0}, Lio/github/libxposed/service/XposedServiceHelper;->lambda$onBinderReceived$0(Lio/github/libxposed/service/XposedService;)V

    return-void
.end method

.method private static synthetic lambda$onBinderReceived$0(Lio/github/libxposed/service/XposedService;)V
    .locals 1

    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    invoke-interface {v0, p0}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceDied(Lio/github/libxposed/service/XposedService;)V

    return-void
.end method

.method private static synthetic lambda$registerListener$1(Lio/github/libxposed/service/XposedService;)V
    .locals 1

    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    invoke-interface {v0, p0}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceDied(Lio/github/libxposed/service/XposedService;)V

    return-void
.end method

.method public static onBinderReceived(Landroid/os/IBinder;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lio/github/libxposed/service/XposedService;

    invoke-static {p0}, Lio/github/libxposed/service/IXposedService$Stub;->asInterface(Landroid/os/IBinder;)Lio/github/libxposed/service/IXposedService;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/libxposed/service/XposedService;-><init>(Lio/github/libxposed/service/IXposedService;)V

    sget-object v2, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/nta;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/nta;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    invoke-interface {p0, v1}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceBind(Lio/github/libxposed/service/XposedService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string v1, "XposedServiceHelper"

    const-string v2, "onBinderReceived"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static registerListener(Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;)V
    .locals 5

    sget-object v0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/libxposed/service/XposedService;

    invoke-virtual {v1}, Lio/github/libxposed/service/XposedService;->getRaw()Lio/github/libxposed/service/IXposedService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/nta;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/nta;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object v2, Lio/github/libxposed/service/XposedServiceHelper;->mListener:Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;

    invoke-interface {v2, v1}, Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;->onServiceBind(Lio/github/libxposed/service/XposedService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "XposedServiceHelper"

    const-string v3, "registerListener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lio/github/libxposed/service/XposedServiceHelper;->mCache:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
