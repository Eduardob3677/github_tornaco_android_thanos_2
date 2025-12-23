.class public final synthetic Lkwyopc/kouubfr/d02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/d02;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;Landroid/content/Context;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/d02;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/d02;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kqa;

    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/rb3;

    iget-object v4, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lkwyopc/kouubfr/kqa;->OooO0OO:Lkwyopc/kouubfr/dra;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/nqa;->OooO00o()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/kqa;->OooO0O0:Lkwyopc/kouubfr/m77;

    const-string v6, "Moving WorkSpec ("

    iget-object v7, v0, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/m77;->OooOO0o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") to the foreground"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lkwyopc/kouubfr/m77;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/yra;

    if-eqz v6, :cond_2

    iget-object v8, v0, Lkwyopc/kouubfr/m77;->OooO00o:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_0

    iget-object v8, v0, Lkwyopc/kouubfr/m77;->OooO0O0:Landroid/content/Context;

    const-string v9, "ProcessorForegroundLck"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/hla;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v0, Lkwyopc/kouubfr/m77;->OooO00o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v8, v0, Lkwyopc/kouubfr/m77;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/m77;->OooO0O0:Landroid/content/Context;

    iget-object v6, v6, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    invoke-static {v6}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lkwyopc/kouubfr/jd9;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/lqa;Lkwyopc/kouubfr/rb3;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/m77;->OooO0O0:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_1

    invoke-static {v0, v2}, Lkwyopc/kouubfr/d31;->OooOOo0(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/jd9;->OooOo0O:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_NOTIFY"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v3, Lkwyopc/kouubfr/rb3;->OooO00o:I

    const-string v6, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v6, v3, Lkwyopc/kouubfr/rb3;->OooO0O0:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "KEY_NOTIFICATION"

    iget-object v3, v3, Lkwyopc/kouubfr/rb3;->OooO0OO:Landroid/app/Notification;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v0, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v0, v0, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iget-object v1, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;

    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ss"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    iget-object v5, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz v3, :cond_4

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_time_settings_invalid:I

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLockTimeFormula(Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_time_settings_complete:I

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/em4;

    const/4 v1, 0x1

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ah5;

    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    iput-object v2, v0, Lkwyopc/kouubfr/ah5;->OooO0o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yo9;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    :goto_4
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    new-instance v2, Lkwyopc/kouubfr/s08;

    iget-object v3, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/g48;

    iget-object v4, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    iget-object v5, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lkwyopc/kouubfr/s08;-><init>(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    iget-object v3, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v1, v1, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/li2;

    iget-object v1, v0, Lkwyopc/kouubfr/li2;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/g62;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/q13;

    iput-object v1, v0, Lkwyopc/kouubfr/li2;->OooO0Oo:Lkwyopc/kouubfr/q13;

    iget-object v1, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/q13;

    iput-object v1, v0, Lkwyopc/kouubfr/li2;->OooO0o0:Lkwyopc/kouubfr/q13;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yl8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    iget-object v5, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/yr1;

    if-ne v3, v4, :cond_6

    iget-object v3, v2, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    iget-object v3, v3, Lkwyopc/kouubfr/mb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lkwyopc/kouubfr/hk5;

    iget-object v4, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gi;

    invoke-direct {v3, v4, v1}, Lkwyopc/kouubfr/hk5;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v1, v1, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v3, Lkwyopc/kouubfr/ik5;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/ik5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v1, v1, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_5

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/jk5;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/jk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v1, v1, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hp;

    iget-object v2, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/me3;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    :goto_5
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pv5;

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooO0oO()Lkwyopc/kouubfr/mu5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/bf0;->OooO0Oo:Lkwyopc/kouubfr/bf0;

    const-string v0, "TimeOfADay"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n3;

    iget-object v0, v0, Lkwyopc/kouubfr/n3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/af0;->OooO0Oo:Lkwyopc/kouubfr/af0;

    const-string v0, "RegularInterval"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OoooO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lkwyopc/kouubfr/d02;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ya5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ya5;->OooO00o(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
