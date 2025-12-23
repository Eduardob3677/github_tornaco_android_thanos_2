.class public final Lkwyopc/kouubfr/c29;
.super Lkwyopc/kouubfr/b29;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oa6;


# instance fields
.field public OooOo0:J

.field public final OooOo00:Lkwyopc/kouubfr/o000O0Oo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x3

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

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/b29;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v3, Lkwyopc/kouubfr/c29;->OooOo0:J

    iget-object p1, v3, Lkwyopc/kouubfr/b29;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/b29;->OooOOO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/b29;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/o000O0Oo;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lkwyopc/kouubfr/c29;->OooOo00:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/c29;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b29;->OooOOo0:Lkwyopc/kouubfr/z19;

    iget-object v1, p0, Lkwyopc/kouubfr/b29;->OooOOOo:Lkwyopc/kouubfr/x19;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/z19;->OooO0Oo(Lkwyopc/kouubfr/x19;)V

    :cond_0
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/x19;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/b29;->OooOOOo:Lkwyopc/kouubfr/x19;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

    iput-boolean p1, p0, Lkwyopc/kouubfr/b29;->OooOOo:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

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

.method public final OooOO0o(Lkwyopc/kouubfr/z19;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/b29;->OooOOo0:Lkwyopc/kouubfr/z19;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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
    iget-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkwyopc/kouubfr/b29;->OooOOOo:Lkwyopc/kouubfr/x19;

    iget-boolean v5, p0, Lkwyopc/kouubfr/b29;->OooOOo:Z

    const-wide/16 v6, 0xa

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkwyopc/kouubfr/x19;->OooO00o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0xc

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v10, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v12, 0x20

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x10

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    const/16 v11, 0x8

    :cond_3
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v5, v12, v2

    if-eqz v5, :cond_4

    iget-object v5, p0, Lkwyopc/kouubfr/b29;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lkwyopc/kouubfr/c29;->OooOo00:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Lkwyopc/kouubfr/b29;->OooOOO:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/b29;->OooOOOO:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

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
    iput-wide v0, p0, Lkwyopc/kouubfr/c29;->OooOo0:J

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

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/z19;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c29;->OooOO0o(Lkwyopc/kouubfr/z19;)V

    return v1

    :cond_0
    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    check-cast p2, Lkwyopc/kouubfr/x19;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c29;->OooO0o(Lkwyopc/kouubfr/x19;)V

    return v1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/c29;->OooO0o0(Z)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
