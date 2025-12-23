.class public final synthetic Lkwyopc/kouubfr/tw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/tw2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/tw2;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/tw2;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/tw2;->OooO0o0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/tw2;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/PackageSet;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/tw2;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tw2;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/tw2;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/tw2;->OooO0Oo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/tw2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/tw2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iget-object v0, p0, Lkwyopc/kouubfr/tw2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    iget-object v2, p0, Lkwyopc/kouubfr/tw2;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iget-object v3, p0, Lkwyopc/kouubfr/tw2;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iget-object v4, p0, Lkwyopc/kouubfr/tw2;->OooO0O0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;-><init>(Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v0, p0, Lkwyopc/kouubfr/tw2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/tw2;->OooO0O0:Ljava/lang/String;

    const-string v2, "6E132918-0B02-43DA-8B33-A2BB62643EF2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/tw2;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/tw2;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/tw2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/tw2;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v3, v4}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->selectFieldsProfileForPackage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/tw2;->OooO0O0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/tw2;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/widget/pref/ViewAwarePreference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/mta;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
