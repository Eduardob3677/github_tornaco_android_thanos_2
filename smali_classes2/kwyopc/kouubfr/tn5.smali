.class public final Lkwyopc/kouubfr/tn5;
.super Lkwyopc/kouubfr/sn5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oa6;


# instance fields
.field public final OooOo0:Lkwyopc/kouubfr/o000O0Oo;

.field public OooOo0O:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/sn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v3, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    iget-object p1, v3, Lkwyopc/kouubfr/sn5;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/sn5;->OooOOO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/sn5;->OooOOOO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/sn5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/o000O0Oo;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lkwyopc/kouubfr/tn5;->OooOo0:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/tn5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/sn5;->OooOOo0:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    iget-object v1, p0, Lkwyopc/kouubfr/sn5;->OooOOo:Lkwyopc/kouubfr/bda;

    if-eqz v1, :cond_0

    check-cast v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    sget v2, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "var"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final OooO0o(Lgithub/tornaco/android/thanos/core/profile/GlobalVar;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/sn5;->OooOOo0:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0o0(Z)V
    .locals 4

    iput-boolean p1, p0, Lkwyopc/kouubfr/sn5;->OooOOoo:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/bda;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/sn5;->OooOOo:Lkwyopc/kouubfr/bda;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/sn5;->OooOOo0:Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    iget-boolean v6, v1, Lkwyopc/kouubfr/sn5;->OooOOoo:Z

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getStringList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    iget-object v11, v1, Lkwyopc/kouubfr/sn5;->OooOOO:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_var_list_item_size:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_2
    const-wide/16 v12, 0xc

    and-long v14, v2, v12

    cmp-long v9, v14, v4

    if-eqz v9, :cond_5

    if-eqz v9, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v14, 0x20

    :goto_3
    or-long/2addr v2, v14

    goto :goto_4

    :cond_3
    const-wide/16 v14, 0x10

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    const/16 v10, 0x8

    :cond_5
    const-wide/16 v14, 0x8

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_6

    iget-object v6, v1, Lkwyopc/kouubfr/sn5;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lkwyopc/kouubfr/tn5;->OooOo0:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, Lkwyopc/kouubfr/sn5;->OooOOO:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/sn5;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lkwyopc/kouubfr/sn5;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/tn5;->OooOo0O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tn5;->OooO0o(Lgithub/tornaco/android/thanos/core/profile/GlobalVar;)V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    check-cast p2, Lkwyopc/kouubfr/bda;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tn5;->OooOO0o(Lkwyopc/kouubfr/bda;)V

    return v1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tn5;->OooO0o0(Z)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
