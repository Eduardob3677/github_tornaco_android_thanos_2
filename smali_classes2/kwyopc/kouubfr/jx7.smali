.class public final Lkwyopc/kouubfr/jx7;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;
.implements Lkwyopc/kouubfr/ew2;
.implements Lkwyopc/kouubfr/bw2;


# instance fields
.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lkwyopc/kouubfr/gx7;

.field public final OooO0o0:Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

.field public final OooO0oO:Lkwyopc/kouubfr/fx7;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;Lkwyopc/kouubfr/fx7;Lkwyopc/kouubfr/gx7;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jx7;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/jx7;->OooO0o0:Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    iput-object p3, p0, Lkwyopc/kouubfr/jx7;->OooO0o:Lkwyopc/kouubfr/gx7;

    iput-object p2, p0, Lkwyopc/kouubfr/jx7;->OooO0oO:Lkwyopc/kouubfr/fx7;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    new-instance p2, Lkwyopc/kouubfr/ix7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/qn5;->OooOoO0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_rule_list_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qn5;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ix7;-><init>(Lkwyopc/kouubfr/qn5;)V

    return-object p2
.end method

.method public final OooO00o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jx7;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ux7;

    iget-object p1, p1, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/ix7;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$dimen;->common_list_item_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jx7;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ix7;

    iget-object v0, p0, Lkwyopc/kouubfr/jx7;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ux7;

    iget-object v0, p2, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iget-object v1, p1, Lkwyopc/kouubfr/ix7;->Oooo00O:Lkwyopc/kouubfr/qn5;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/qn5;->OooO0o(Lkwyopc/kouubfr/ux7;)V

    iget-object p2, p0, Lkwyopc/kouubfr/jx7;->OooO0o0:Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/qn5;->OooOO0o(Lkwyopc/kouubfr/ex7;)V

    iget-object p2, p0, Lkwyopc/kouubfr/jx7;->OooO0o:Lkwyopc/kouubfr/gx7;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/qn5;->OooOOo0(Lkwyopc/kouubfr/gx7;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jx7;->OooO0OO()I

    new-instance p2, Lkwyopc/kouubfr/y0;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v2}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lkwyopc/kouubfr/qn5;->OooOOoo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getUpdateTimeMills()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/wc6;->OooOoo(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "v"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getVersionCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/qn5;->OooO0o0(Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/c6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, v0}, Lkwyopc/kouubfr/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v1, Lkwyopc/kouubfr/qn5;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/jx7;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void
.end method
