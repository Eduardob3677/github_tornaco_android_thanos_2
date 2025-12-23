.class public Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ex7;


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Lkwyopc/kouubfr/mx7;

.field public final Oooo0oO:Lkwyopc/kouubfr/bp8;

.field public Oooo0oo:Lkwyopc/kouubfr/on5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/bp8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bp8;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V

    iput-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oO:Lkwyopc/kouubfr/bp8;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lkwyopc/kouubfr/on5;->OooOOoo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_rule_list_activity:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/on5;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->OooOoO()V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lkwyopc/kouubfr/jx7;

    new-instance v3, Lkwyopc/kouubfr/fx7;

    invoke-direct {v3, p0}, Lkwyopc/kouubfr/fx7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;)V

    new-instance v4, Lkwyopc/kouubfr/gx7;

    invoke-direct {v4, p0}, Lkwyopc/kouubfr/gx7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;)V

    invoke-direct {v1, p0, v3, v4}, Lkwyopc/kouubfr/jx7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;Lkwyopc/kouubfr/fx7;Lkwyopc/kouubfr/gx7;)V

    invoke-virtual {p1, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lkwyopc/kouubfr/fx7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/fx7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOOo:Lkwyopc/kouubfr/cm5;

    iget-object p1, p1, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_feature_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOnLabel(Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_feature_name:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOffLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->isProfileEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance v1, Lkwyopc/kouubfr/t0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object p1, p1, Lkwyopc/kouubfr/on5;->OooOOO0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooOO0o(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/ob7;

    invoke-direct {v3, v1, p1, v2}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lkwyopc/kouubfr/mx7;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mx7;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mx7;->OooO0o()V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/on5;->OooO0o0(Lkwyopc/kouubfr/mx7;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oo:Lkwyopc/kouubfr/on5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance p1, Lkwyopc/kouubfr/lm4;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/lm4;-><init>(I)V

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oO:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/bp8;->OooO0oO(Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/uj5;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/uj5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwyopc/kouubfr/ap8;

    invoke-direct {v2, v0, v1, p1}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iput-object v2, p1, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_profile_rule:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_view_wiki:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "https://tornaco.github.io/Thanox-Docs/zh/guide/profile.html"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_import_from_file:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x3

    const/high16 v4, 0x1040000

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    iget-object p1, p1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_2
    :goto_0
    const-string p1, "application/json"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo0oO:Lkwyopc/kouubfr/bp8;

    const/16 v1, 0x270c

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/bp8;->OooO0o0([Ljava/lang/String;I)V

    return v2

    :cond_3
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_import_examples:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_4
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_online:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz p1, :cond_5

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_6
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_global_var:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_7
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_add:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_a

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    iget-object p1, p1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gt p1, v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_9
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/md5;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_select_format:I

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    const-string v3, "JSON"

    const-string v6, "YAML"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkwyopc/kouubfr/w0;

    const/16 v7, 0xa

    invoke-direct {v6, p1, v7}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v6}, Lkwyopc/kouubfr/md5;->OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-boolean v2, v0, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/x0;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0, p1}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_a
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_rule_engine:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_b

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/RuleEngineSettingsActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_b
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_rule_console:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_d

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz p1, :cond_c

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_c
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v4, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_d
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_rule_log:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_e

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    :cond_e
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
