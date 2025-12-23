.class public final Lkwyopc/kouubfr/gd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public OooOOO:Landroid/content/Context;

.field public final OooOOO0:Ljava/lang/ref/WeakReference;

.field public OooOOOO:Lkwyopc/kouubfr/b06;

.field public OooOOOo:Z

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hi7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/gd9;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hi7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/gd9;->OooOOOO:Lkwyopc/kouubfr/b06;

    if-nez v1, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/hi7;->OooO0Oo:Lkwyopc/kouubfr/iv3;

    iget-boolean v1, v1, Lkwyopc/kouubfr/iv3;->OooO0O0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/hi7;->OooO00o:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lkwyopc/kouubfr/gd5;

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/gd5;-><init>(Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/gd9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOOO:Lkwyopc/kouubfr/b06;

    invoke-interface {v0}, Lkwyopc/kouubfr/b06;->OooO0oO()Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/gd9;->OooOOo0:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd9;->OooO0O0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized OooO0O0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/gd9;->OooOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/gd9;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOO:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOOO:Lkwyopc/kouubfr/b06;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/b06;->shutdown()V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hi7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd9;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/gd9;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/gd9;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hi7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/hi7;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/li7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/li7;->OooO00o:Lkwyopc/kouubfr/j79;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/j79;->trimMemory(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/li7;->OooO0O0:Lkwyopc/kouubfr/w3;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooO0OO()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/gd9;->OooO0O0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
