.class public final Lkwyopc/kouubfr/jm5;
.super Lkwyopc/kouubfr/im5;
.source "SourceFile"


# static fields
.field public static final OooOoO0:Landroid/util/SparseIntArray;


# instance fields
.field public OooOo:J

.field public final OooOo0o:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jm5;->OooOoO0:Landroid/util/SparseIntArray;

    sget v1, Lgithub/tornaco/android/thanos/R$id;->card:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->header:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->cl:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/jm5;->OooOoO0:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lkwyopc/kouubfr/im5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v3, Lkwyopc/kouubfr/jm5;->OooOo:J

    iget-object p1, v3, Lkwyopc/kouubfr/im5;->OooOOO0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/im5;->OooOOO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/im5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/im5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, v3, Lkwyopc/kouubfr/jm5;->OooOo0o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lkwyopc/kouubfr/im5;->OooOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm5;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/im5;->OooOo00:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

    iput-object p1, p0, Lkwyopc/kouubfr/im5;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

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

    iput-object p1, p0, Lkwyopc/kouubfr/im5;->OooOOoo:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkwyopc/kouubfr/jm5;->OooOo:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkwyopc/kouubfr/jm5;->OooOo:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v6, v1, Lkwyopc/kouubfr/im5;->OooOOoo:Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/im5;->OooOo00:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x4000

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    if-nez v0, :cond_0

    move v15, v13

    goto :goto_0

    :cond_0
    move v15, v14

    :goto_0
    if-eqz v10, :cond_3

    if-eqz v15, :cond_1

    const-wide/32 v16, 0x8000

    or-long v2, v2, v16

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    goto :goto_1

    :cond_2
    move v15, v14

    :cond_3
    :goto_1
    const-wide/16 v16, 0xc

    and-long v18, v2, v16

    cmp-long v10, v18, v4

    const-wide/32 v18, 0x100000

    const/16 v20, 0x0

    if-eqz v10, :cond_a

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isToast()Z

    move-result v21

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getContent()Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_4
    move/from16 v21, v14

    move-object/from16 v22, v20

    :goto_2
    if-eqz v10, :cond_6

    if-eqz v21, :cond_5

    const-wide/16 v23, 0x2a0

    :goto_3
    or-long v2, v2, v23

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x150

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v21, :cond_7

    const/16 v10, 0x8

    goto :goto_5

    :cond_7
    move v10, v14

    :goto_5
    if-nez v22, :cond_8

    move/from16 v23, v13

    goto :goto_6

    :cond_8
    move/from16 v23, v14

    :goto_6
    and-long v24, v2, v16

    cmp-long v24, v24, v4

    if-eqz v24, :cond_b

    if-eqz v23, :cond_9

    const-wide/32 v24, 0x200000

    or-long v2, v2, v24

    goto :goto_7

    :cond_9
    or-long v2, v2, v18

    goto :goto_7

    :cond_a
    move v10, v14

    move/from16 v21, v10

    move/from16 v23, v21

    move-object/from16 v22, v20

    :cond_b
    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object/from16 v11, v20

    :goto_8
    const-wide/16 v24, 0x140

    and-long v24, v2, v24

    cmp-long v12, v24, v4

    const-wide/16 v24, 0x400

    const-wide/16 v26, 0x100

    if-eqz v12, :cond_16

    const-wide/16 v28, 0x40

    and-long v28, v2, v28

    cmp-long v12, v28, v4

    if-eqz v12, :cond_11

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->isNotification()Z

    move-result v28

    goto :goto_9

    :cond_d
    move/from16 v28, v14

    :goto_9
    if-eqz v12, :cond_f

    if-eqz v28, :cond_e

    const-wide/32 v29, 0x80000

    :goto_a
    or-long v2, v2, v29

    goto :goto_b

    :cond_e
    const-wide/32 v29, 0x40000

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v28, :cond_10

    iget-object v12, v1, Lkwyopc/kouubfr/jm5;->OooOo0o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v28, v4

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_type_n:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-wide/from16 v28, v4

    iget-object v4, v1, Lkwyopc/kouubfr/jm5;->OooOo0o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_type_clip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-wide/from16 v28, v4

    move-object/from16 v4, v20

    :goto_c
    and-long v30, v2, v26

    cmp-long v5, v30, v28

    if-eqz v5, :cond_15

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_12
    move-object/from16 v7, v20

    :goto_d
    if-nez v7, :cond_13

    move v12, v13

    goto :goto_e

    :cond_13
    move v12, v14

    :goto_e
    if-eqz v5, :cond_17

    if-eqz v12, :cond_14

    const-wide/16 v30, 0x800

    or-long v2, v2, v30

    goto :goto_f

    :cond_14
    or-long v2, v2, v24

    goto :goto_f

    :cond_15
    move v12, v14

    move-object/from16 v7, v20

    goto :goto_f

    :cond_16
    move-wide/from16 v28, v4

    move v12, v14

    move-object/from16 v4, v20

    move-object v7, v4

    :cond_17
    :goto_f
    and-long v18, v2, v18

    cmp-long v5, v18, v28

    if-eqz v5, :cond_1a

    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_18
    move-object/from16 v5, v20

    :goto_10
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_11

    :cond_19
    move v5, v14

    :goto_11
    if-nez v5, :cond_1a

    move v5, v13

    goto :goto_12

    :cond_1a
    move v5, v14

    :goto_12
    and-long v18, v2, v16

    cmp-long v18, v18, v28

    if-eqz v18, :cond_1e

    if-eqz v21, :cond_1b

    iget-object v4, v1, Lkwyopc/kouubfr/jm5;->OooOo0o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide/from16 v30, v8

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_type_toast:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1b
    move-wide/from16 v30, v8

    :goto_13
    if-eqz v23, :cond_1c

    move v5, v13

    :cond_1c
    if-eqz v18, :cond_1f

    if-eqz v5, :cond_1d

    const-wide/32 v8, 0x20000

    :goto_14
    or-long/2addr v2, v8

    goto :goto_15

    :cond_1d
    const-wide/32 v8, 0x10000

    goto :goto_14

    :cond_1e
    move-wide/from16 v30, v8

    move v5, v14

    move-object/from16 v4, v20

    :cond_1f
    :goto_15
    and-long v8, v2, v30

    cmp-long v8, v8, v28

    if-eqz v8, :cond_20

    if-eqz v15, :cond_21

    iget-object v8, v1, Lkwyopc/kouubfr/im5;->OooOOO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_uninstalled_app:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_20
    move-object/from16 v11, v20

    :cond_21
    :goto_16
    and-long v8, v2, v24

    cmp-long v8, v8, v28

    if-eqz v8, :cond_24

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_22
    move-object/from16 v8, v20

    :goto_17
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_18

    :cond_23
    move v8, v14

    :goto_18
    if-nez v8, :cond_24

    move v8, v13

    goto :goto_19

    :cond_24
    move v8, v14

    :goto_19
    and-long v18, v2, v16

    cmp-long v9, v18, v28

    if-eqz v9, :cond_26

    if-eqz v5, :cond_25

    iget-object v5, v1, Lkwyopc/kouubfr/im5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_no_content:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_25
    move-object/from16 v5, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v5, v20

    :goto_1a
    and-long v18, v2, v26

    cmp-long v9, v18, v28

    if-eqz v9, :cond_2a

    if-eqz v12, :cond_27

    goto :goto_1b

    :cond_27
    move v13, v8

    :goto_1b
    if-eqz v9, :cond_28

    if-eqz v13, :cond_29

    const-wide/16 v8, 0x2000

    :goto_1c
    or-long/2addr v2, v8

    :cond_28
    move v14, v13

    goto :goto_1d

    :cond_29
    const-wide/16 v8, 0x1000

    goto :goto_1c

    :cond_2a
    :goto_1d
    and-long v8, v2, v26

    cmp-long v8, v8, v28

    if-eqz v8, :cond_2b

    if-eqz v14, :cond_2c

    iget-object v7, v1, Lkwyopc/kouubfr/im5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_no_title:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_2b
    move-object/from16 v7, v20

    :cond_2c
    :goto_1e
    and-long v8, v2, v16

    cmp-long v8, v8, v28

    if-eqz v8, :cond_2e

    if-eqz v21, :cond_2d

    iget-object v7, v1, Lkwyopc/kouubfr/im5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_item_type_toast:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2d
    move-object/from16 v20, v7

    :cond_2e
    move-object/from16 v7, v20

    and-long v12, v2, v30

    cmp-long v9, v12, v28

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lkwyopc/kouubfr/im5;->OooOOO0:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lkwyopc/kouubfr/sqa;->Oooo0oo(Landroid/widget/ImageView;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOOO:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    if-eqz v8, :cond_30

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOOOo:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOOo0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lkwyopc/kouubfr/jm5;->OooOo0o:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/16 v4, 0xa

    and-long/2addr v2, v4

    cmp-long v0, v2, v28

    if-eqz v0, :cond_31

    iget-object v0, v1, Lkwyopc/kouubfr/im5;->OooOOo:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
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
    iget-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

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
    iput-wide v0, p0, Lkwyopc/kouubfr/jm5;->OooOo:J

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

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/jm5;->OooO0o0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne v1, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/jm5;->OooOO0o(Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v1, 0xd

    if-ne v1, p1, :cond_2

    check-cast p2, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/jm5;->OooO0o(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
