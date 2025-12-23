.class public final synthetic Lkwyopc/kouubfr/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/c6;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/c6;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/c6;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/c6;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/c6;->OooOOO:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/c6;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lkwyopc/kouubfr/jx7;

    iget-object p1, v2, Lkwyopc/kouubfr/jx7;->OooO0oO:Lkwyopc/kouubfr/fx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    iget-object p1, p1, Lkwyopc/kouubfr/fx7;->OooOOO0:Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    new-instance v2, Lkwyopc/kouubfr/cl5;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/cl5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_remove:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_remove:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    const/high16 v3, 0x1040000

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_remove:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/vm4;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1, v1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0o:Ljava/lang/Runnable;

    iput-boolean v0, v2, Lkwyopc/kouubfr/cl5;->OooO0oO:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/cl5;->OooO00o()V

    return-void

    :pswitch_0
    check-cast v2, Lkwyopc/kouubfr/g6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    iget-object v0, v2, Lkwyopc/kouubfr/g6;->OooOO0O:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to7;

    iget-object v0, v0, Lkwyopc/kouubfr/to7;->OooOOO0:Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;

    iget-object v0, v0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oo:Lkwyopc/kouubfr/xo7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v0

    check-cast v1, Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v1, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    invoke-virtual {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setOpRemindEnable(IZ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lkwyopc/kouubfr/l54;

    iget-object p1, v2, Lkwyopc/kouubfr/l54;->Oooo00O:Lkwyopc/kouubfr/im5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/ld9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v4, Lgithub/tornaco/android/thanos/R$menu;->module_notification_recorder_nr_item:I

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ld9;->OoooOOO(I)V

    new-instance v4, Lkwyopc/kouubfr/rd3;

    check-cast v1, Lkwyopc/kouubfr/x36;

    invoke-direct {v4, v2, v1, v0, p1}, Lkwyopc/kouubfr/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v3, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object p1, v3, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yh5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    check-cast v2, Lkwyopc/kouubfr/wt;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {v2, v1, p1}, Lkwyopc/kouubfr/wt;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    return-void

    :pswitch_3
    check-cast v2, Lkwyopc/kouubfr/g6;

    iget-object p1, v2, Lkwyopc/kouubfr/g6;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vz5;

    iget-object p1, p1, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i6;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;->OoooOO0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "op"

    check-cast v1, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lgithub/tornaco/thanos/android/ops/ops/by/ops/OpsAppListActivity;

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
