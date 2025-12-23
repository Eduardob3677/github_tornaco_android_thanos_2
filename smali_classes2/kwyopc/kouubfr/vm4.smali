.class public final synthetic Lkwyopc/kouubfr/vm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/vm4;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/vm4;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zr9;

    iget-object v0, v0, Lkwyopc/kouubfr/zr9;->OooO0O0:Lkwyopc/kouubfr/ap8;

    const/4 v1, 0x3

    iget-object v2, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/f29;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/ap8;->OooO00o(Lkwyopc/kouubfr/f29;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isFreezePkgWithSuspendEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend:I

    goto :goto_0

    :cond_0
    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0o(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tn8;

    iget-object v0, v0, Lkwyopc/kouubfr/tn8;->OooO0OO:Lkwyopc/kouubfr/pl1;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xoa;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pl1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nm8;

    iget-object v1, v0, Lkwyopc/kouubfr/nm8;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    iget-object v3, v0, Lkwyopc/kouubfr/nm8;->OooO0o:Landroid/content/ComponentName;

    iget-object v4, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    invoke-interface {v2, v3, v4}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mi;

    iget-object v3, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "notifySettingsChangeListener err: "

    iget-object v5, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v6, Landroid/os/RemoteCallbackList;

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    if-ge v2, v4, :cond_2

    :try_start_1
    iget-object v6, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v6, Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6, v3}, Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;->onPrefChanged(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "SettingsProvider"

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifySettingsChangeListener fail call onChange! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_3
    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallbackList;

    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_5
    const-string v2, "SettingsProvider"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallbackList;

    goto :goto_4

    :goto_5
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v1

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    iget-object v0, v0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    iget-object v0, v0, Lkwyopc/kouubfr/mx7;->OooO0o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->deleteRule(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl6;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cl6;->OooOo0O(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryS;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryS;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryS;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurRegistryQ;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/RecentTaskBlurRegistryOAndAbove;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/ReadAheadInputStream;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;->OooO0Oo(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    return-void

    :pswitch_b
    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lf7;

    iget-object v2, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PushService handleNewIntentInternal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget-object v4, Lkwyopc/kouubfr/nf7;->OooO00o:[Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    sget-object v5, Lkwyopc/kouubfr/nf7;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/lg3;

    if-nez v6, :cond_3

    new-instance v6, Lkwyopc/kouubfr/lg3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_3
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lkwyopc/kouubfr/lg3;->OooO00o:J

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :cond_4
    :goto_9
    iget-object v3, v1, Lkwyopc/kouubfr/lf7;->OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Lkwyopc/kouubfr/oOO0O0O;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2, v1}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void

    :cond_5
    const-string v1, "channelRepo"

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lnow/fortuitous/profile/ProfileService;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v3, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setScreenOff(Z)V

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v3

    const-string v5, "screenOff"

    invoke-virtual {v4, v3, v5}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v3, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setScreenOn(Z)V

    invoke-virtual {v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v3

    const-string v5, "screenOn"

    invoke-virtual {v4, v3, v5}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lnow/fortuitous/profile/ProfileService;->OooOoo0:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lnow/fortuitous/profile/ProfileService;->OooOoo0:Z

    new-instance v0, Lkwyopc/kouubfr/r87;

    invoke-direct {v0, v4, v1}, Lkwyopc/kouubfr/r87;-><init>(Lnow/fortuitous/profile/ProfileService;I)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    const-string v0, "publishSystemReadyFactsIfNeed"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkwyopc/kouubfr/r87;

    invoke-direct {v0, v4, v2}, Lkwyopc/kouubfr/r87;-><init>(Lnow/fortuitous/profile/ProfileService;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v0, v2, v3}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    :cond_8
    new-instance v0, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v0, v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setUserPresent(Z)V

    invoke-virtual {v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v0

    const-string v1, "userPresent"

    invoke-virtual {v4, v0, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_d
    sget v0, Lnow/fortuitous/profile/ProfileService$monitor$1;->OooOO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/profile/ProfileService;

    iget-boolean v2, v1, Lkwyopc/kouubfr/td9;->OooO0oO:Z

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v1

    invoke-static {v0}, Lnow/fortuitous/profile/ProfileService;->OooOo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->cancel(I)V

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lnow/fortuitous/profile/ProfileService;

    iget-object v3, v3, Lnow/fortuitous/profile/ProfileService;->Oooo00O:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    :goto_b
    if-ge v2, v4, :cond_b

    :try_start_8
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v5

    :try_start_9
    const-string v6, "Error notifyRuleChangeListenerInternal"

    invoke-static {v6, v5}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_c
    add-int/2addr v2, v1

    goto :goto_b

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_f
    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/profile/ProfileService;

    iget-object v2, v1, Lnow/fortuitous/profile/ProfileService;->OooOoO0:Lkwyopc/kouubfr/ld9;

    const-string v3, "alarmEngine"

    if-eqz v2, :cond_d

    iget-object v4, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ld9;->Oooo0(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    iget-object v1, v1, Lnow/fortuitous/profile/ProfileService;->OooOoO0:Lkwyopc/kouubfr/ld9;

    if-eqz v1, :cond_c

    const-string v0, "setAlarmEnabled"

    invoke-virtual {v1, v4, v0}, Lkwyopc/kouubfr/ld9;->OooooOo(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m77;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lqa;

    iget-object v3, v0, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v0, v0, Lkwyopc/kouubfr/m77;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/hs2;

    invoke-interface {v4, v1, v2}, Lkwyopc/kouubfr/hs2;->OooO0O0(Lkwyopc/kouubfr/lqa;Z)V

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_e
    monitor-exit v3

    return-void

    :goto_e
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :pswitch_11
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z47;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/z47;->Oooo0(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j07;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    iget-object v2, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/el7;

    iget v2, v2, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-static {v3, v2}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lkwyopc/kouubfr/sv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lkwyopc/kouubfr/e52;->OooO00o()V

    iget-object v2, v0, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    iget-wide v3, v0, Lkwyopc/kouubfr/tv6;->OooOOo:J

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/e52;->OooO0O0(J)V

    :cond_f
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-static {v2, v1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/e52;->OooO00o()V

    :cond_10
    return-void

    :pswitch_14
    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    iget-object v2, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/tv6;->OooOo(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)V

    :try_start_b
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lkwyopc/kouubfr/tv6;->getSmartFreezePkgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;->onPackageEnableStateChanged(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v1, "freezeAllSmartFreezePackages, call onPackageEnableStateChanged error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    return-void

    :pswitch_15
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    iget-object v3, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tv6;

    iget-object v3, v3, Lkwyopc/kouubfr/tv6;->Oooo000:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    move v5, v2

    :goto_10
    if-ge v5, v4, :cond_12

    :try_start_c
    invoke-virtual {v3, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;->onPackageSetChanged(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v6

    :try_start_d
    const-string v7, "notifyPackageSetChanged error"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_11
    add-int/2addr v5, v1

    goto :goto_10

    :catchall_a
    move-exception v0

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_12
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc6;

    iget-object v0, v0, Lkwyopc/kouubfr/sc6;->OooO0Oo:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gd8;

    check-cast v1, Lkwyopc/kouubfr/fd8;

    iget-object v2, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/hb6;

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/fd8;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_18
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/j36;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/j36;->OooOoO(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    return-void

    :pswitch_19
    const-string v0, "$textView"

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ev1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/MainShell;->OooO00o(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lcom/topjohnwu/superuser/Shell;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/MainShell;->OooO0O0(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lkwyopc/kouubfr/vm4;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dw1;

    iget-object v1, p0, Lkwyopc/kouubfr/vm4;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/app/view/LaneView;

    invoke-static {v1, v0}, Lnow/fortuitous/app/view/LaneView;->OooO00o(Lnow/fortuitous/app/view/LaneView;Lkwyopc/kouubfr/dw1;)V

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
