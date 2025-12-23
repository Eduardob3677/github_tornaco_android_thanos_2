.class public Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo:I


# instance fields
.field public Oooo0oO:Lkwyopc/kouubfr/fn5;

.field public Oooo0oo:Lkwyopc/kouubfr/xo7;


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

    sget v0, Lkwyopc/kouubfr/fn5;->OooOOo0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_remind_ops_list:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fn5;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    iget-object p1, p1, Lkwyopc/kouubfr/fn5;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    new-instance p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;

    invoke-direct {p1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    iput-object v0, p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOoo:Lkwyopc/kouubfr/m59;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    iget-object v0, v0, Lkwyopc/kouubfr/fn5;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    iget-object p1, p1, Lkwyopc/kouubfr/fn5;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v0, Lkwyopc/kouubfr/g6;

    new-instance v1, Lkwyopc/kouubfr/to7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/to7;-><init>(Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g6;-><init>(Lkwyopc/kouubfr/to7;)V

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    iget-object p1, p1, Lkwyopc/kouubfr/fn5;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lkwyopc/kouubfr/to7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/to7;-><init>(Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    iget-object p1, p1, Lkwyopc/kouubfr/fn5;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    const-class p1, Lkwyopc/kouubfr/xo7;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xo7;

    iput-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oo:Lkwyopc/kouubfr/xo7;

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fn5;->OooO0o0(Lkwyopc/kouubfr/xo7;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oO:Lkwyopc/kouubfr/fn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_ops_op_remind:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_op_remind_apps:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "feature.id"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lgithub/tornaco/thanos/android/ops/ops/remind/RemindOpsActivity;->Oooo0oo:Lkwyopc/kouubfr/xo7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo7;->OooO0o()V

    return-void
.end method
