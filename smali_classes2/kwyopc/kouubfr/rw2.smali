.class public final synthetic Lkwyopc/kouubfr/rw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooO0OO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field public final synthetic OooO0Oo:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/rw2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/rw2;->OooO0O0:Lkwyopc/kouubfr/ww2;

    iput-object p2, p0, Lkwyopc/kouubfr/rw2;->OooO0OO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p3, p0, Lkwyopc/kouubfr/rw2;->OooO0Oo:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/rw2;->OooO00o:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rw2;->OooO0O0:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/rw2;->OooO0OO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/rw2;->OooO0Oo:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rw2;->OooO0O0:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/rw2;->OooO0OO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/rw2;->OooO0Oo:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
