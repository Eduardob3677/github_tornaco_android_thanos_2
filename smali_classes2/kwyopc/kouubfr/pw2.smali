.class public final synthetic Lkwyopc/kouubfr/pw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/pw2;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/pw2;->OooOOOO:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/pw2;->OooOOO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkwyopc/kouubfr/bs8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/pw2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/pw2;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/pw2;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/high16 v1, 0x1040000

    const-string v2, "activity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/pw2;->OooOOOO:Ljava/lang/Object;

    iget-boolean v6, p0, Lkwyopc/kouubfr/pw2;->OooOOO:Z

    iget v7, p0, Lkwyopc/kouubfr/pw2;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/ze8;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez v6, :cond_0

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO:Lkwyopc/kouubfr/ye8;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkwyopc/kouubfr/bs8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/bs8;->OooO0Oo()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    sget-object v6, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    aget-object v6, v6, v3

    invoke-virtual {v2, p1, v1}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/pr8;

    invoke-direct {v1, v5, v3}, Lkwyopc/kouubfr/pr8;-><init>(Lkwyopc/kouubfr/bs8;I)V

    sget-object v2, Lkwyopc/kouubfr/he8;->OooO0oo:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v3, v4, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, Lkwyopc/kouubfr/uw2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v5, Lkwyopc/kouubfr/uw2;->OooO0OO:Lkwyopc/kouubfr/ww2;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    iget-object v0, v3, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setPackageLocked(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    invoke-direct {v3, p1, v0}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p1

    iget-object v0, v5, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    invoke-direct {v3, p1, v0}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
