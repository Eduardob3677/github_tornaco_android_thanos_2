.class public final Lkwyopc/kouubfr/j36;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/n/INotificationManager;


# instance fields
.field public OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public OooOO0O:Lkwyopc/kouubfr/oOOo0000;

.field public OooOO0o:Lkwyopc/kouubfr/oOOo0O00;

.field public OooOOO:Lkwyopc/kouubfr/oOOo0000;

.field public OooOOO0:Lkwyopc/kouubfr/oOOo0O00;

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo0:Z

.field public OooOo00:Z


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

    const-string v2, "screen_on_notification_pkgs.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j36;->OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    new-instance p1, Lkwyopc/kouubfr/oOOo0000;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j36;->OooOO0O:Lkwyopc/kouubfr/oOOo0000;

    new-instance p1, Lkwyopc/kouubfr/oOOo0O00;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0O00;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j36;->OooOO0o:Lkwyopc/kouubfr/oOOo0O00;

    new-instance p1, Lkwyopc/kouubfr/oOOo0O00;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0O00;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j36;->OooOOO0:Lkwyopc/kouubfr/oOOo0O00;

    new-instance p1, Lkwyopc/kouubfr/oOOo0000;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j36;->OooOOO:Lkwyopc/kouubfr/oOOo0000;

    return-void
.end method

.method public final OooOOOo()V
    .locals 3

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOoOO()V

    new-instance v0, Lkwyopc/kouubfr/i36;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/i36;-><init>(Lkwyopc/kouubfr/j36;)V

    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v1, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0O:Lkwyopc/kouubfr/oOOo0000;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0o:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    return-void

    :cond_0
    const-string v0, "recordNotificationPkgs"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "redactionNotificationPkgTexts"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "redactionNotificationPkgTitles"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "redactionNotificationPkgs"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lkwyopc/kouubfr/qm6;->OooOOO(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/db/n/NRDb;->getInstance(Landroid/content/Context;Ljava/io/File;)Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v0

    return-object v0
.end method

.method public final OooOo0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationTag"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final OooOo0O()Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    iget-object v0, v0, Lkwyopc/kouubfr/kg;->OooOO0O:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "mNotificationList"

    invoke-static {v0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/i46;->OooO0O0(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "getActiveNotifications, nms is null, calling legacy API"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-static {v4}, Lkwyopc/kouubfr/i46;->OooO0OO(Landroid/service/notification/StatusBarNotification;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "getActiveNotifications error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final OooOo0o(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getType()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->wakeUp(J)V

    return-void

    :cond_0
    const-string p1, "screenOnNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final OooOoO(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOOo:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j36;->isNREnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOo0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_4
    const-string p1, "recordNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    const-string v0, "persistNotificationRecord..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/g36;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/g36;-><init>(Lkwyopc/kouubfr/j36;Lgithub/tornaco/android/thanos/core/n/NotificationRecord;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_6
    :goto_1
    return-void
.end method

.method public final OooOoO0(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/g36;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/g36;-><init>(Lkwyopc/kouubfr/j36;Lgithub/tornaco/android/thanos/core/n/NotificationRecord;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOoOO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOOOO:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOOOo:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOOo0:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooOO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOOo:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->o000oOoO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOOoo:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooOOO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/j36;->OooOo00:Z

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooOOo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOo0:Z

    return-void
.end method

.method public final OooOoo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v1

    const-string v2, "github.tornaco.android.thanos"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lkwyopc/kouubfr/e84;->OooOoO0(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-direct {v4, v0, v2}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "service_important_notification_channel"

    invoke-virtual {v4, v5, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e84;->OooOoO(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e84;->OooOoo(Landroid/app/NotificationChannel;)V

    invoke-static {v0}, Lkwyopc/kouubfr/e84;->OooOooO(Landroid/app/NotificationChannel;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    new-instance v0, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v4, "dev.tornaco.notification.channel.id.Thanos-IMPORTANT"

    invoke-direct {v1, v2, v4}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v4, "service_notification_override_thanos"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V

    const-string v2, "service_notification_title_need_restart"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "service_notification_message_need_restart"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setOngoing(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMOrAbove()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ic_heart_2_fill"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/y26;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "notificationTag"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v9

    const-string v10, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v11, "notification"

    const/4 v12, 0x0

    const-string v13, "github.tornaco.android.thanos"

    if-eqz v9, :cond_1

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {v9}, Lkwyopc/kouubfr/e84;->OooO(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-direct {v14, v7, v13}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    const-string v7, "service_silence_notification_channel"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v14, v7, v15}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOO0O(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOo00(Landroid/app/NotificationChannel;)V

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOoo0(Landroid/app/NotificationChannel;)V

    invoke-static {v9, v7}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {v9}, Lkwyopc/kouubfr/e84;->OooOoO0(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-direct {v10, v7, v13}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    new-array v7, v12, [Ljava/lang/Object;

    const-string v11, "service_important_notification_channel"

    invoke-virtual {v10, v11, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOoO(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOoo(Landroid/app/NotificationChannel;)V

    invoke-static {v7}, Lkwyopc/kouubfr/e84;->OooOooO(Landroid/app/NotificationChannel;)V

    invoke-static {v9, v7}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_1
    new-instance v7, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    iget-object v9, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    if-eqz p8, :cond_4

    const-string v10, "dev.tornaco.notification.channel.id.Thanos-IMPORTANT"

    goto :goto_2

    :cond_4
    const-string v10, "dev.tornaco.notification.channel.id.Thanos-DEFAULT"

    :goto_2
    invoke-direct {v7, v9, v10}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_5

    const/high16 v4, 0x10000000

    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v4

    invoke-interface {v4}, Lgithub/tornaco/android/thanos/core/IThanos;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    move-result-object v4

    invoke-interface {v4}, Lgithub/tornaco/android/thanos/core/n/INotificationManager;->nextNotificationId()I

    move-result v4

    iget-object v11, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const/high16 v14, 0x4000000

    invoke-static {v11, v4, v10, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_3

    :cond_5
    const-string v10, "showNotification, launch intent is null for pkg: "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_6
    move-object v4, v9

    :goto_3
    new-instance v10, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v11, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-direct {v10, v11, v13}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v13, "service_notification_override_thanos"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V

    new-instance v11, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-direct {v11}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v11, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-virtual {v11, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    const/4 v12, 0x2

    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    const v13, 0x108008a

    invoke-virtual {v0, v13}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSmallIcon(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVisibility(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    if-eqz p8, :cond_7

    move v14, v13

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_4
    invoke-virtual {v0, v14}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setPriority(I)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setAutoCancel(Z)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    move-result-object v0

    new-instance v11, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    invoke-direct {v11}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v11, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setStyle(Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Style;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    if-eqz v5, :cond_8

    invoke-virtual {v10, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v7, v4}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    :cond_9
    if-eqz p10, :cond_a

    invoke-virtual {v7, v12}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v9}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    :goto_5
    if-eqz p9, :cond_b

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v7, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->setVibrate([J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    :cond_b
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v6, :cond_c

    invoke-virtual {v10, v6}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification;->setSmallIcon(Landroid/graphics/drawable/Icon;)V

    :cond_c
    if-eqz v3, :cond_d

    :try_start_0
    iget-object v0, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0, v7, v3}, Lkwyopc/kouubfr/wd9;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/j36;->OooOo0(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;

    move-result-object v0

    invoke-static {v8}, Lkwyopc/kouubfr/y26;->OooO00o(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lgithub/tornaco/android/thanos/core/compat/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0xc8
        0xc8
        0x64
        0x64
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final cleanUpPersistNotificationRecords()V
    .locals 2

    const-string v0, "cleanUpPersistNotificationRecords"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/h36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/h36;-><init>(Lkwyopc/kouubfr/j36;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized getAllNotificationRecordsByPage(II)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPage(IIJJ)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadAllByPage(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {v0}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getAllNotificationRecordsByPageAndKeyword(IILjava/lang/String;)Ljava/util/List;
    .locals 10

    monitor-enter p0

    const/16 v0, 0xa

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, p1

    move v3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPageAndKeyword(IIJJLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadAllByPageAndKeyword(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {p3}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v7}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPage(IIJJ)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadAllByPage(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {p3}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getAllNotificationRecordsByPageAndKeywordInDateRange(IIJJLjava/lang/String;)Ljava/util/List;
    .locals 10

    monitor-enter p0

    const/16 v0, 0xa

    if-eqz p7, :cond_2

    :try_start_0
    invoke-static/range {p7 .. p7}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPageAndKeyword(IIJJLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadAllByPageAndKeyword(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {p3}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPage(IIJJ)Ljava/util/List;

    move-result-object p1

    const-string p2, "loadAllByPage(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {p3}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getNotificationRecordsForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo()Lgithub/tornaco/android/thanos/db/n/NRDb;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/db/n/NRDb;->nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/db/n/NRDao;->loadAllByPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "loadAllByPackage(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-static {v1}, Lkwyopc/kouubfr/i46;->OooO00o(Lgithub/tornaco/android/thanos/db/n/NR;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "redactionNotificationPkgTexts"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0o:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "redactionNotificationPkgTitles"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 6

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo0O()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hasShowingNotificationRecordsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 5

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j36;->OooOo0O()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isNREnabled(I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOo0:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOo00:Z

    return p1

    :cond_2
    iget-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOOoo:Z

    return p1
.end method

.method public final isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0O:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "redactionNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isPersistAllPkgEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOo0:Z

    return v0
.end method

.method public final isPersistOnNewNotificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOOo:Z

    return v0
.end method

.method public final isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "recordNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isScreenOnNotificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOOO:Z

    return v0
.end method

.method public final isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "screenOnNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isShowToastAppInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/j36;->OooOOo:Z

    return v0
.end method

.method public final nextNotificationId()I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/y26;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final onAddNotificationRecord(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getNotificationId()Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/g36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/g36;-><init>(Lkwyopc/kouubfr/j36;Lgithub/tornaco/android/thanos/core/n/NotificationRecord;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetPrimaryClip(Landroid/content/ClipData;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 4

    const-string v0, "clip"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j36;->isNREnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Empty"

    :cond_2
    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->builder()Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->when(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->creationTime(J)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->notificationId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;->type(I)Lgithub/tornaco/android/thanos/core/n/NotificationRecord$NotificationRecordBuilder;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/vm4;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final setNREnabled(IZ)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lkwyopc/kouubfr/j36;->OooOo0:Z

    iget-object p1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v0, Lkwyopc/kouubfr/vg8;->OoooOOo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lkwyopc/kouubfr/j36;->OooOo00:Z

    iget-object p1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v0, Lkwyopc/kouubfr/vg8;->OoooOOO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lkwyopc/kouubfr/j36;->OooOOoo:Z

    iget-object p1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v0, Lkwyopc/kouubfr/vg8;->o000oOoO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "redactionNotificationPkgs"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/j36;->OooOO0O:Lkwyopc/kouubfr/oOOo0000;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/j36;->OooOO0O:Lkwyopc/kouubfr/oOOo0000;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO0:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "redactionNotificationPkgTexts"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOO0o:Lkwyopc/kouubfr/oOOo0O00;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "redactionNotificationPkgTitles"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPersistAllPkgEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setPersistOnNewNotificationEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j36;->OooOOO:Lkwyopc/kouubfr/oOOo0000;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string p1, "recordNotificationPkgs"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setScreenOnNotificationEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "screenOnNotificationPkgs"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/j36;->OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/j36;->OooOO0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v0
.end method

.method public final setShowToastAppInfoEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/j36;->OooOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OoooOO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final unRegisterObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m36;->OooO00o:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
