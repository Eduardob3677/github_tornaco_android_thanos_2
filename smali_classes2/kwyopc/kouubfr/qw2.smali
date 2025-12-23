.class public final synthetic Lkwyopc/kouubfr/qw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/io/Serializable;

.field public final synthetic OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/qw2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iput-object p2, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p3, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;Ljava/io/Serializable;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/qw2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iput-object p2, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    iput-object p3, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO0:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->setSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/qw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/qw2;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/qw2;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
