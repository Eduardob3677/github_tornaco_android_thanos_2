.class public final Lkwyopc/kouubfr/e54;
.super Lkwyopc/kouubfr/d54;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ya6;
.implements Lkwyopc/kouubfr/na6;


# static fields
.field public static final Oooo000:Landroid/util/SparseIntArray;


# instance fields
.field public final OooOoo:Lkwyopc/kouubfr/za6;

.field public final OooOooO:Lkwyopc/kouubfr/o000O0Oo;

.field public OooOooo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/e54;->Oooo000:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->badge_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/e54;->Oooo000:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-static {p2, p1, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x8

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    check-cast v7, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    const/4 v8, 0x7

    aget-object v8, v0, v8

    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v9, 0x2

    aget-object v9, v0, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v0, v0, v10

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/d54;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOo0:Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOOoo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOo00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/za6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/za6;-><init>(Lkwyopc/kouubfr/ya6;)V

    iput-object v1, p0, Lkwyopc/kouubfr/e54;->OooOoo:Lkwyopc/kouubfr/za6;

    new-instance v1, Lkwyopc/kouubfr/o000O0Oo;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Lkwyopc/kouubfr/na6;)V

    iput-object v1, p0, Lkwyopc/kouubfr/e54;->OooOooO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/e54;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/d54;->OooOoO:Lkwyopc/kouubfr/wt;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/xt;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d54;->OooOoOO:Lkwyopc/kouubfr/eu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/eu;->OooO00o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOo:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

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

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOoO0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public final OooOOo(Lkwyopc/kouubfr/wt;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOoO:Lkwyopc/kouubfr/wt;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

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

.method public final OooOOo0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOo0O:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

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

.method public final OooOOoo(Lkwyopc/kouubfr/eu;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/d54;->OooOoOO:Lkwyopc/kouubfr/eu;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/e54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOo:Ljava/lang/String;

    iget-object v6, v1, Lkwyopc/kouubfr/d54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v7, v1, Lkwyopc/kouubfr/d54;->OooOoO:Lkwyopc/kouubfr/wt;

    iget-object v8, v1, Lkwyopc/kouubfr/d54;->OooOo0O:Ljava/lang/String;

    iget-boolean v9, v1, Lkwyopc/kouubfr/d54;->OooOo0o:Z

    iget-object v10, v1, Lkwyopc/kouubfr/d54;->OooOoO0:Ljava/lang/String;

    const-wide/16 v11, 0x102

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-eqz v13, :cond_3

    if-nez v0, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v17, :cond_1

    const-wide/32 v18, 0x10000

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/32 v18, 0x8000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v17, :cond_3

    move v13, v15

    goto :goto_3

    :cond_3
    move/from16 v13, v16

    :goto_3
    const-wide/16 v17, 0x10c

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x104

    if-eqz v19, :cond_4

    and-long v22, v2, v20

    cmp-long v19, v22, v4

    if-eqz v19, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isSelected()Z

    move-result v22

    move-wide/from16 v36, v4

    move/from16 v5, v22

    move-wide/from16 v22, v36

    :goto_4
    move-object/from16 v4, v19

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    move-wide/from16 v22, v4

    move/from16 v5, v16

    goto :goto_4

    :goto_5
    const-wide/16 v24, 0x120

    and-long v26, v2, v24

    cmp-long v19, v26, v22

    if-eqz v19, :cond_9

    if-eqz v8, :cond_5

    move/from16 v26, v14

    goto :goto_6

    :cond_5
    move/from16 v26, v16

    :goto_6
    if-eqz v19, :cond_7

    if-eqz v26, :cond_6

    const-wide/16 v27, 0x4000

    :goto_7
    or-long v2, v2, v27

    goto :goto_8

    :cond_6
    const-wide/16 v27, 0x2000

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v26, :cond_8

    move/from16 v19, v16

    goto :goto_9

    :cond_8
    move/from16 v19, v15

    :goto_9
    move-wide/from16 v26, v11

    move/from16 v11, v19

    goto :goto_a

    :cond_9
    move-wide/from16 v26, v11

    move/from16 v11, v16

    :goto_a
    const-wide/16 v28, 0x144

    and-long v30, v2, v28

    cmp-long v12, v30, v22

    const-wide/32 v30, 0x40000

    if-eqz v12, :cond_b

    if-eqz v12, :cond_b

    if-eqz v9, :cond_a

    or-long v2, v2, v30

    goto :goto_b

    :cond_a
    const-wide/32 v32, 0x20000

    or-long v2, v2, v32

    :cond_b
    :goto_b
    const-wide/16 v32, 0x180

    and-long v34, v2, v32

    cmp-long v12, v34, v22

    if-eqz v12, :cond_f

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, v16

    :goto_c
    if-eqz v12, :cond_e

    if-eqz v14, :cond_d

    const-wide/16 v34, 0x1000

    :goto_d
    or-long v2, v2, v34

    goto :goto_e

    :cond_d
    const-wide/16 v34, 0x800

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v14, :cond_f

    move v12, v15

    goto :goto_f

    :cond_f
    move/from16 v12, v16

    :goto_f
    and-long v30, v2, v30

    cmp-long v14, v30, v22

    if-eqz v14, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result v14

    goto :goto_10

    :cond_10
    move/from16 v14, v16

    :goto_10
    and-long v30, v2, v28

    cmp-long v19, v30, v22

    if-eqz v19, :cond_14

    if-eqz v9, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v14, v16

    :goto_11
    if-eqz v19, :cond_13

    if-eqz v14, :cond_12

    const-wide/16 v30, 0x400

    :goto_12
    or-long v2, v2, v30

    goto :goto_13

    :cond_12
    const-wide/16 v30, 0x200

    goto :goto_12

    :cond_13
    :goto_13
    if-eqz v14, :cond_15

    :cond_14
    move/from16 v15, v16

    :cond_15
    const-wide/16 v30, 0x100

    and-long v30, v2, v30

    cmp-long v9, v30, v22

    if-eqz v9, :cond_16

    iget-object v9, v1, Lkwyopc/kouubfr/d54;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lkwyopc/kouubfr/e54;->OooOooO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lkwyopc/kouubfr/d54;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lkwyopc/kouubfr/e54;->OooOoo:Lkwyopc/kouubfr/za6;

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    and-long v26, v2, v26

    cmp-long v9, v26, v22

    if-eqz v9, :cond_17

    iget-object v9, v1, Lkwyopc/kouubfr/d54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v13, v2, v32

    cmp-long v0, v13, v22

    if-eqz v0, :cond_18

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    and-long v9, v2, v24

    cmp-long v0, v9, v22

    if-eqz v0, :cond_19

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v8, v2, v20

    cmp-long v0, v8, v22

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOo0:Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/sqa;->Oooo0oo(Landroid/widget/ImageView;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOoo:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v4, v2, v17

    cmp-long v0, v4, v22

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v4, Lkwyopc/kouubfr/c6;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7, v6}, Lkwyopc/kouubfr/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long v2, v2, v28

    cmp-long v0, v2, v22

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lkwyopc/kouubfr/d54;->OooOo00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
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
    iget-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

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
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/eu;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooOOoo(Lkwyopc/kouubfr/eu;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooO0o(Ljava/lang/String;)V

    return v1

    :cond_1
    if-ne v1, p1, :cond_2

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return v1

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    check-cast p2, Lkwyopc/kouubfr/wt;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooOOo(Lkwyopc/kouubfr/wt;)V

    return v1

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return v1

    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooOOo0(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v0, 0x12

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/d54;->OooOo0o:Z

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    const-wide/16 v2, 0x40

    or-long/2addr p1, v2

    iput-wide p1, p0, Lkwyopc/kouubfr/e54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/e54;->OooOO0o(Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
