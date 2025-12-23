.class public final synthetic Lkwyopc/kouubfr/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/ActivityManager;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/s1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/s1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v1, "app"

    iget-object v2, p0, Lkwyopc/kouubfr/s1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iget v3, p0, Lkwyopc/kouubfr/s1;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
