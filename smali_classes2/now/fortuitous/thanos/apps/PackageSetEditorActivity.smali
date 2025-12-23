.class public Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;
.super Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooOO0:I


# instance fields
.field public OoooO:Z

.field public OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

.field public OoooO0O:Lkwyopc/kouubfr/r41;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO:Z

    return-void
.end method


# virtual methods
.method public final OooOoo()Lkwyopc/kouubfr/s41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkwyopc/kouubfr/s0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, v0}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final OooOoo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoo0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->menu_package_set_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OooOoo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    iget-object p2, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_add_fill:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    new-instance p2, Lkwyopc/kouubfr/y0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Lkwyopc/kouubfr/rh6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/rh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;)V

    new-instance v2, Lkwyopc/kouubfr/rh6;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/rh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/fu;Lkwyopc/kouubfr/gu;)V

    iput-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0O:Lkwyopc/kouubfr/r41;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "apps"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->addPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p3

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO:Z

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onBackPressed, resultCode: %s"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/qh6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/qh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_rename:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_rename:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/qh6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/qh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;I)V

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
