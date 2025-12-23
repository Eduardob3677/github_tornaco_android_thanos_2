.class public final synthetic Lkwyopc/kouubfr/oO00Oo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oO00Oo00;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/oO00Oo00;->OooO00o:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/SystemServiceContextHooks;->OooO00o(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lnow/fortuitous/thanos/qs/ShowNetStatsTile;->OooOOO0:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isNetStatTrackerEnabled()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setNetStatTrackerEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lnow/fortuitous/thanos/qs/ShowCurrentActivityTile;->OooOOO0:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isShowCurrentComponentViewEnabled()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setShowCurrentComponentViewEnabled(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOO0o()Ljava/io/File;

    move-result-object v5

    const-string v6, "backup"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v5, v1, [Lkwyopc/kouubfr/d03;

    invoke-static {v5}, Lkwyopc/kouubfr/mw3;->OooOO0O([Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    new-instance v4, Ljava/io/FileOutputStream;

    sget-object v8, Lkwyopc/kouubfr/d03;->OooOOO0:Lkwyopc/kouubfr/d03;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/aw3;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {v7, v4}, Lkwyopc/kouubfr/bm0;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/r01;->close()V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "backupSystemCoreFiles. System core file: %s has %s been backup to: %s"

    if-eqz v1, :cond_1

    const-string v1, "successfully"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "failed"

    :goto_0
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/r01;->OooOO0(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Lkwyopc/kouubfr/r01;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "backupSystemCoreFiles. Error when backup file: %s %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/jw6;

    iget v1, p1, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PkgPool for user: %s destroy."

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lkwyopc/kouubfr/jw6;->OooOo0:Lnow/fortuitous/pm/PkgPool$newPackageMonitor$1;

    iget-object v1, p1, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string p1, "Not registered"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p1, Lnow/fortuitous/pm/PackageMonitor;->OooO0O0:Landroid/content/Context;

    :goto_3
    return-void

    :pswitch_5
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->cleanUpPersistNotificationRecords()V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/bp9;->OooO00o:Ljava/util/HashSet;

    const-string v0, "registerFeature: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/bp9;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->resetAllModes(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sput-boolean v1, Lkwyopc/kouubfr/oO00o00O;->OooOOo0:Z

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    sput-boolean v1, Lkwyopc/kouubfr/oO00o00O;->OooOOo:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
