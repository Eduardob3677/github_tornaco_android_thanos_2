.class public final Lkwyopc/kouubfr/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ra;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Broadcaster registerReceivers with context: %s"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ni0;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.UID_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_STOPPED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ni0;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v4, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ni0;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v4, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ni0;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v4, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_INITIALIZE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_STARTED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_STARTING"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_STOPPING"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ni0;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ni0;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ni0;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ni0;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, v2, v1, v3}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v0, "Broadcaster registerReceiver complete."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Lkwyopc/kouubfr/ra;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px7;

    iget-object v0, v0, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ev1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o00000OO()Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k27;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k27;->OooOOOO()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i27;

    iget-object v0, v0, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/q76;

    :try_start_0
    iget-object v0, v2, Lkwyopc/kouubfr/q76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v2}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uz5;

    iget-object v2, v0, Lkwyopc/kouubfr/uz5;->OooOo:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uz5;->getText()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tz5;

    iget-boolean v2, v0, Lkwyopc/kouubfr/tz5;->OooO0oO:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tz5;->OooO0O0()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/tz5;->OooO0O0:Landroid/content/Context;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/tz5;->OooO0oo:Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;

    invoke-virtual {v3, v2}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->update(Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v6, [Z

    aput-boolean v6, v3, v5

    iget-object v4, v0, Lkwyopc/kouubfr/tz5;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a;->getRunningAppPackages()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/mu;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v6, v2}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "--"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/tz5;->OooO00o(Lkwyopc/kouubfr/tz5;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lkwyopc/kouubfr/tz5;->OooO00o(Lkwyopc/kouubfr/tz5;Ljava/lang/String;)V

    :goto_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/tz5;->OooO0oO:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/tz5;->OooO0o:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000o:Lkwyopc/kouubfr/qo5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qo5;->OooO00o()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o25;

    iget-object v2, v0, Lkwyopc/kouubfr/o25;->OooO00o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o25;

    iget-object v0, v0, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/o25;

    sget-object v4, Lkwyopc/kouubfr/o25;->OooOO0O:Ljava/lang/Object;

    iput-object v4, v3, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/o25;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/o25;->OooO(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_a
    const-string v0, "Check timed out."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "LicenseChecker %s"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ay4;

    iget-object v2, v0, Lkwyopc/kouubfr/ay4;->OooO0oO:Lkwyopc/kouubfr/by4;

    iget-object v3, v0, Lkwyopc/kouubfr/ay4;->OooO0o0:Lkwyopc/kouubfr/cy4;

    sget-object v4, Lkwyopc/kouubfr/by4;->OooOO0:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/by4;->OooO0O0(Lkwyopc/kouubfr/cy4;)V

    iget-object v2, v0, Lkwyopc/kouubfr/ay4;->OooO0oO:Lkwyopc/kouubfr/by4;

    iget-object v0, v0, Lkwyopc/kouubfr/ay4;->OooO0o0:Lkwyopc/kouubfr/cy4;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/by4;->OooO00o(Lkwyopc/kouubfr/by4;Lkwyopc/kouubfr/cy4;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/oo000o;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/OooOOO0;

    iget-object v2, v0, Landroidx/fragment/app/OooOOO0;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/OooOOO0;->OooO0o0()V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n13;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/tc0;->OooO0oO(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/n13;->OooOooo:Lkwyopc/kouubfr/tc0;

    sget v3, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tc0;->OooO0o(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_e
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ry2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ry2;->OooO0OO()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gw2;

    iget v7, v0, Lkwyopc/kouubfr/gw2;->Oooo0o:I

    iget-object v8, v0, Lkwyopc/kouubfr/gw2;->Oooo0o0:Landroid/animation/ValueAnimator;

    if-eq v7, v6, :cond_5

    if-eq v7, v4, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput v3, v0, Lkwyopc/kouubfr/gw2;->Oooo0o:I

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v4, [F

    aput v0, v3, v5

    aput v2, v3, v6

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :pswitch_10
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-boolean v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOO:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v6, -0x1

    :cond_8
    iget v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0Oo:I

    mul-int/2addr v6, v2

    filled-new-array {v6}, [I

    move-result-object v2

    const-string v3, "offsetX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    new-instance v3, Lkwyopc/kouubfr/xv2;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zk2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zk2;->OooOOO()V

    return-void

    :pswitch_12
    iget-object v2, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yi2;

    iput-object v0, v2, Lkwyopc/kouubfr/yi2;->OooOo:Lkwyopc/kouubfr/ra;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yi2;->drawableStateChanged()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/OooO0O0;

    iget-object v2, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/lga;

    iget v2, v2, Lkwyopc/kouubfr/lga;->OooOOOO:I

    iget v4, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO00o:I

    if-ne v4, v3, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    iget-object v8, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v9, 0x5

    if-eqz v7, :cond_c

    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_5

    :cond_b
    move v11, v5

    :goto_5
    add-int/2addr v11, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v2

    :goto_6
    if-eqz v10, :cond_12

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v11, :cond_e

    :cond_d
    if-nez v7, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v11, :cond_12

    :cond_e
    invoke-virtual {v8, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oO(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-object v0, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/lga;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v0, v10, v11, v7}, Lkwyopc/kouubfr/lga;->OooOo0(Landroid/view/View;II)Z

    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO0OO:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    if-ne v4, v3, :cond_f

    move v3, v9

    :cond_f
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    :cond_10
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooO:Z

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_11

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/2addr v5, v6

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v6, v8, Landroidx/drawerlayout/widget/DrawerLayout;->OooOooO:Z

    :cond_12
    return-void

    :pswitch_14
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/OooOOO;

    iget-object v2, v0, Landroidx/fragment/app/OooOOO;->OooOOOo:Lkwyopc/kouubfr/ea2;

    iget-object v0, v0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ea2;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hu1;

    iget-object v2, v0, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hu1;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lkwyopc/kouubfr/iu1;->OooO00o:Landroid/content/Context;

    const-string v5, "current"

    invoke-static {v4, v5, v3}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lkwyopc/kouubfr/iu1;->OooO0O0:Lkwyopc/kouubfr/oq2;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lkwyopc/kouubfr/hu1;->OooO00o(Lkwyopc/kouubfr/hu1;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-boolean v5, v2, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    :try_start_3
    invoke-static {v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0OO(Landroid/text/Editable;)V

    invoke-virtual {v2, v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0Oo(Landroid/text/Editable;)V

    invoke-virtual {v2, v0}, Lcom/amrdeveloper/codeview/CodeView;->OooO0o0(Landroid/text/Editable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    iput-boolean v6, v2, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    return-void

    :pswitch_17
    iget-object v3, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    iget-object v4, v3, Landroidx/constraintlayout/helper/widget/Carousel;->OooOoOO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Landroidx/constraintlayout/helper/widget/Carousel;->OooOoO:I

    throw v0

    :pswitch_18
    :try_start_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ra;->OooO00o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v2, "Broadcaster error"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_19
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jf0;

    iput-boolean v5, v0, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    iget-object v2, v0, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoo:Lkwyopc/kouubfr/lga;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lkwyopc/kouubfr/lga;->OooO0oo()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v2, v0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/jf0;->OooO0O0(I)V

    goto :goto_a

    :cond_14
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    if-ne v3, v4, :cond_15

    iget v0, v0, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    :cond_15
    :goto_a
    return-void

    :pswitch_1a
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u15;

    iget-boolean v2, v0, Lkwyopc/kouubfr/u15;->OooOoOO:Z

    if-nez v2, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-boolean v2, v0, Lkwyopc/kouubfr/u15;->OooOoO0:Z

    iget-object v3, v0, Lkwyopc/kouubfr/u15;->OooOOO0:Lkwyopc/kouubfr/v10;

    if-eqz v2, :cond_17

    iput-boolean v5, v0, Lkwyopc/kouubfr/u15;->OooOoO0:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lkwyopc/kouubfr/v10;->OooO0o0:J

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lkwyopc/kouubfr/v10;->OooO0oO:J

    iput-wide v6, v3, Lkwyopc/kouubfr/v10;->OooO0o:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lkwyopc/kouubfr/v10;->OooO0oo:F

    :cond_17
    iget-wide v6, v3, Lkwyopc/kouubfr/v10;->OooO0oO:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Lkwyopc/kouubfr/v10;->OooO0oO:J

    iget v2, v3, Lkwyopc/kouubfr/v10;->OooO:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v2, v6, v10

    if-lez v2, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/u15;->OooO0o0()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_b
    iput-boolean v5, v0, Lkwyopc/kouubfr/u15;->OooOoOO:Z

    goto :goto_c

    :cond_19
    iget-boolean v2, v0, Lkwyopc/kouubfr/u15;->OooOoO:Z

    iget-object v4, v0, Lkwyopc/kouubfr/u15;->OooOOOO:Landroid/widget/ListView;

    if-eqz v2, :cond_1a

    iput-boolean v5, v0, Lkwyopc/kouubfr/u15;->OooOoO:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1a
    iget-wide v5, v3, Lkwyopc/kouubfr/v10;->OooO0o:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/v10;->OooO00o(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, Lkwyopc/kouubfr/v10;->OooO0o:J

    sub-long v7, v5, v7

    iput-wide v5, v3, Lkwyopc/kouubfr/v10;->OooO0o:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, Lkwyopc/kouubfr/v10;->OooO0Oo:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v0, v0, Lkwyopc/kouubfr/u15;->OooOoo:Lkwyopc/kouubfr/yi2;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ev1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, v0, Lkwyopc/kouubfr/xa;->oo0o0Oo:Landroid/view/MotionEvent;

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v3, :cond_1c

    move v5, v6

    :cond_1c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v5, :cond_1d

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1f

    if-eq v0, v6, :cond_1f

    goto :goto_d

    :cond_1d
    if-eq v0, v6, :cond_1f

    :goto_d
    const/4 v2, 0x7

    if-eq v0, v2, :cond_1e

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1e

    move v9, v4

    goto :goto_e

    :cond_1e
    move v9, v2

    :goto_e
    iget-object v0, v1, Lkwyopc/kouubfr/ra;->OooOOO:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/xa;

    iget-wide v10, v7, Lkwyopc/kouubfr/xa;->o0O0O00:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lkwyopc/kouubfr/xa;->Oooo0OO(Landroid/view/MotionEvent;IJZ)V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
