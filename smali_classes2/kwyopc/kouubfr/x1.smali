.class public final synthetic Lkwyopc/kouubfr/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/x1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/x1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v1, "app"

    iget-object v2, p0, Lkwyopc/kouubfr/x1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    iget v3, p0, Lkwyopc/kouubfr/x1;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isPackageLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setPackageLocked(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setPackageLocked(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2, p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/String;

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/f79;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
