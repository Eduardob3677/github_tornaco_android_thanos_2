.class public final Lkwyopc/kouubfr/dz3;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lkwyopc/kouubfr/ty3;

.field public final OooO0o0:Lkwyopc/kouubfr/xy3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xy3;Lkwyopc/kouubfr/ty3;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/dz3;->OooO0Oo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/dz3;->OooO0o0:Lkwyopc/kouubfr/xy3;

    iput-object p2, p0, Lkwyopc/kouubfr/dz3;->OooO0o:Lkwyopc/kouubfr/ty3;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    new-instance p2, Lkwyopc/kouubfr/cz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/f54;->OooOOo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->item_infinite_z_app:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/f54;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/cz3;-><init>(Lkwyopc/kouubfr/f54;)V

    return-object p2
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dz3;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/cz3;

    iget-object v0, p0, Lkwyopc/kouubfr/dz3;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object v0, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p1, Lkwyopc/kouubfr/cz3;->Oooo00O:Lkwyopc/kouubfr/f54;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/f54;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    iget-object v0, p0, Lkwyopc/kouubfr/dz3;->OooO0o0:Lkwyopc/kouubfr/xy3;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/f54;->OooO0o(Lkwyopc/kouubfr/xt;)V

    new-instance v0, Lkwyopc/kouubfr/bz3;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/bz3;-><init>(Lkwyopc/kouubfr/dz3;Lkwyopc/kouubfr/cz3;Lkwyopc/kouubfr/wu;)V

    iget-object p1, v1, Lkwyopc/kouubfr/f54;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/dz3;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    return-void
.end method
