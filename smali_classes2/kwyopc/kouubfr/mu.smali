.class public final synthetic Lkwyopc/kouubfr/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/mu;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/mu;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mu;->OooO0O0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/mu;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/vm4;Landroidx/preference/SwitchPreferenceCompat;Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/mu;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mu;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mu;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/mu;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/vz5;Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/mu;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mu;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/mu;->OooO0OO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/mu;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/mu;->OooO0OO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/mu;->OooO0O0:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/mu;->OooO0Oo:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/mu;->OooO00o:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    new-instance v4, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-direct {v4, v2, v1, v0}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;-><init>(Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    invoke-virtual {v3}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lkwyopc/kouubfr/vm4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vm4;->run()V

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isFreezePkgWithSuspendEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast v3, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/tv6;->Oooo000(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v4, "getInstalledPkgs, getApplicationEnableState error"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getInstalledPkgs, pkg not installed, remove it."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/jw6;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/jw6;->OooO0o0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    sget v4, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    check-cast v3, Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setObj(Ljava/lang/Object;)V

    sget v5, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_nothing:I

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setIconDrawable(I)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setAppLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getCreateAt()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setArg3(J)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPackageCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setArg1(I)V

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->title_package_count_set:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "\n"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v5, Lkwyopc/kouubfr/wu;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-direct {v5, v4, v0, v3}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    check-cast v3, Lkwyopc/kouubfr/tz5;

    iget-object v0, v3, Lkwyopc/kouubfr/tz5;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v3, Lkwyopc/kouubfr/tz5;->OooO0oo:Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v4

    invoke-virtual {v0, v4}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->getUidStats(I)Lgithub/tornaco/android/thanos/core/net/UidStats;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    iget-wide v6, v0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, [Z

    const/4 v4, 0x0

    aget-boolean v5, v2, v4

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aput-boolean v4, v2, v4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2193"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    iget-object v2, v3, Lkwyopc/kouubfr/tz5;->OooO0O0:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/S"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2191"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v3, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/az3;

    check-cast v1, Lkwyopc/kouubfr/fl5;

    invoke-direct {v0, v3, v1}, Lkwyopc/kouubfr/az3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lkwyopc/kouubfr/fl5;)V

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    invoke-virtual {v2, p1, v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;)V

    return-void

    :pswitch_5
    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    check-cast v3, Lkwyopc/kouubfr/vz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;-><init>()V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setObj(Ljava/lang/Object;)V

    sget v5, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_nothing:I

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setIconDrawable(I)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setAppLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getUsageForFieldsProfile(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setArg1(I)V

    new-instance v1, Lkwyopc/kouubfr/wu;

    iget-object v3, v3, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    if-nez p1, :cond_8

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_usage_count_noop:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_usage_count:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v1, v4, v0, p1}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast v3, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    iget-object v4, v3, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0O:Ljava/util/ArrayList;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v3, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    new-instance v3, Lkwyopc/kouubfr/wu;

    check-cast v1, Lkwyopc/kouubfr/hd;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v0, v1}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_7
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v4, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;->OoooO0:I

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    new-instance v3, Lkwyopc/kouubfr/wu;

    check-cast v1, Lkwyopc/kouubfr/hd;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v0, v1}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
