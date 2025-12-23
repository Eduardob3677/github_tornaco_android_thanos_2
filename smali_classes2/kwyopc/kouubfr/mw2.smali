.class public final synthetic Lkwyopc/kouubfr/mw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/mw2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iput-object p2, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qw2;

    iget-object v3, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lkwyopc/kouubfr/qw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/io/Serializable;I)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qw2;

    iget-object v3, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, p1, v4}, Lkwyopc/kouubfr/qw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/io/Serializable;I)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qw2;

    iget-object v3, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, p1, v4}, Lkwyopc/kouubfr/qw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Ljava/io/Serializable;I)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qw2;

    iget-object v3, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1, v3, v4}, Lkwyopc/kouubfr/qw2;-><init>(Lkwyopc/kouubfr/ww2;Ljava/io/Serializable;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    const/4 p1, 0x1

    return p1

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/qw2;

    iget-object v3, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v4, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, Lkwyopc/kouubfr/qw2;-><init>(Lkwyopc/kouubfr/ww2;Ljava/io/Serializable;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/qw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 3

    iget p1, p0, Lkwyopc/kouubfr/mw2;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ww2;->OooOO0o()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/mw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/mw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ww2;->OooOO0o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
