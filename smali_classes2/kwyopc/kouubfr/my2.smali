.class public final Lkwyopc/kouubfr/my2;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o000OOo0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lkwyopc/kouubfr/il5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkwyopc/kouubfr/j51;->OooOo00:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_single_choice_item:I

    invoke-static {v1, v3, p1, v0, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/j51;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    iput-object p1, p2, Lkwyopc/kouubfr/il5;->Oooo00O:Lkwyopc/kouubfr/j51;

    return-object p2

    :pswitch_0
    iget-object v1, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/o000OOo0;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/o000O0O0;

    invoke-direct {p2, v1, p1}, Lkwyopc/kouubfr/o000O0O0;-><init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_checkable:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/o000OO0O;

    invoke-direct {p2, v1, p1}, Lkwyopc/kouubfr/o000OO0O;-><init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/nononsenseapps/filepicker/R$layout;->nnf_filepicker_listitem_dir:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/o000O;

    invoke-direct {p2, v1, p1}, Lkwyopc/kouubfr/o000O;-><init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/px8;->OooO0Oo:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/px8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/px8;->OooO00o(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOO0O(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/my2;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/il5;

    iget-object p1, p1, Lkwyopc/kouubfr/il5;->Oooo00O:Lkwyopc/kouubfr/j51;

    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/gl5;

    iget-object v0, p2, Lkwyopc/kouubfr/gl5;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j51;->OooOO0o(Ljava/lang/String;)V

    iget-object v0, p2, Lkwyopc/kouubfr/gl5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j51;->OooO0o0(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lkwyopc/kouubfr/gl5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j51;->OooO0o(Ljava/lang/Boolean;)V

    new-instance v0, Lkwyopc/kouubfr/hl5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/hl5;-><init>(Lkwyopc/kouubfr/my2;Lkwyopc/kouubfr/gl5;I)V

    iget-object v1, p1, Lkwyopc/kouubfr/j51;->OooOOOO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkwyopc/kouubfr/hl5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/hl5;-><init>(Lkwyopc/kouubfr/my2;Lkwyopc/kouubfr/gl5;I)V

    iget-object p2, p1, Lkwyopc/kouubfr/j51;->OooOOO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o000OOo0;

    if-nez p2, :cond_0

    check-cast p1, Lkwyopc/kouubfr/o000O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/o000O;->Oooo00O:Landroid/widget/TextView;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    check-cast p1, Lkwyopc/kouubfr/o000O0O0;

    iget-object v2, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/px8;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/px8;->OooO00o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    iget-object v5, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo00O:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/o000OOo0;->OooOO0O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, v0, Lkwyopc/kouubfr/o000OOo0;->OooOOO:Ljava/util/HashSet;

    if-eqz p2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/o000OO0O;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lkwyopc/kouubfr/o000OO0O;->Oooo0OO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    check-cast p1, Lkwyopc/kouubfr/o000OO0O;

    iget-object p1, p1, Lkwyopc/kouubfr/o000OO0O;->Oooo0OO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0o(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/my2;->OooO0o:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/my2;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
