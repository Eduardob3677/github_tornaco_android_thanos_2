.class public final Lkwyopc/kouubfr/e51;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;
.implements Lkwyopc/kouubfr/ew2;
.implements Lkwyopc/kouubfr/bw2;


# instance fields
.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o0:Lkwyopc/kouubfr/oOO000o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oOO000o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/e51;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/e51;->OooO0o0:Lkwyopc/kouubfr/oOO000o;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    new-instance p2, Lkwyopc/kouubfr/d51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/d54;->OooOoo0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->item_common_checkable_app:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d54;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/d51;-><init>(Lkwyopc/kouubfr/d54;)V

    return-object p2
.end method

.method public final OooO00o(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e51;->OooO0Oo:Ljava/util/ArrayList;

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

    check-cast p2, Lkwyopc/kouubfr/d51;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$dimen;->common_list_item_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e51;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/d51;

    iget-object v0, p0, Lkwyopc/kouubfr/e51;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object v0, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p1, Lkwyopc/kouubfr/d51;->Oooo00O:Lkwyopc/kouubfr/d54;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/d54;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/c51;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/c51;-><init>(Lkwyopc/kouubfr/e51;Lkwyopc/kouubfr/d51;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/d54;->OooOOo(Lkwyopc/kouubfr/wt;)V

    new-instance p1, Lkwyopc/kouubfr/b51;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d54;->OooOOoo(Lkwyopc/kouubfr/eu;)V

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d54;->OooO0o(Ljava/lang/String;)V

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d54;->OooOO0o(Ljava/lang/String;)V

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d54;->OooOOo0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/e51;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void
.end method
