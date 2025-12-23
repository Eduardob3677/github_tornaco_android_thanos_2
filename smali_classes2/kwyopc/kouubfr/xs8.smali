.class public final synthetic Lkwyopc/kouubfr/xs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/vm4;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ys8;

.field public final synthetic OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ys8;Lkwyopc/kouubfr/vm4;Landroidx/preference/SwitchPreferenceCompat;Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xs8;->OooOOO0:Lkwyopc/kouubfr/ys8;

    iput-object p2, p0, Lkwyopc/kouubfr/xs8;->OooOOO:Lkwyopc/kouubfr/vm4;

    iput-object p3, p0, Lkwyopc/kouubfr/xs8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p4, p0, Lkwyopc/kouubfr/xs8;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-void
.end method


# virtual methods
.method public final OooOOO0(Landroidx/preference/Preference;)V
    .locals 8

    iget-object p1, p0, Lkwyopc/kouubfr/xs8;->OooOOO0:Lkwyopc/kouubfr/ys8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/mu;

    iget-object v1, p0, Lkwyopc/kouubfr/xs8;->OooOOO:Lkwyopc/kouubfr/vm4;

    iget-object v2, p0, Lkwyopc/kouubfr/xs8;->OooOOOO:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Lkwyopc/kouubfr/xs8;->OooOOOo:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/mu;-><init>(Lkwyopc/kouubfr/vm4;Landroidx/preference/SwitchPreferenceCompat;Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/lr;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/Object;I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/gl5;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable_summary:I

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "disable"

    invoke-direct {v3, v6, v4, v5}, Lkwyopc/kouubfr/gl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/gl5;

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend:I

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend_summary:I

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "suspend"

    invoke-direct {v4, v7, v5, p1}, Lkwyopc/kouubfr/gl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [Lkwyopc/kouubfr/gl5;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v2, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isFreezePkgWithSuspendEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v6, v7

    :cond_0
    iput-object v6, v2, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/oOO0O0O;

    const/16 v3, 0xd

    invoke-direct {p1, v3, v1, v0}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lr;->OooOoo()V

    return-void
.end method
