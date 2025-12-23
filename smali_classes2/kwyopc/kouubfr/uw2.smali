.class public final Lkwyopc/kouubfr/uw2;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ww2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/uw2;->OooO0OO:Lkwyopc/kouubfr/ww2;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_app_lock:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO0oo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uw2;->OooO0OO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isPackageLocked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final OooOo0(Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/uw2;->OooO0OO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/pw2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/pw2;-><init>(ILjava/lang/Object;Z)V

    const-string p1, "context"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooOoO0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uw2;->OooO0OO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    const-string v1, "github.tornaco.practice.honeycomb.bee.action.START"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
