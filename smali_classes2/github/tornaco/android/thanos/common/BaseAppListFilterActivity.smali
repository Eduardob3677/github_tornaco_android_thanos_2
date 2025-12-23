.class public abstract Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lkwyopc/kouubfr/t41;",
        ">",
        "Lgithub/tornaco/android/thanos/theme/ThemeActivity;"
    }
.end annotation


# static fields
.field public static final synthetic Oooo:I


# instance fields
.field public Oooo0oO:Lkwyopc/kouubfr/t41;

.field public Oooo0oo:Lkwyopc/kouubfr/oO0O00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOoOO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOoo()Lkwyopc/kouubfr/s41;
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoOO()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract OooOooO(Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;)Lkwyopc/kouubfr/t41;
.end method

.method public OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$menu;->menu_common_list_filter:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 7

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->leading_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Lists;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/c60;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v3, v1, Lkwyopc/kouubfr/t41;->OooO0o:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vr0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/google/common/collect/Lists;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-static {v5, v6}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v2

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/b60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/b60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Oooo000(Landroid/view/ViewGroup;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Oooo00O(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    return-void
.end method

.method public Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V
    .locals 3

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->leading_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lkwyopc/kouubfr/sw;->values()[Lkwyopc/kouubfr/sw;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v1, v1, Lkwyopc/kouubfr/t41;->OooO0oo:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sw;

    iget v1, v1, Lkwyopc/kouubfr/sw;->labelRes:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lkwyopc/kouubfr/b60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/b60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoo0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOnLabel(Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoo0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOffLabel(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance v0, Lkwyopc/kouubfr/t0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    return-void
.end method

.method public Oooo0o0()V
    .locals 8

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOooo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    :cond_0
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoO0:Lkwyopc/kouubfr/vz5;

    iget-object v0, v0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialSplitButton;

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0(Lcom/google/android/material/button/MaterialSplitButton;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOo0:Lkwyopc/kouubfr/vz5;

    iget-object v0, v0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialSplitButton;

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo00O(Lcom/google/android/material/button/MaterialSplitButton;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoo0:Lkwyopc/kouubfr/wz5;

    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialSplitButton;

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0O0(Lcom/google/android/material/button/MaterialSplitButton;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v2, v0, Lkwyopc/kouubfr/oO0O00;->OooOOoo:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lkwyopc/kouubfr/oO0O00;->OooOOo0:Lcom/google/android/material/chip/Chip;

    iget-object v7, v0, Lkwyopc/kouubfr/oO0O00;->OooOOo:Lcom/google/android/material/chip/Chip;

    iget-object v3, v0, Lkwyopc/kouubfr/oO0O00;->OooOo00:Lcom/google/android/material/chip/ChipGroup;

    iget-object v4, v0, Lkwyopc/kouubfr/oO0O00;->OooOOOO:Lcom/google/android/material/chip/Chip;

    iget-object v5, v0, Lkwyopc/kouubfr/oO0O00;->OooOOOo:Lcom/google/android/material/chip/Chip;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo000(Landroid/view/ViewGroup;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    iget-object v0, v0, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0OO(Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    new-instance v2, Lkwyopc/kouubfr/vqa;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lkwyopc/kouubfr/je5;)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    new-instance v2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lkwyopc/kouubfr/ke5;)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v2, v0, Lkwyopc/kouubfr/oO0O00;->OooOo0O:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOo0o:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, v2, v0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo00o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    iget-object v0, v1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOooO(Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;)Lkwyopc/kouubfr/t41;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thanox_app_feature_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/t41;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref.default.app.category.id_"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/t41;->OooOOO:Lkwyopc/kouubfr/vr0;

    iget-object v5, v4, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v5

    iget-object v6, p1, Lkwyopc/kouubfr/t41;->OooO0o:Landroidx/databinding/ObservableField;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v5}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/vr0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref.default.app.sort.id_"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/sw;->OooOOO0:Lkwyopc/kouubfr/sw;

    const-string v4, "Default"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/sw;->valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/sw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p1, Lkwyopc/kouubfr/t41;->OooO0oo:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkwyopc/kouubfr/oO0O00;->Oooo00o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$layout;->activity_common_list_filter:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oO0O00;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0o0()V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOoo()Lkwyopc/kouubfr/s41;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/t41;->OooOO0o:Lkwyopc/kouubfr/s41;

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/oO0O00;->OooO0o0(Lkwyopc/kouubfr/t41;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->OooOooo(Landroid/view/Menu;)V

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOooo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->Oooo000:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
