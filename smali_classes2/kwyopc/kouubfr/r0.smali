.class public final Lkwyopc/kouubfr/r0;
.super Lkwyopc/kouubfr/q0;
.source "SourceFile"


# static fields
.field public static final OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final OooOo0O:Landroid/util/SparseIntArray;


# instance fields
.field public OooOo00:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/r0;->OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "module_common_switchbar_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/module/common/R$layout;->module_common_switchbar_container:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/r0;->OooOo0O:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->appbar:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->toolbar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->fab:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/e29;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/q0;->OooOOo:Lkwyopc/kouubfr/e29;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkwyopc/kouubfr/q0;->OooOOo:Lkwyopc/kouubfr/e29;

    const-wide/16 v5, 0x1e

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v5, v4, Lkwyopc/kouubfr/e29;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {p0, v12, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    :cond_1
    and-long v12, v0, v6

    cmp-long v5, v12, v2

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    iget-object v10, v4, Lkwyopc/kouubfr/e29;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    :cond_3
    and-long v4, v0, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/q0;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v4

    check-cast v4, Lutil/Consumer;

    if-eqz v4, :cond_4

    invoke-interface {v4, v10}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/q0;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/q0;->OooOOOo:Lkwyopc/kouubfr/cm5;

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
    iget-wide v0, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

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

    iget-object v0, p0, Lkwyopc/kouubfr/q0;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/q0;->OooOOOo:Lkwyopc/kouubfr/cm5;

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

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
    iget-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

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
    check-cast p2, Lkwyopc/kouubfr/cm5;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/r0;->OooOo00:J

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
.end method

.method public final setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/q0;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/e29;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/r0;->OooO0o0(Lkwyopc/kouubfr/e29;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
