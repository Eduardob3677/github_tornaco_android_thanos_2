.class public final Lkwyopc/kouubfr/rn5;
.super Lkwyopc/kouubfr/qn5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oa6;


# static fields
.field public static final OooOooO:Landroid/util/SparseIntArray;


# instance fields
.field public final OooOoO:Landroid/widget/TextView;

.field public final OooOoOO:Landroid/widget/TextView;

.field public OooOoo:J

.field public final OooOoo0:Lkwyopc/kouubfr/o000O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/rn5;->OooOooO:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->app_item_root:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->switch_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->delete:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/rn5;->OooOooO:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v11, 0x0

    invoke-static {p2, p1, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x8

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/16 v1, 0xa

    aget-object v1, v12, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v12, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x2

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v12, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v1, 0x9

    aget-object v1, v12, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, v12, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v2, p1

    move-object v1, p2

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/qn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOOO0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkwyopc/kouubfr/rn5;->OooOoO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkwyopc/kouubfr/rn5;->OooOoOO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOo00:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/o000O0Oo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/rn5;->OooOoo0:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/rn5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qn5;->OooOo0O:Lkwyopc/kouubfr/ex7;

    iget-object v1, p0, Lkwyopc/kouubfr/qn5;->OooOo0:Lkwyopc/kouubfr/ux7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getFormat()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;IZ)V

    :cond_0
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ux7;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/qn5;->OooOo0:Lkwyopc/kouubfr/ux7;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

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

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/qn5;->OooOo:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public final OooOO0o(Lkwyopc/kouubfr/ex7;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/qn5;->OooOo0O:Lkwyopc/kouubfr/ex7;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

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

.method public final OooOOo0(Lkwyopc/kouubfr/gx7;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/qn5;->OooOo0o:Lkwyopc/kouubfr/gx7;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/rn5;->OooOoo:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/rn5;->OooOoo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/qn5;->OooOo:Ljava/lang/String;

    iget-object v6, v1, Lkwyopc/kouubfr/qn5;->OooOo0:Lkwyopc/kouubfr/ux7;

    iget-object v7, v1, Lkwyopc/kouubfr/qn5;->OooOo0o:Lkwyopc/kouubfr/gx7;

    const-wide/16 v8, 0x68

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x48

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_8

    and-long v15, v2, v11

    cmp-long v10, v15, v4

    if-eqz v10, :cond_5

    if-eqz v6, :cond_0

    iget-object v15, v6, Lkwyopc/kouubfr/ux7;->OooO0O0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v15, v14

    :goto_0
    if-nez v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v16, :cond_2

    const-wide/16 v17, 0x100

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v16, :cond_4

    const/16 v10, 0x8

    goto :goto_4

    :cond_4
    move v10, v13

    goto :goto_4

    :cond_5
    move v10, v13

    move-object v15, v14

    :goto_4
    if-eqz v6, :cond_6

    iget-object v6, v6, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    goto :goto_5

    :cond_6
    move-object v6, v14

    :goto_5
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getAuthor()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v17

    move-wide/from16 v19, v4

    move-object v5, v6

    move-object v4, v15

    move-object/from16 v6, v16

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, v17

    move-wide/from16 v16, v19

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v4

    move-object v5, v6

    move-object v6, v14

    move-object v4, v15

    :goto_6
    move-object v15, v6

    goto :goto_7

    :cond_8
    move-wide/from16 v16, v4

    move v10, v13

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    goto :goto_6

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v16

    if-eqz v11, :cond_9

    iget-object v11, v1, Lkwyopc/kouubfr/qn5;->OooOOOO:Landroid/widget/TextView;

    invoke-static {v11, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lkwyopc/kouubfr/qn5;->OooOOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v11, v1, Lkwyopc/kouubfr/rn5;->OooOoO:Landroid/widget/TextView;

    invoke-static {v11, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lkwyopc/kouubfr/qn5;->OooOOo0:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lkwyopc/kouubfr/qn5;->OooOo00:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lkwyopc/kouubfr/qn5;->OooOo00:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    and-long/2addr v8, v2

    cmp-long v4, v8, v16

    if-eqz v4, :cond_a

    iget-object v4, v1, Lkwyopc/kouubfr/qn5;->OooOOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v6, Lkwyopc/kouubfr/b60;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v5, v4, v8}, Lkwyopc/kouubfr/b60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const-wide/16 v4, 0x41

    and-long/2addr v4, v2

    cmp-long v4, v4, v16

    if-eqz v4, :cond_b

    iget-object v4, v1, Lkwyopc/kouubfr/rn5;->OooOoOO:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    iget-object v0, v1, Lkwyopc/kouubfr/qn5;->OooOOo:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lkwyopc/kouubfr/rn5;->OooOoo0:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
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
    iget-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/rn5;->OooOoo:J

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

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rn5;->OooO0o0(Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    return v1

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    check-cast p2, Lkwyopc/kouubfr/ex7;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rn5;->OooOO0o(Lkwyopc/kouubfr/ex7;)V

    return v1

    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_3

    check-cast p2, Lkwyopc/kouubfr/ux7;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rn5;->OooO0o(Lkwyopc/kouubfr/ux7;)V

    return v1

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return v1

    :cond_4
    const/16 v0, 0x13

    if-ne v0, p1, :cond_5

    check-cast p2, Lkwyopc/kouubfr/gx7;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rn5;->OooOOo0(Lkwyopc/kouubfr/gx7;)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
