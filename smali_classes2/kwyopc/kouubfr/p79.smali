.class public final Lkwyopc/kouubfr/p79;
.super Lkwyopc/kouubfr/lw;
.source "SourceFile"


# instance fields
.field public OooO0o0:Lgithub/tornaco/android/thanos/core/su/ISu;


# direct methods
.method public static varargs OooO00o(Landroid/content/Context;[Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "github.tornaco.android.thanos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "github.tornaco.android.thanos/now.fortuitous.thanos.service.SuSupportService"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v4, Lkwyopc/kouubfr/p79;

    invoke-direct {v4, p0, v0}, Lkwyopc/kouubfr/lw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/gd5;

    const/16 v3, 0x16

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/gd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean p1, v4, Lkwyopc/kouubfr/lw;->OooO0Oo:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v4, Lkwyopc/kouubfr/lw;->OooO0Oo:Z

    iput-object v2, v4, Lkwyopc/kouubfr/lw;->OooO0OO:Lkwyopc/kouubfr/gd5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v4, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p0, v4, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v4, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    const/16 v0, 0x12c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/core/su/SuRes;

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
