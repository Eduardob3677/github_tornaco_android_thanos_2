.class public final Lkwyopc/kouubfr/c54;
.super Lkwyopc/kouubfr/b54;
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

    sput-object v0, Lkwyopc/kouubfr/c54;->Oooo000:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->badge_container:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->state_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/c54;->Oooo000:Landroid/util/SparseIntArray;

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

    const/4 v6, 0x7

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    check-cast v7, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    const/4 v8, 0x2

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, v0, v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v10, 0x8

    aget-object v0, v0, v10

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/b54;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOo0:Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOOoo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/za6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/za6;-><init>(Lkwyopc/kouubfr/ya6;)V

    iput-object v1, p0, Lkwyopc/kouubfr/c54;->OooOoo:Lkwyopc/kouubfr/za6;

    new-instance v1, Lkwyopc/kouubfr/o000O0Oo;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Lkwyopc/kouubfr/na6;)V

    iput-object v1, p0, Lkwyopc/kouubfr/c54;->OooOooO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0}, Lkwyopc/kouubfr/c54;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/b54;->OooOoO:Lkwyopc/kouubfr/xt;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/xt;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b54;->OooOoOO:Lkwyopc/kouubfr/eu;

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

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOo:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOoO0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

.method public final OooOOo(Lkwyopc/kouubfr/xt;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOoO:Lkwyopc/kouubfr/xt;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOo0O:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

    iput-object p1, p0, Lkwyopc/kouubfr/b54;->OooOoOO:Lkwyopc/kouubfr/eu;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

.method public final OooOo00(Z)V
    .locals 4

    iput-boolean p1, p0, Lkwyopc/kouubfr/b54;->OooOo0o:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/c54;->OooOooo:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/c54;->OooOooo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOo:Ljava/lang/String;

    iget-object v6, v1, Lkwyopc/kouubfr/b54;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v7, v1, Lkwyopc/kouubfr/b54;->OooOo0O:Ljava/lang/String;

    iget-boolean v8, v1, Lkwyopc/kouubfr/b54;->OooOo0o:Z

    iget-object v9, v1, Lkwyopc/kouubfr/b54;->OooOoO0:Ljava/lang/String;

    const-wide/16 v10, 0x102

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v12, :cond_3

    if-nez v0, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v16, :cond_1

    const-wide/32 v17, 0x10000

    :goto_1
    or-long v2, v2, v17

    goto :goto_2

    :cond_1
    const-wide/32 v17, 0x8000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v16, :cond_3

    move v12, v14

    goto :goto_3

    :cond_3
    move v12, v15

    :goto_3
    const-wide/16 v16, 0x104

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v18

    :goto_4
    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    const-wide/16 v21, 0x120

    and-long v23, v2, v21

    cmp-long v5, v23, v19

    if-eqz v5, :cond_9

    if-eqz v7, :cond_5

    move/from16 v18, v13

    goto :goto_6

    :cond_5
    move/from16 v18, v15

    :goto_6
    if-eqz v5, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v23, 0x4000

    :goto_7
    or-long v2, v2, v23

    goto :goto_8

    :cond_6
    const-wide/16 v23, 0x2000

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v18, :cond_8

    goto :goto_9

    :cond_8
    move v5, v14

    goto :goto_a

    :cond_9
    :goto_9
    move v5, v15

    :goto_a
    const-wide/16 v23, 0x144

    and-long v25, v2, v23

    cmp-long v18, v25, v19

    const-wide/32 v25, 0x40000

    if-eqz v18, :cond_b

    if-eqz v18, :cond_b

    if-eqz v8, :cond_a

    or-long v2, v2, v25

    goto :goto_b

    :cond_a
    const-wide/32 v27, 0x20000

    or-long v2, v2, v27

    :cond_b
    :goto_b
    const-wide/16 v27, 0x180

    and-long v29, v2, v27

    cmp-long v18, v29, v19

    if-eqz v18, :cond_f

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    move v13, v15

    :goto_c
    if-eqz v18, :cond_e

    if-eqz v13, :cond_d

    const-wide/16 v29, 0x1000

    :goto_d
    or-long v2, v2, v29

    goto :goto_e

    :cond_d
    const-wide/16 v29, 0x800

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v13, :cond_f

    move v13, v14

    goto :goto_f

    :cond_f
    move v13, v15

    :goto_f
    and-long v25, v2, v25

    cmp-long v18, v25, v19

    if-eqz v18, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result v18

    goto :goto_10

    :cond_10
    move/from16 v18, v15

    :goto_10
    and-long v25, v2, v23

    cmp-long v25, v25, v19

    if-eqz v25, :cond_15

    if-eqz v8, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v18, v15

    :goto_11
    if-eqz v25, :cond_13

    if-eqz v18, :cond_12

    const-wide/16 v25, 0x400

    :goto_12
    or-long v2, v2, v25

    goto :goto_13

    :cond_12
    const-wide/16 v25, 0x200

    goto :goto_12

    :cond_13
    :goto_13
    if-eqz v18, :cond_14

    move v14, v15

    :cond_14
    move v15, v14

    :cond_15
    const-wide/16 v25, 0x100

    and-long v25, v2, v25

    cmp-long v8, v25, v19

    if-eqz v8, :cond_16

    iget-object v8, v1, Lkwyopc/kouubfr/b54;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lkwyopc/kouubfr/c54;->OooOooO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lkwyopc/kouubfr/b54;->OooOOO0:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lkwyopc/kouubfr/c54;->OooOoo:Lkwyopc/kouubfr/za6;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    and-long/2addr v10, v2

    cmp-long v8, v10, v19

    if-eqz v8, :cond_17

    iget-object v8, v1, Lkwyopc/kouubfr/b54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v10, v2, v27

    cmp-long v0, v10, v19

    if-eqz v0, :cond_18

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    and-long v8, v2, v21

    cmp-long v0, v8, v19

    if-eqz v0, :cond_19

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v7, v2, v16

    cmp-long v0, v7, v19

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOo0:Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/sqa;->Oooo0oo(Landroid/widget/ImageView;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOo:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v2, v2, v23

    cmp-long v0, v2, v19

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lkwyopc/kouubfr/b54;->OooOOoo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
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
    iget-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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
    iput-wide v0, p0, Lkwyopc/kouubfr/c54;->OooOooo:J

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

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/eu;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooOOoo(Lkwyopc/kouubfr/eu;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooO0o(Ljava/lang/String;)V

    return v1

    :cond_1
    if-ne v1, p1, :cond_2

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return v1

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    check-cast p2, Lkwyopc/kouubfr/xt;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooOOo(Lkwyopc/kouubfr/xt;)V

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

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooOOo0(Ljava/lang/String;)V

    return v1

    :cond_5
    const/16 v0, 0x12

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/c54;->OooOo00(Z)V

    return v1

    :cond_6
    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/c54;->OooOO0o(Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
