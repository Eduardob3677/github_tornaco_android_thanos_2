.class public final synthetic Lkwyopc/kouubfr/iv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/iv6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/iv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v1, 0x0

    const-string v0, "github.tornaco.android.thanos"

    iget-object v2, p0, Lkwyopc/kouubfr/iv6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget v3, p0, Lkwyopc/kouubfr/iv6;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PMS initPkgPools"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v3, v3, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v3}, Lkwyopc/kouubfr/eba;->OooOo0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/kv6;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/kv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    invoke-static {v3, v4}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PMS initPkgPools taken: %s ms"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v4, v2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "service_notification_title_data_restore"

    invoke-virtual {v3, v6, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "service_notification_message_data_restore_restore_component_states"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "restoreComponentStatesOnDataRestored"

    const/4 v12, 0x1

    const-string v8, "Thanox"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v6

    const-string v7, "disabled_components.xml"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;Z)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/jv6;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/jv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-static {v1, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/j36;->OooOo0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lkwyopc/kouubfr/tv6;->OoooO:Lkwyopc/kouubfr/o36;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/tv6;->OooOo(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)V

    return-void

    :pswitch_2
    iget-boolean v0, v2, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/iv6;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    return-void

    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Starting thanox core done with entry: "

    const-string v3, "Starting thanox core@"

    :try_start_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Could not find thanox entry, please file a bug..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v1, "now.fortuitous.thanos.ThanosApp"

    invoke-static {v1, v0}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".ThanosApp"

    invoke-static {v1, v0}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Bad entry."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0o:Lkwyopc/kouubfr/x40;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x40;->restoreDefault()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v2, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    iget-object v0, v0, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkRestoreAllAppComponentSettings. Restore app component settings "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v0, v8, v1}, Lkwyopc/kouubfr/tv6;->Ooooo00(ILandroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v7, "checkRestoreAllAppComponentSettings, check component string: "

    invoke-static {v7, v6}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setSmartFreezeScreenOffCheckDelay, cancel screenOffFreezeHandler"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/e52;->OooO00o()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
