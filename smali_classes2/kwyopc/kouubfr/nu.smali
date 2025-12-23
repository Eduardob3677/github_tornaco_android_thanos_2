.class public final synthetic Lkwyopc/kouubfr/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/nu;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/nu;->OooO0OO:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/nu;->OooO0O0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/nu;->OooO0O0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/nu;->OooO0OO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/nu;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/wu;

    sget v2, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->o000oOoO:I

    check-cast v1, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->setSelected(Z)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooOO0:Lkwyopc/kouubfr/lu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lu;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v2, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;->OoooO0:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPkgNREnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
