.class public final synthetic Lkwyopc/kouubfr/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationManager;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/n/NotificationManager;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y1;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v1, "app"

    iget-object v2, p0, Lkwyopc/kouubfr/y1;->OooOOO:Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    iget v3, p0, Lkwyopc/kouubfr/y1;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
