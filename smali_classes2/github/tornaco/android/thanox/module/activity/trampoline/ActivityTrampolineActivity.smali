.class public Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/e1;


# static fields
.field public static OoooO00:Ljava/lang/String;


# instance fields
.field public final Oooo:Lkwyopc/kouubfr/bp8;

.field public Oooo0oO:Lkwyopc/kouubfr/wl5;

.field public Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/bp8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bp8;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo:Lkwyopc/kouubfr/bp8;

    return-void
.end method


# virtual methods
.method public final OooOoOO(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/res/R$array;->module_common_export_selections:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/md5;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_title_export_comp_replacements:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    new-instance v2, Lkwyopc/kouubfr/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lkwyopc/kouubfr/md5;->OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_activity_trampoline_comp_replace_editor:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$id;->from_comp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lkwyopc/kouubfr/b1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v5, v0, [Landroid/text/InputFilter;

    aput-object v2, v5, v4

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lgithub/tornaco/android/thanos/R$id;->to_comp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lkwyopc/kouubfr/b1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v2, v0, v4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lgithub/tornaco/android/thanos/R$id;->note:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lkwyopc/kouubfr/md5;

    invoke-direct {p3, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_edit_dialog_title:I

    goto :goto_0

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_dialog_title:I

    :goto_0
    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/md5;->OooOo(Landroid/view/View;)V

    iget-object v0, p3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-boolean v4, v0, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v5, Lkwyopc/kouubfr/z0;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/z0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {p3, v0, v5}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p3, v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p3

    if-eqz p4, :cond_1

    sget p4, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_dialog_delete:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lkwyopc/kouubfr/a1;

    invoke-direct {v0, p0, p1, v4, p2}, Lkwyopc/kouubfr/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    const/4 p2, -0x3

    invoke-virtual {p1, p2, p4, v0}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wo9;

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wo9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v0, v0, Lkwyopc/kouubfr/wl5;->OooOOOo:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lkwyopc/kouubfr/wl5;->OooOo0O:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_activity_trampoline_activity:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wl5;

    iput-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOoo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v3, Lkwyopc/kouubfr/d1;

    invoke-direct {v3, p0}, Lkwyopc/kouubfr/d1;-><init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;)V

    invoke-virtual {p1, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOo0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lkwyopc/kouubfr/oOO000o;

    invoke-direct {v3, p0, v0}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOo0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOOo:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    new-instance v3, Lkwyopc/kouubfr/rw7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lkwyopc/kouubfr/je5;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOOo:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    new-instance v3, Lkwyopc/kouubfr/vqa;

    invoke-direct {v3, p0, v0}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lkwyopc/kouubfr/ke5;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOo:Lkwyopc/kouubfr/cm5;

    iget-object p1, p1, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_app_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOnLabel(Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_app_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOffLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isActivityTrampolineEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance v0, Lkwyopc/kouubfr/t0;

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object p1, p1, Lkwyopc/kouubfr/wl5;->OooOOO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lkwyopc/kouubfr/y0;

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ob7;

    invoke-direct {v4, v0, p1, v3}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    iput-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wl5;->OooO0o0(Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance p1, Lkwyopc/kouubfr/v0;

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/v0;-><init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bp8;->OooO0oO(Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/v0;

    invoke-direct {p1, p0, v1}, Lkwyopc/kouubfr/v0;-><init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;I)V

    new-instance v1, Lkwyopc/kouubfr/ap8;

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iput-object v1, p1, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_activity_trampoline_menu_trampoline:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oO:Lkwyopc/kouubfr/wl5;

    iget-object v1, v1, Lkwyopc/kouubfr/wl5;->OooOOOo:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_export:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OooOoOO(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_import:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$array;->module_common_import_selections:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_title_import_comp_replacements:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3, v1}, Lkwyopc/kouubfr/md5;->OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
