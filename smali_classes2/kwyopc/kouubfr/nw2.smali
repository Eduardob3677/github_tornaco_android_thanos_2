.class public final synthetic Lkwyopc/kouubfr/nw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s17;
.implements Lkwyopc/kouubfr/r17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field public final synthetic OooOOOo:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/nw2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/nw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iput-object p2, p0, Lkwyopc/kouubfr/nw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p3, p0, Lkwyopc/kouubfr/nw2;->OooOOOo:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 7

    iget-object v1, p0, Lkwyopc/kouubfr/nw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v0, Lkwyopc/kouubfr/m60;

    iget-object v4, p0, Lkwyopc/kouubfr/nw2;->OooOOOo:Landroidx/preference/Preference;

    iget-object v3, p0, Lkwyopc/kouubfr/nw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/m60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "context"

    invoke-static {v6, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 7

    iget p1, p0, Lkwyopc/kouubfr/nw2;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/nw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_redaction_notification_title:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/nw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    iget-object v4, p1, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/rw2;

    iget-object v5, p0, Lkwyopc/kouubfr/nw2;->OooOOOo:Landroidx/preference/Preference;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v2, v5, v6}, Lkwyopc/kouubfr/rw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/nw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_redaction_notification_text:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/nw2;->OooOOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    iget-object v4, p1, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/rw2;

    iget-object v5, p0, Lkwyopc/kouubfr/nw2;->OooOOOo:Landroidx/preference/Preference;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v2, v5, v6}, Lkwyopc/kouubfr/rw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
