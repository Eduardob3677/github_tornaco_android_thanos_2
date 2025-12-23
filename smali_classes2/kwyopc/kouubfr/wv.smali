.class public final Lkwyopc/kouubfr/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wv;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/wv;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wv;->OooO0O0:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/wv;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lkwyopc/kouubfr/o09;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->addStandbyRule(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lkwyopc/kouubfr/x09;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/x09;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/zw2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Z

    return-void

    :pswitch_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/zw2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/PrefChangeListener;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_set_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    const/16 v2, 0x64

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOoo0(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lgithub/tornaco/thanos/android/ops/model/Op;

    check-cast v0, Lkwyopc/kouubfr/xv;

    iget-object v1, v0, Lkwyopc/kouubfr/xv;->OooO0OO:Lkwyopc/kouubfr/bw;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v1

    iget v2, p1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    iget-object v3, v0, Lkwyopc/kouubfr/xv;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v4

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lkwyopc/kouubfr/xv;->OooO0O0:I

    invoke-virtual {v1, v2, v4, v3, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    iput v0, p1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
