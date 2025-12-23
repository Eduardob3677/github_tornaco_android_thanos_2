.class public final Lkwyopc/kouubfr/k51;
.super Lkwyopc/kouubfr/j51;
.source "SourceFile"


# instance fields
.field public OooOo0:J


# virtual methods
.method public final OooO0o(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/j51;->OooOOoo:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/j51;->OooOOo:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/j51;->OooOOo0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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
    iget-wide v2, v1, Lkwyopc/kouubfr/k51;->OooOo0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/k51;->OooOo0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/j51;->OooOOoo:Ljava/lang/Boolean;

    iget-object v6, v1, Lkwyopc/kouubfr/j51;->OooOOo0:Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/j51;->OooOOo:Ljava/lang/String;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-wide/16 v12, 0xc

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_5

    if-eqz v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x20

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x8

    :cond_5
    :goto_4
    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_6

    iget-object v10, v1, Lkwyopc/kouubfr/j51;->OooOOO0:Landroid/widget/TextView;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lkwyopc/kouubfr/j51;->OooOOO0:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    iget-object v7, v1, Lkwyopc/kouubfr/j51;->OooOOO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7
    const-wide/16 v7, 0xa

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lkwyopc/kouubfr/j51;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

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
    iput-wide v0, p0, Lkwyopc/kouubfr/k51;->OooOo0:J

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

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/k51;->OooO0o(Ljava/lang/Boolean;)V

    return v1

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/k51;->OooOO0o(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/k51;->OooO0o0(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
