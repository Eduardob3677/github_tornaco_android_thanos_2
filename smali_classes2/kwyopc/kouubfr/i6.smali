.class public Lkwyopc/kouubfr/i6;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/k6;

.field public OooOOO0:Lkwyopc/kouubfr/zm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO()Ljava/lang/String;
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_feature_title_ops_app_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OooO0oo(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/k6;
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

    const-class p1, Lkwyopc/kouubfr/k6;

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

    check-cast p1, Lkwyopc/kouubfr/k6;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkwyopc/kouubfr/zm5;->OooOOoo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p3

    sget v0, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_all_ops:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/zm5;

    iput-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lkwyopc/kouubfr/i6;->OooO0oO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lkwyopc/kouubfr/g6;

    new-instance v0, Lkwyopc/kouubfr/vz5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/g6;-><init>(Lkwyopc/kouubfr/vz5;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lkwyopc/kouubfr/h6;

    invoke-direct {p3, p0}, Lkwyopc/kouubfr/h6;-><init>(Lkwyopc/kouubfr/i6;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p2, p2, Lkwyopc/kouubfr/zm5;->OooOOOo:Lkwyopc/kouubfr/cm5;

    iget-object p2, p2, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    sget p3, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_feature_title_ops_app_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Oooo0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOnLabel(Ljava/lang/String;)V

    sget p3, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_feature_title_ops_app_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Oooo0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOffLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p3

    invoke-virtual {p3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p3

    invoke-virtual {p3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p3

    invoke-virtual {p3}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->isOpsEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance p3, Lkwyopc/kouubfr/t0;

    invoke-direct {p3, p0, p1}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p1, p1, Lkwyopc/kouubfr/zm5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lgithub/tornaco/android/thanos/R$menu;->module_ops_list:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->OooOOOO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p1, p1, Lkwyopc/kouubfr/zm5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lkwyopc/kouubfr/h6;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/h6;-><init>(Lkwyopc/kouubfr/i6;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lkwyopc/kouubfr/yw9;)V

    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "PREF_FEATURE_DESC_READ_LegacyOps"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p1, p1, Lkwyopc/kouubfr/zm5;->OooOOO:Lkwyopc/kouubfr/x41;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p1, p1, Lkwyopc/kouubfr/zm5;->OooOOO:Lkwyopc/kouubfr/x41;

    iget-object p1, p1, Lkwyopc/kouubfr/x41;->OooOOO0:Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->legacy_ops_feature_summary:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object p1, p1, Lkwyopc/kouubfr/zm5;->OooOOO:Lkwyopc/kouubfr/x41;

    iget-object p1, p1, Lkwyopc/kouubfr/x41;->OooOOO0:Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    new-instance p2, Lkwyopc/kouubfr/k1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->setOnCloseClickListener(Lkwyopc/kouubfr/me3;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i6;->OooO0oo(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/k6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO:Lkwyopc/kouubfr/k6;

    iget-object p2, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/zm5;->OooO0o0(Lkwyopc/kouubfr/k6;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Oooo0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i6;->OooOOO:Lkwyopc/kouubfr/k6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k6;->OooO0oO()V

    return-void
.end method
