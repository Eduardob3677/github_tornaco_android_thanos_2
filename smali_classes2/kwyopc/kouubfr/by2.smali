.class public final Lkwyopc/kouubfr/by2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/by2;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p2, p0, Lkwyopc/kouubfr/by2;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/by2;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/by2;->OooO0O0:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->deleteFieldsProfileById(Ljava/lang/String;)Z

    iget-object p1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    iput-boolean v2, p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;->OoooO0:Z

    return-void

    :cond_1
    iget-object p1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lnow/fortuitous/thanos/privacy/CheatFieldSettingsActivity;->Oooo0oO:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lnow/fortuitous/thanos/privacy/CheatFieldSettingsActivity;

    const/16 v2, 0x2766

    invoke-static {p1, v0, v2, v1}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
