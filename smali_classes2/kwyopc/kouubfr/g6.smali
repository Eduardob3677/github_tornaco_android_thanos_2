.class public final Lkwyopc/kouubfr/g6;
.super Lkwyopc/kouubfr/gc8;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO:I

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/gc8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/g6;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/gc8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/g6;->OooOO0O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooOOO(I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pc6;

    iget-object p1, p1, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pc6;

    iget-object p1, p1, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/cc8;I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/uo7;

    iget-object v0, p1, Lkwyopc/kouubfr/uo7;->Oooo00o:Lkwyopc/kouubfr/rm5;

    iget-object v1, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pc6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/rm5;->OooO0o0(Lkwyopc/kouubfr/pc6;)V

    iget-object p1, p1, Lkwyopc/kouubfr/uo7;->Oooo00o:Lkwyopc/kouubfr/rm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/e6;

    iget-object v0, p1, Lkwyopc/kouubfr/e6;->Oooo00o:Lkwyopc/kouubfr/rm5;

    iget-object v1, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pc6;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/rm5;->OooO0o0(Lkwyopc/kouubfr/pc6;)V

    iget-object p1, p1, Lkwyopc/kouubfr/e6;->Oooo00o:Lkwyopc/kouubfr/rm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo0(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/d6;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/d6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/pm5;->OooOOO0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_footer:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/d6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/pm5;->OooOOO0:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_footer:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo00(Lkwyopc/kouubfr/dc8;II)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/vo7;

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pc6;

    iget-object p2, p2, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgithub/tornaco/thanos/android/ops/model/Op;

    iget-object p3, p1, Lkwyopc/kouubfr/vo7;->Oooo0:Lkwyopc/kouubfr/xm5;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/xm5;->OooO0o0(Lgithub/tornaco/thanos/android/ops/model/Op;)V

    iget-object p3, p1, Lkwyopc/kouubfr/vo7;->Oooo0:Lkwyopc/kouubfr/xm5;

    iget-object v0, p3, Lkwyopc/kouubfr/xm5;->OooOOO0:Landroid/widget/RelativeLayout;

    new-instance v1, Lkwyopc/kouubfr/y0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance p1, Lkwyopc/kouubfr/c6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lkwyopc/kouubfr/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p3, Lkwyopc/kouubfr/xm5;->OooOOOO:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/f6;

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pc6;

    iget-object p2, p2, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgithub/tornaco/thanos/android/ops/model/Op;

    iget-object p3, p1, Lkwyopc/kouubfr/f6;->Oooo0:Lkwyopc/kouubfr/tm5;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/tm5;->OooO0o0(Lgithub/tornaco/thanos/android/ops/model/Op;)V

    iget-object p1, p1, Lkwyopc/kouubfr/f6;->Oooo0:Lkwyopc/kouubfr/tm5;

    iget-object p3, p1, Lkwyopc/kouubfr/tm5;->OooOOO0:Landroidx/cardview/widget/CardView;

    new-instance v0, Lkwyopc/kouubfr/c6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lkwyopc/kouubfr/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo0O(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/cc8;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/uo7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/rm5;->OooOOO:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_header:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v1, Lkwyopc/kouubfr/uo7;->Oooo00o:Lkwyopc/kouubfr/rm5;

    return-object v1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/e6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/rm5;->OooOOO:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_header:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v1, Lkwyopc/kouubfr/e6;->Oooo00o:Lkwyopc/kouubfr/rm5;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOo0o(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/dc8;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/vo7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/xm5;->OooOOoo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_remind_ops_checkable:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v1, Lkwyopc/kouubfr/vo7;->Oooo0:Lkwyopc/kouubfr/xm5;

    return-object v1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/f6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/tm5;->OooOOo:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_ops:I

    invoke-static {v2, v4, p1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tm5;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, v1, Lkwyopc/kouubfr/f6;->Oooo0:Lkwyopc/kouubfr/tm5;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g6;->OooO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOOo0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/g6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOOo0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
