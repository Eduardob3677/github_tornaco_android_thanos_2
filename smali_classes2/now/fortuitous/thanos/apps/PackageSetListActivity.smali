.class public Lnow/fortuitous/thanos/apps/PackageSetListActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0O:I


# instance fields
.field public final OoooO0:Lkwyopc/kouubfr/th6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/th6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/th6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V

    iput-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0:Lkwyopc/kouubfr/th6;

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    return v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/sh6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V

    return-object v0
.end method

.method public final OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->pkg_set_list_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0O0()V

    return-void
.end method

.method public final Oooo0oO()Lkwyopc/kouubfr/r41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r41;

    new-instance v1, Lkwyopc/kouubfr/sh6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/sh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V

    new-instance v2, Lkwyopc/kouubfr/sh6;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/sh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/fu;Lkwyopc/kouubfr/gu;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "onActivityResult, resultCode=%s"

    invoke-static {p3, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0:Lkwyopc/kouubfr/th6;

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0:Lkwyopc/kouubfr/th6;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_add:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_package_add_set:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/wv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
