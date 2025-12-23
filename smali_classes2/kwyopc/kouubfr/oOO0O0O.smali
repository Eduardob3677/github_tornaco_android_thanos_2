.class public final synthetic Lkwyopc/kouubfr/oOO0O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO0OO:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO0O0:Ljava/lang/Object;

    iget v5, p0, Lkwyopc/kouubfr/oOO0O0O;->OooO00o:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f1;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/f1;-><init>(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "suspend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setFreezePkgWithSuspendEnabled(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v3, Lkwyopc/kouubfr/mu;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/mu;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget p1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    check-cast v4, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {v4, v1, p1, v2}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;IZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setCustomSuCommand(Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/oOO0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oOO0;->run()V

    return-void

    :pswitch_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/push/PushChannel;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p1, v4}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->match(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->getChannelId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChannelId(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/lf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/oOO0;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v4, v1, p1}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    check-cast v4, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PackageSet, update %s to %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->setLabel(Ljava/lang/String;)V

    iget-object v0, v4, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/tv6;->OoooO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v3, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    check-cast v4, Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->removePackageSet(Ljava/lang/String;)Z

    iget-object p1, v4, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    check-cast v4, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-nez v1, :cond_6

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    iget-object v2, v4, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    iget-object p1, v4, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->removePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    iget-object p1, v4, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wu;

    iget-object v7, v6, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v7

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v8

    invoke-virtual {v7, v8}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    iput-boolean v0, v4, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    invoke-static {v4, v3}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_8
    check-cast v3, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-static {v4, v3, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->OooO00o(Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;Ljava/util/HashSet;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    check-cast v4, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    iget-object v0, v4, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lkwyopc/kouubfr/mu0;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/mu0;->OooO0o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lkwyopc/kouubfr/mu0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v4, Lkwyopc/kouubfr/mu0;->OooO0O0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/mu0;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, v4, Lkwyopc/kouubfr/mu0;->OooO0OO:Lkwyopc/kouubfr/ou0;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_cheat_not_set:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :goto_2
    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_b
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;->OoooO0:I

    new-instance v0, Lkwyopc/kouubfr/wu;

    check-cast v3, Lkwyopc/kouubfr/hd;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    check-cast v3, Ljava/util/HashSet;

    check-cast v4, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v4, v3, p1}, Lkwyopc/kouubfr/a;->OoooO0O(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/util/HashSet;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)V

    return-void

    :pswitch_d
    check-cast v4, Lkwyopc/kouubfr/oO00o00O;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/oO00o00O;->o0000O0O(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "stopService: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
