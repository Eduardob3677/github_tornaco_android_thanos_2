.class public final Lkwyopc/kouubfr/zl5;
.super Lkwyopc/kouubfr/yl5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oa6;


# static fields
.field public static final OooOoO:Landroid/util/SparseIntArray;


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/o000O0Oo;

.field public OooOoO0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/zl5;->OooOoO:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->app_item_root:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zl5;->OooOoO:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lkwyopc/kouubfr/yl5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v3, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOO0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOO:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOOo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl5;->OooOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/o000O0Oo;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lkwyopc/kouubfr/zl5;->OooOo:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/zl5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yl5;->OooOo0O:Landroid/view/View;

    iget-object v1, p0, Lkwyopc/kouubfr/yl5;->OooOo0:Lkwyopc/kouubfr/e1;

    iget-object v2, p0, Lkwyopc/kouubfr/yl5;->OooOo00:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    if-eqz v1, :cond_0

    check-cast v1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    new-instance v3, Lkwyopc/kouubfr/ld9;

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lgithub/tornaco/android/thanos/R$menu;->module_activity_trampoline_menu_trampoline_item:I

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ld9;->OoooOOO(I)V

    new-instance v0, Lkwyopc/kouubfr/s0;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object v0, v3, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yh5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/yl5;->OooOo0O:Landroid/view/View;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public final OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/yl5;->OooOOoo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public final OooOO0o(Lkwyopc/kouubfr/e1;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/yl5;->OooOo0:Lkwyopc/kouubfr/e1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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

.method public final OooOOo0(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/yl5;->OooOo00:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/zl5;->OooOoO0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOoo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v6, v1, Lkwyopc/kouubfr/yl5;->OooOo00:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    const-wide/16 v7, 0x21

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x200

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v9, :cond_3

    if-eqz v14, :cond_1

    or-long/2addr v2, v10

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    goto :goto_1

    :cond_2
    move v14, v13

    :cond_3
    :goto_1
    const-wide/16 v15, 0x28

    and-long v17, v2, v15

    cmp-long v9, v17, v4

    const-wide/16 v17, 0x40

    const/16 v19, 0x0

    move-wide/from16 v20, v4

    if-eqz v9, :cond_a

    if-eqz v6, :cond_4

    iget-object v4, v6, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    iget-object v5, v6, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    iget-object v6, v6, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    goto :goto_2

    :cond_4
    move-object/from16 v4, v19

    move-object v5, v4

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v4, v19

    :goto_3
    if-nez v5, :cond_6

    move/from16 v22, v12

    goto :goto_4

    :cond_6
    move/from16 v22, v13

    :goto_4
    if-eqz v9, :cond_8

    if-eqz v22, :cond_7

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    goto :goto_5

    :cond_7
    or-long v2, v2, v17

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object/from16 v6, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v13

    move-object/from16 v4, v19

    move-object v5, v4

    move-object v6, v5

    :goto_6
    and-long v9, v2, v10

    cmp-long v9, v9, v20

    if-eqz v9, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object/from16 v9, v19

    :goto_7
    and-long v10, v2, v17

    cmp-long v10, v10, v20

    if-eqz v10, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_8

    :cond_c
    move v10, v13

    :goto_8
    if-nez v10, :cond_d

    move v10, v12

    goto :goto_9

    :cond_d
    move v10, v13

    :goto_9
    and-long v17, v2, v15

    cmp-long v11, v17, v20

    if-eqz v11, :cond_11

    if-eqz v22, :cond_e

    goto :goto_a

    :cond_e
    move v12, v10

    :goto_a
    if-eqz v11, :cond_10

    if-eqz v12, :cond_f

    const-wide/16 v10, 0x800

    :goto_b
    or-long/2addr v2, v10

    goto :goto_c

    :cond_f
    const-wide/16 v10, 0x400

    goto :goto_b

    :cond_10
    :goto_c
    if-eqz v12, :cond_11

    const/16 v13, 0x8

    :cond_11
    and-long/2addr v7, v2

    cmp-long v7, v7, v20

    if-eqz v7, :cond_13

    if-eqz v14, :cond_12

    move-object/from16 v19, v9

    goto :goto_d

    :cond_12
    iget-object v8, v1, Lkwyopc/kouubfr/yl5;->OooOOO0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_app_not_installed:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    :cond_13
    :goto_d
    move-object/from16 v8, v19

    if-eqz v7, :cond_14

    iget-object v7, v1, Lkwyopc/kouubfr/yl5;->OooOOO0:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lkwyopc/kouubfr/yl5;->OooOOOo:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v0}, Lkwyopc/kouubfr/sqa;->Oooo0oo(Landroid/widget/ImageView;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    :cond_14
    const-wide/16 v7, 0x20

    and-long/2addr v7, v2

    cmp-long v0, v7, v20

    if-eqz v0, :cond_15

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOO:Landroidx/cardview/widget/CardView;

    iget-object v7, v1, Lkwyopc/kouubfr/zl5;->OooOo:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long/2addr v2, v15

    cmp-long v0, v2, v20

    if-eqz v0, :cond_16

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOOO:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOo0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/yl5;->OooOOo:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
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
    iget-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/zl5;->OooOoO0:J

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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zl5;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return v0

    :cond_0
    const/16 v1, 0xb

    if-ne v1, p1, :cond_1

    check-cast p2, Lkwyopc/kouubfr/e1;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zl5;->OooOO0o(Lkwyopc/kouubfr/e1;)V

    return v0

    :cond_1
    const/16 v1, 0x8

    if-ne v1, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return v0

    :cond_2
    const/16 v1, 0xf

    if-ne v1, p1, :cond_3

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zl5;->OooOOo0(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return v0

    :cond_3
    const/16 v1, 0xa

    if-ne v1, p1, :cond_4

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zl5;->OooO0o(Landroid/view/View;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
