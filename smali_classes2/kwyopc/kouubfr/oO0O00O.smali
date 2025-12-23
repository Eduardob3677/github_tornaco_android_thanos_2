.class public final Lkwyopc/kouubfr/oO0O00O;
.super Lkwyopc/kouubfr/oO0O00;
.source "SourceFile"


# static fields
.field public static final Oooo0O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Oooo0OO:Landroid/util/SparseIntArray;


# instance fields
.field public Oooo0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/oO0O00O;->Oooo0O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "module_common_switchbar_container"

    const-string v2, "common_feature_description_bar_layout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/module/common/R$layout;->module_common_switchbar_container:I

    sget v4, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_feature_description_bar_layout:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/oO0O00O;->Oooo0OO:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->filter_chip_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->custom_filter_chip_container:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->sort_chip_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->appbar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->toolbar_layout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->toolbar_container:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->toolbar:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->search_view:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->no_content_emoji:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->no_content_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip_container:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip_group:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip1:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip3:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->chip4:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->fab2:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->fab1:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/t41;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O00;->Oooo00O:Lkwyopc/kouubfr/t41;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->Oooo00O:Lkwyopc/kouubfr/t41;

    const-wide/16 v6, 0x3c

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x3

    const-wide/16 v10, 0x38

    const-wide/16 v12, 0x200

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    iget-object v4, v0, Lkwyopc/kouubfr/t41;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v4, v14

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    xor-int/lit8 v5, v4, 0x1

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    :cond_3
    :goto_2
    and-long v18, v2, v10

    cmp-long v8, v18, v16

    if-eqz v8, :cond_6

    if-eqz v0, :cond_4

    iget-object v14, v0, Lkwyopc/kouubfr/t41;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    :cond_4
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    goto :goto_3

    :cond_5
    move v4, v15

    move v5, v4

    :cond_6
    :goto_3
    and-long/2addr v12, v2

    cmp-long v8, v12, v16

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    iget-object v14, v0, Lkwyopc/kouubfr/t41;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    :cond_7
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v15

    :goto_4
    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v15

    :goto_5
    and-long v8, v2, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_e

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v0, v15

    :goto_6
    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v8, 0x80

    :goto_7
    or-long/2addr v2, v8

    goto :goto_8

    :cond_b
    const-wide/16 v8, 0x40

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/16 v15, 0x8

    :cond_e
    :goto_9
    and-long v8, v2, v10

    cmp-long v0, v8, v16

    if-eqz v0, :cond_f

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    check-cast v0, Lutil/Consumer;

    invoke-interface {v0, v14}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    :cond_f
    and-long v5, v2, v6

    cmp-long v0, v5, v16

    if-eqz v0, :cond_10

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->OooOoO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const-wide/16 v5, 0x34

    and-long/2addr v2, v5

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_11
    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return v0

    :cond_4
    check-cast p2, Lkwyopc/kouubfr/x41;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0

    :cond_6
    check-cast p2, Lkwyopc/kouubfr/cm5;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return v0
.end method

.method public final setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/t41;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/oO0O00O;->OooO0o0(Lkwyopc/kouubfr/t41;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
