.class public final Lkwyopc/kouubfr/r41;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;
.implements Lkwyopc/kouubfr/ew2;
.implements Lkwyopc/kouubfr/bw2;


# instance fields
.field public final OooO:Z

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lkwyopc/kouubfr/fu;

.field public final OooO0o0:Lkwyopc/kouubfr/xt;

.field public final OooO0oO:Lkwyopc/kouubfr/gu;

.field public final OooO0oo:Lkwyopc/kouubfr/sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fu;Lkwyopc/kouubfr/gu;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/r41;->OooO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/r41;->OooO0o:Lkwyopc/kouubfr/fu;

    iput-object p2, p0, Lkwyopc/kouubfr/r41;->OooO0oO:Lkwyopc/kouubfr/gu;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/lu;Lkwyopc/kouubfr/sg7;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/r41;->OooO0o0:Lkwyopc/kouubfr/xt;

    iput-object p2, p0, Lkwyopc/kouubfr/r41;->OooO0oo:Lkwyopc/kouubfr/sg7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/r41;->OooO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/r41;->OooO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/r41;->OooO0o:Lkwyopc/kouubfr/fu;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xt;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/r41;->OooO0o0:Lkwyopc/kouubfr/xt;

    iput-boolean p2, p0, Lkwyopc/kouubfr/r41;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    new-instance p2, Lkwyopc/kouubfr/q41;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/b54;->OooOoo0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->item_common_app:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/b54;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/q41;-><init>(Lkwyopc/kouubfr/b54;)V

    return-object p2
.end method

.method public final OooO00o(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wu;

    iget-object v0, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "*"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o000oOoO;)I
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/q41;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$dimen;->common_list_item_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/q41;

    iget-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wu;

    iget-object v1, v0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v2, p1, Lkwyopc/kouubfr/q41;->Oooo00O:Lkwyopc/kouubfr/b54;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/b54;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/o41;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/o41;-><init>(Lkwyopc/kouubfr/r41;Lkwyopc/kouubfr/q41;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/b54;->OooOOo(Lkwyopc/kouubfr/xt;)V

    new-instance v1, Lkwyopc/kouubfr/p41;

    invoke-direct {v1, p0, p1, v0}, Lkwyopc/kouubfr/p41;-><init>(Lkwyopc/kouubfr/r41;Lkwyopc/kouubfr/q41;Lkwyopc/kouubfr/wu;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/b54;->OooOOoo(Lkwyopc/kouubfr/eu;)V

    iget-object p1, v0, Lkwyopc/kouubfr/wu;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/b54;->OooO0o(Ljava/lang/String;)V

    iget-object p1, v0, Lkwyopc/kouubfr/wu;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/b54;->OooOO0o(Ljava/lang/String;)V

    iget p1, v0, Lkwyopc/kouubfr/wu;->OooOOOo:I

    if-eqz p1, :cond_0

    iget-object v1, v2, Lkwyopc/kouubfr/b54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/wu;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/b54;->OooOOo0(Ljava/lang/String;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/wu;->OooOOo:Z

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/b54;->OooOo00(Z)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/r41;->OooO:Z

    iget-object v1, v0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected()Z

    move-result p1

    iget-object v4, v2, Lkwyopc/kouubfr/b54;->OooOOo0:Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    iget-boolean v5, v4, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v4, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    invoke-virtual {v4, v3}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooO0OO(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/r41;->OooO0oo:Lkwyopc/kouubfr/sg7;

    if-nez p1, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget-object v5, v2, Lkwyopc/kouubfr/b54;->OooOo00:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    sget v3, Lgithub/tornaco/android/thanos/R$drawable;->module_ops_ic_checkbox_circle_fill_green:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    sget v3, Lgithub/tornaco/android/thanos/R$drawable;->module_ops_ic_checkbox_circle_fill_amber:I

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    sget v3, Lgithub/tornaco/android/thanos/R$drawable;->module_ops_ic_forbid_2_fill_red:I

    :cond_6
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lkwyopc/kouubfr/oe6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, p2, v3}, Lkwyopc/kouubfr/oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/r41;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void
.end method
