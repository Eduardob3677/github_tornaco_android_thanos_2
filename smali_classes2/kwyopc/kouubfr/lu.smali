.class public final synthetic Lkwyopc/kouubfr/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xt;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lu;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/lu;->OooO0O0:Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/lu;->OooO0O0:Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;

    iget v3, p0, Lkwyopc/kouubfr/lu;->OooO00o:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_allow:I

    check-cast v2, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_foreground:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_mode_ignore:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move v1, v0

    :cond_0
    if-ne v4, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/md5;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/s3;

    iput-object v5, v6, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    new-instance v5, Lkwyopc/kouubfr/x0;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v2, p1}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1, v5}, Lkwyopc/kouubfr/md5;->OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v0, v6, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v4}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    :pswitch_0
    sget v3, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    check-cast v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/md5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/s3;

    iput-object v4, v5, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_apps_manager:I

    new-instance v5, Lkwyopc/kouubfr/f92;

    invoke-direct {v5, v2, p1, v1}, Lkwyopc/kouubfr/f92;-><init>(Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_start_restrict_charts_view_detailed_records_for_this_package:I

    new-instance v4, Lkwyopc/kouubfr/f92;

    invoke-direct {v4, v2, p1, v0}, Lkwyopc/kouubfr/f92;-><init>(Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    :pswitch_1
    sget v0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->o000oOoO:I

    check-cast v2, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected()Z

    move-result v0

    iget-object v1, v2, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_2
    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;->OoooO0:I

    check-cast v2, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->OoooO00:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
