.class public Lnow/fortuitous/thanos/infinite/InfiniteZActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo:I


# instance fields
.field public Oooo0oO:Lkwyopc/kouubfr/x70;

.field public Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z_disable:I

    return v0
.end method

.method public OooOoo()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_infinite_z:I

    return v0
.end method

.method public OooOoo0()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z_enable:I

    return v0
.end method

.method public OooOooO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z_uninstall:I

    return v0
.end method

.method public OooOooo(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)Lkwyopc/kouubfr/x70;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lkwyopc/kouubfr/fz3;

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

    check-cast p1, Lkwyopc/kouubfr/x70;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Oooo000()V
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0oO()V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "apps"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/fl5;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    sget p3, Lgithub/tornaco/android/thanos/res/R$string;->common_text_wait_a_moment:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/fl5;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    iget-object p3, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p3}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/mu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p2}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkwyopc/kouubfr/oOo0oooO;->OooOOo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$layout;->activity_ininite_z_apps:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oOo0oooO;

    iput-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOooo(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)Lkwyopc/kouubfr/x70;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InF viewModel "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InF viewModel.infiniteZManager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InF viewModel.infiniteZManager.server\u00ac "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->getServer()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOoo()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    :cond_0
    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v0, Lkwyopc/kouubfr/dz3;

    new-instance v1, Lkwyopc/kouubfr/xy3;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/xy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)V

    new-instance v2, Lkwyopc/kouubfr/ty3;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/ty3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/dz3;-><init>(Lkwyopc/kouubfr/xy3;Lkwyopc/kouubfr/ty3;)V

    invoke-virtual {p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lkwyopc/kouubfr/ty3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ty3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object p1, p1, Lkwyopc/kouubfr/oOo0oooO;->OooOOOO:Lkwyopc/kouubfr/cm5;

    iget-object p1, p1, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance v0, Lkwyopc/kouubfr/uy3;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/uy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x70;->OooO0oO()V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    iget-object v0, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/oOo0oooO;->OooO0o0(Lkwyopc/kouubfr/x70;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oo:Lkwyopc/kouubfr/oOo0oooO;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->infinite_z:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_add:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/sy3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
