.class public abstract Lnow/fortuitous/pm/PackageMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final OooO:Landroid/content/IntentFilter;

.field public static final OooO0oO:Landroid/content/IntentFilter;

.field public static final OooO0oo:Landroid/content/IntentFilter;


# instance fields
.field public final OooO00o:Ljava/util/HashSet;

.field public OooO0O0:Landroid/content/Context;

.field public OooO0OO:Landroid/os/Handler;

.field public OooO0Oo:I

.field public OooO0o:Lkwyopc/kouubfr/tv6;

.field public final OooO0o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lnow/fortuitous/pm/PackageMonitor;->OooO0oO:Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, Lnow/fortuitous/pm/PackageMonitor;->OooO0oo:Landroid/content/IntentFilter;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sput-object v2, Lnow/fortuitous/pm/PackageMonitor;->OooO:Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "android.intent.action.UID_REMOVED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_STOPPED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO00o:Ljava/util/HashSet;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    array-length v0, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public OooO0OO(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OooO0Oo(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final OooO0o0(Landroid/content/Context;Landroid/os/UserHandle;Lkwyopc/kouubfr/oq2;Lkwyopc/kouubfr/tv6;)V
    .locals 8

    iget-object v2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    if-nez v2, :cond_1

    iput-object p4, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o:Lkwyopc/kouubfr/tv6;

    iput-object p1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/Handler;

    iput-object v5, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO:Landroid/os/Handler;

    sget-object v6, Lnow/fortuitous/pm/PackageMonitor;->OooO:Landroid/content/IntentFilter;

    sget-object v7, Lnow/fortuitous/pm/PackageMonitor;->OooO0oo:Landroid/content/IntentFilter;

    sget-object v3, Lnow/fortuitous/pm/PackageMonitor;->OooO0oO:Landroid/content/IntentFilter;

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v5, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO:Landroid/os/Handler;

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v5, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO:Landroid/os/Handler;

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_0
    move-object v4, v3

    move-object v3, v6

    move-object v2, v7

    const/4 v6, 0x0

    invoke-virtual {p1, p0, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v4, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO:Landroid/os/Handler;

    invoke-virtual {p1, p0, v2, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO:Landroid/os/Handler;

    invoke-virtual {p1, p0, v3, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already registered"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Intent broadcast does not contain user handle: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_16

    iget-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0:[Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    invoke-virtual {p0, p1, v2}, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v4, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    iget-object p2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o:Lkwyopc/kouubfr/tv6;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/tv6;->Oooo0oo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v2}, Lnow/fortuitous/pm/PackageMonitor;->OooO00o(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_PACKAGE_ADDED, isPackageJustHiddenStateChange, skip."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO00o:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_16

    iget-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0:[Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    iget-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO00o:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    iput v4, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    iget-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o:Lkwyopc/kouubfr/tv6;

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->Oooo0oo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1, v2}, Lnow/fortuitous/pm/PackageMonitor;->OooO0OO(ILjava/lang/String;)V

    const-string p1, "android.intent.extra.REMOVED_FOR_ALL_USERS"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    return-void

    :cond_7
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_16

    iget-object v0, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0o0:[Ljava/lang/String;

    aput-object v2, v0, v3

    iput v4, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    invoke-virtual {p0, v2, p1, p2}, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0(Ljava/lang/String;I[Ljava/lang/String;)Z

    return-void

    :cond_9
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    :cond_a
    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    :cond_b
    const-string v0, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const-string p1, "android.intent.extra.PACKAGES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    iput v2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    :cond_c
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    :cond_d
    iput v2, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    :cond_e
    const-string v0, "android.intent.action.UID_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "android.intent.extra.UID"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    :cond_f
    const-string v0, "android.intent.action.USER_STOPPED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    :cond_10
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_1

    :cond_11
    move v1, v2

    :goto_1
    iput v1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_16

    aget-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_3

    :cond_13
    move v1, v2

    :goto_3
    iput v1, p0, Lnow/fortuitous/pm/PackageMonitor;->OooO0Oo:I

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    array-length p2, p1

    if-ge v3, p2, :cond_16

    aget-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.LAUNCHER_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_15
    const-string v0, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    return-void
.end method
