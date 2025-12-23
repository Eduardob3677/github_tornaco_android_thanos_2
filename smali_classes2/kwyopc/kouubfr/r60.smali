.class public Lkwyopc/kouubfr/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/r60;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/r60;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Ljava/util/concurrent/ConcurrentHashMap;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/r60;->OooOOO0:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/r60;->OooOOO:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/r60;->OooO0oO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic OooO0oO(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/r60;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    sget-object v3, Lkwyopc/kouubfr/sb;->OooO0o0:Lkwyopc/kouubfr/vp3;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/sb;->OoooOO0(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_9

    move-object v1, v4

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s45;

    iget-object v5, v1, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    iget-object v6, v1, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    invoke-interface {v5}, Lkwyopc/kouubfr/po8;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lkwyopc/kouubfr/r45;->OooOOOO:Lkwyopc/kouubfr/r45;

    const/4 v8, 0x3

    const-string v9, ""

    if-ne v5, v2, :cond_3

    :try_start_1
    invoke-virtual {v1, p1, v9}, Lkwyopc/kouubfr/s45;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Lkwyopc/kouubfr/pc0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v10, v5, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    if-nez v10, :cond_1

    iget-object v1, v5, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {v6}, Lkwyopc/kouubfr/po8;->unlock()V

    goto :goto_3

    :cond_1
    move-object v5, v7

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v8}, Lkwyopc/kouubfr/r60;->OooO0oO(I)V

    throw v4

    :cond_3
    :goto_1
    if-ne v5, v7, :cond_5

    invoke-virtual {v1, p1, v9}, Lkwyopc/kouubfr/s45;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Lkwyopc/kouubfr/pc0;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v8, v7, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    if-nez v8, :cond_5

    iget-object v1, v7, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lkwyopc/kouubfr/r60;->OooO0oO(I)V

    throw v4

    :cond_5
    if-eqz v5, :cond_7

    invoke-static {v5}, Lkwyopc/kouubfr/sb;->OoooOO0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v3, :cond_6

    move-object v1, v4

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    :try_start_3
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/r60;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-interface {v5, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v2, :cond_a

    invoke-interface {v6}, Lkwyopc/kouubfr/po8;->unlock()V

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    :try_start_4
    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/r60;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-static {v3}, Lkwyopc/kouubfr/f16;->OooOo(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_c

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v0, v2, :cond_b

    :try_start_7
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/r60;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_b
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/r60;->OooOO0o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    iget-object v1, v1, Lkwyopc/kouubfr/s45;->OooO0O0:Lkwyopc/kouubfr/tp3;

    if-eq v3, v4, :cond_e

    :try_start_8
    new-instance v4, Lkwyopc/kouubfr/osa;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/osa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/r60;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/r60;->OooOO0o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    invoke-interface {v6}, Lkwyopc/kouubfr/po8;->unlock()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xw2;

    iget-object v1, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    iget v0, v0, Lkwyopc/kouubfr/xw2;->OooO00o:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_f

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppBlockerEnabled(Z)V

    :cond_f
    if-nez p1, :cond_1f

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v0, v4, :cond_10

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setAppLockEnabled(Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBgRestrictEnabled(Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v4, 0x7

    if-eq v0, v4, :cond_1e

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1e

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_12

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setStartBlockEnabled(Z)V

    goto/16 :goto_6

    :cond_13
    if-ne v0, v3, :cond_14

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppBlockerEnabled(Z)V

    goto/16 :goto_6

    :cond_14
    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setCleanUpOnTaskRemovalEnabled(Z)V

    goto/16 :goto_6

    :cond_15
    const/16 v3, 0xd

    if-ne v0, v3, :cond_16

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setNREnabled(IZ)V

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setNREnabled(IZ)V

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setNREnabled(IZ)V

    goto/16 :goto_6

    :cond_16
    const/4 v3, 0x6

    if-ne v0, v3, :cond_17

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->setPrivacyEnabled(Z)V

    goto :goto_6

    :cond_17
    const/16 v3, 0xf

    if-ne v0, v3, :cond_18

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setProfileEnabled(Z)V

    goto :goto_6

    :cond_18
    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setScreenOnNotificationEnabled(Z)V

    goto :goto_6

    :cond_19
    const/16 v3, 0x10

    if-ne v0, v3, :cond_1a

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByEnabled(Z)V

    goto :goto_6

    :cond_1a
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1b

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setRecentTaskBlurEnabled(Z)V

    goto :goto_6

    :cond_1b
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1c

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setActivityTrampolineEnabled(Z)V

    goto :goto_6

    :cond_1c
    const/16 v3, 0x17

    if-ne v0, v3, :cond_1d

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/power/PowerManager;->setWakeLockBlockerEnabled(Z)V

    goto :goto_6

    :cond_1d
    const/16 v3, 0x11

    if-ne v0, v3, :cond_1f

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->setWeChatEnabled(Z)V

    goto :goto_6

    :cond_1e
    :goto_5
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setOpsEnabled(Z)V

    :cond_1f
    :goto_6
    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PREF_KEY_FEATURE_FLAG_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hw;->OooO00o(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/r60;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cu;

    check-cast v0, Lkwyopc/kouubfr/au;

    iget-object v0, v0, Lkwyopc/kouubfr/au;->OooO0O0:Lkwyopc/kouubfr/af3;

    iget-object v1, p0, Lkwyopc/kouubfr/r60;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xw;

    invoke-interface {v0, v2, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xw;

    iget-object v1, p0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/o0OO000o;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, v0}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/wo8;->OooOOOO(Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent key detected. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is expected, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", most probably race condition detected on input "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s45;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s45;->OooO0o0(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s45;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s45;->OooO0o0(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public OooOO0o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " under "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkwyopc/kouubfr/r60;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/s45;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s45;->OooO0o0(Ljava/lang/AssertionError;)V

    return-object v0
.end method
