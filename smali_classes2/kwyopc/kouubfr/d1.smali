.class public final Lkwyopc/kouubfr/d1;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

.field public final OooO0o0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    return-void
.end method

.method public constructor <init>(Lnow/fortuitous/thanos/power/StandByRuleActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    return-void
.end method

.method public constructor <init>(Lnow/fortuitous/thanos/start/StartRuleActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    const/4 p2, 0x0

    iget v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/cda;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkwyopc/kouubfr/sn5;->OooOo00:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$layout;->module_profile_var_list_item:I

    invoke-static {v1, v3, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sn5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lkwyopc/kouubfr/cda;->Oooo00O:Lkwyopc/kouubfr/sn5;

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/a29;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkwyopc/kouubfr/b29;->OooOOoo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$layout;->start_rule_list_item:I

    invoke-static {v1, v3, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b29;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/a29;-><init>(Lkwyopc/kouubfr/b29;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/z09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkwyopc/kouubfr/a19;->OooOOoo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$layout;->standby_rule_list_item:I

    invoke-static {v1, v3, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a19;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/z09;-><init>(Lkwyopc/kouubfr/a19;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/c1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkwyopc/kouubfr/yl5;->OooOo0o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/R$layout;->module_activity_trampoline_comp_replacement_list_item:I

    invoke-static {v1, v3, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yl5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lkwyopc/kouubfr/c1;->Oooo00O:Lkwyopc/kouubfr/yl5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/cda;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    iget-object v2, p1, Lkwyopc/kouubfr/cda;->Oooo00O:Lkwyopc/kouubfr/sn5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/sn5;->OooO0o(Lgithub/tornaco/android/thanos/core/profile/GlobalVar;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cda;->Oooo00O:Lkwyopc/kouubfr/sn5;

    iget-object v1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sn5;->OooOO0o(Lkwyopc/kouubfr/bda;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sn5;->OooO0o0(Z)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/a29;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x19;

    iget-object p1, p1, Lkwyopc/kouubfr/a29;->Oooo00O:Lkwyopc/kouubfr/b29;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/b29;->OooO0o(Lkwyopc/kouubfr/x19;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast v1, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/b29;->OooOO0o(Lkwyopc/kouubfr/z19;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/b29;->OooO0o0(Z)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/z09;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x09;

    iget-object p1, p1, Lkwyopc/kouubfr/z09;->Oooo00O:Lkwyopc/kouubfr/a19;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a19;->OooO0o(Lkwyopc/kouubfr/x09;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast v1, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a19;->OooOO0o(Lkwyopc/kouubfr/y09;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a19;->OooO0o0(Z)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/c1;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/f1;

    iget-object v0, p1, Lkwyopc/kouubfr/c1;->Oooo00O:Lkwyopc/kouubfr/yl5;

    iget-object v1, p2, Lkwyopc/kouubfr/f1;->OooO00o:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yl5;->OooOOo0(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    iget-object v0, p1, Lkwyopc/kouubfr/c1;->Oooo00O:Lkwyopc/kouubfr/yl5;

    iget-object p2, p2, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yl5;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    iget-object p2, p0, Lkwyopc/kouubfr/d1;->OooO0o:Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    check-cast p2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yl5;->OooOO0o(Lkwyopc/kouubfr/e1;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yl5;->OooO0o(Landroid/view/View;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/d1;->OooO0OO()I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/d1;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/d1;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
