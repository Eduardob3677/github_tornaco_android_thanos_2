.class public Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public Oooo0oO:Lkwyopc/kouubfr/dn5;

.field public Oooo0oo:Lkwyopc/kouubfr/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkwyopc/kouubfr/dn5;->OooOOo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_ops_list:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dn5;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p1, p1, Lkwyopc/kouubfr/dn5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p1, p1, Lkwyopc/kouubfr/dn5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/R$array;->module_ops_filter_by_op_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$layout;->ghost_text_view:I

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object v1, v1, Lkwyopc/kouubfr/dn5;->OooOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object v0, v0, Lkwyopc/kouubfr/dn5;->OooOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lkwyopc/kouubfr/hv;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/hv;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;

    invoke-direct {p1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/oOO0O00O;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    iput-object v0, p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOoo:Lkwyopc/kouubfr/m59;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object v0, v0, Lkwyopc/kouubfr/dn5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p1, p1, Lkwyopc/kouubfr/dn5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lkwyopc/kouubfr/sv;

    iget-object v1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sv;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p1, p1, Lkwyopc/kouubfr/dn5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lkwyopc/kouubfr/oOO000o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    iget-object p1, p1, Lkwyopc/kouubfr/dn5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, v0, p1, v1}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lkwyopc/kouubfr/bw;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bw;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/dn5;->OooO0o0(Lkwyopc/kouubfr/bw;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oO:Lkwyopc/kouubfr/dn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

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

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_ops_app_op_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_select_all_allow:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x104000a

    if-ne v0, v1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/gv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gv;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_select_all_foreground:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/gv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gv;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_1
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_un_select_all_ignore:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/gv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gv;-><init>(Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;I)V

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v2

    :cond_2
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object v1, p0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void
.end method
