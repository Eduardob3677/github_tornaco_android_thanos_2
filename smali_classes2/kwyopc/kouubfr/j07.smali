.class public final Lkwyopc/kouubfr/j07;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/power/IPowerManager;


# instance fields
.field public OooOO0:Z

.field public OooOO0O:Z

.field public final OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Lkwyopc/kouubfr/oOOo0000;

.field public final OooOOo:Lnow/fortuitous/power/PowerService$pkgMonitor$1;

.field public final OooOOo0:Lkwyopc/kouubfr/i07;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOO0:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/i07;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/i07;-><init>(Lkwyopc/kouubfr/j07;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOo0:Lkwyopc/kouubfr/i07;

    new-instance p1, Lnow/fortuitous/power/PowerService$pkgMonitor$1;

    invoke-direct {p1, p0}, Lnow/fortuitous/power/PowerService$pkgMonitor$1;-><init>(Lkwyopc/kouubfr/j07;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOo:Lnow/fortuitous/power/PowerService$pkgMonitor$1;

    return-void
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/j07;J)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->goToSleep(J)V

    return-void
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/j07;J)V
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->wakeUp(J)V

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "history_seen_wakelocks.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lnow/fortuitous/power/HistorySeenWakeLockRepo;

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateJsonObjectSetRepo(Ljava/lang/String;Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    new-instance p1, Lkwyopc/kouubfr/oOOo0000;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j07;->OooOOOo:Lkwyopc/kouubfr/oOOo0000;

    return-void
.end method

.method public final OooOOOO()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/j07;->OooOOo:Lnow/fortuitous/power/PowerService$pkgMonitor$1;

    iget-object v1, v0, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "Not registered"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    return-void
.end method

.method public final OooOOOo()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j07;->OooOo()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j07;->OooOo0o()V

    new-instance v0, Lkwyopc/kouubfr/h07;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/h07;-><init>(Lkwyopc/kouubfr/j07;)V

    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    return-void
.end method

.method public final OooOo()V
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "thanox.a.device.restart"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/j07;->OooOOo0:Lkwyopc/kouubfr/i07;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j07;->OooOOo:Lnow/fortuitous/power/PowerService$pkgMonitor$1;

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {}, Lkwyopc/kouubfr/w40;->OooO00o()Lkwyopc/kouubfr/oq2;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0(Landroid/content/Context;Landroid/os/UserHandle;Lkwyopc/kouubfr/oq2;Lkwyopc/kouubfr/tv6;)V

    return-void
.end method

.method public final OooOo0O(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/j07;->OooOOOo:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/cx4;->OooOoO0(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->o00Ooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkwyopc/kouubfr/j07;->OooOO0:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->o00o0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j07;->OooOO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/j07;->OooOOOo:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    return-void

    :cond_0
    const-string v0, "blockedWakeLockRepo"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 4

    const-string v0, "p"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "===== Power dump start ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WakeLock: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "===== Power dump end ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBrightness()I
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public final getSeenWakeLocks(Z)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object v2, v1, Lkwyopc/kouubfr/j07;->OooOOO0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v5, v0}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->setHeld(Z)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/j07;->OooOo0O(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->setBlock(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    iget-object v2, v1, Lkwyopc/kouubfr/j07;->OooOOOO:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v1, Lkwyopc/kouubfr/j07;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ela;

    iget-object v7, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v7, v7, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v7}, Lkwyopc/kouubfr/tv6;->getWhiteListPkgs()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "getWhiteListPkgs(...)"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ela;->OooO00o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkwyopc/kouubfr/sy;->Ooooooo([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ela;

    iget-object v7, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v7, v7, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v7}, Lkwyopc/kouubfr/tv6;->Oooo0o0()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v7

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lkwyopc/kouubfr/ela;->OooO00o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkwyopc/kouubfr/ela;->OooO0O0()I

    move-result v6

    invoke-static {v8, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ela;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0OO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO00o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0O0()I

    move-result v8

    iget-object v9, v1, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v11}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result v11

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const/4 v6, 0x0

    if-eqz v10, :cond_8

    move/from16 v18, v0

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    :goto_6
    iget-boolean v7, v1, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v7, :cond_9

    iget-object v7, v1, Lkwyopc/kouubfr/j07;->OooOOOo:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0O0()I

    move-result v8

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO00o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0OO()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v19, v0

    goto :goto_7

    :cond_9
    move/from16 v19, v6

    :goto_7
    new-instance v11, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0OO()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->getFlags()I

    move-result v13

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO00o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lkwyopc/kouubfr/ela;->OooO0O0()I

    move-result v15

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;-><init>(Ljava/lang/String;ILjava/lang/String;IJZZ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    move-object v3, v4

    goto :goto_8

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v0

    :goto_8
    :try_start_4
    monitor-exit v2

    goto :goto_b

    :goto_9
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    const-string v2, "getSeenWakeLocks error"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_c
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;
    .locals 5

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/j07;->getSeenWakeLocks(Z)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSeenWakeLocksStats(ZZ)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/j07;->getSeenWakeLocks(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    new-instance v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock()Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->isBlock()Z

    move-result v4

    if-nez v4, :cond_9

    move v5, v6

    :cond_a
    :goto_4
    new-instance v0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;

    invoke-direct {v0, v1, v2, v3, v5}, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;IZZ)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object p2
.end method

.method public final goToSleep(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1e

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    new-instance v2, Lkwyopc/kouubfr/g07;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lkwyopc/kouubfr/g07;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, p1, p2}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final isAutoBrightnessEnabled()Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public final isPowerSaveModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j07;->OooOO0:Z

    return v0
.end method

.method public final isWakeLockBlockerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j07;->OooOO0O:Z

    return v0
.end method

.method public final isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z
    .locals 1

    const-string v0, "wakelock"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j07;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final reboot()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zy3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAutoBrightnessEnabled(Z)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/el7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/el7;->element:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lkwyopc/kouubfr/el7;->element:I

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/vm4;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V
    .locals 2

    const-string v0, "wl"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkwyopc/kouubfr/cx4;->OooOoO0(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/j07;->OooOOOo:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->getOwnerUserId()I

    move-result p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string p1, "blockedWakeLockRepo"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBrightness(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setPowerSaveModeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j07;->OooOO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->o00Ooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setWakeLockBlockerEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j07;->OooOO0O:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->o00o0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final softReboot()V
    .locals 0

    return-void
.end method

.method public final wakeUp(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1e

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    new-instance v2, Lkwyopc/kouubfr/g07;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lkwyopc/kouubfr/g07;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, p1, p2}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    return-void
.end method
