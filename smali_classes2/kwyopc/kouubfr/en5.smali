.class public final Lkwyopc/kouubfr/en5;
.super Lkwyopc/kouubfr/dn5;
.source "SourceFile"


# static fields
.field public static final OooOo00:Landroid/util/SparseIntArray;


# instance fields
.field public OooOOoo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/en5;->OooOo00:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->appbar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->toolbar:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/bw;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/dn5;->OooOOo0:Lkwyopc/kouubfr/bw;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

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
    iget-wide v0, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkwyopc/kouubfr/dn5;->OooOOo0:Lkwyopc/kouubfr/bw;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v5, v4, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v4, :cond_2

    iget-object v10, v4, Lkwyopc/kouubfr/bw;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    :cond_3
    xor-int/lit8 v4, v11, 0x1

    move v10, v11

    move v11, v4

    move v4, v10

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v5

    :cond_5
    move v4, v11

    :goto_2
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lkwyopc/kouubfr/dn5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v5

    check-cast v5, Lutil/Consumer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/dn5;->OooOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/dn5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_7
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
    iget-wide v0, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

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
    iput-wide v0, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

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
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/en5;->OooOOoo:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/bw;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/en5;->OooO0o0(Lkwyopc/kouubfr/bw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
