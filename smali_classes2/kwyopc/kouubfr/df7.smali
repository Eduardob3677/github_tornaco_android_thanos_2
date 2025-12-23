.class public final Lkwyopc/kouubfr/df7;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/df7;->OooOOO0:I

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Binder;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/df7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 15

    const-wide/16 v0, 0x12c

    const-string v2, "scaleY"

    const-string v3, "scaleX"

    const/16 v4, 0x37

    const/16 v5, 0x96

    const/16 v6, 0x32

    const-string v7, "com.tencent.mm"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget v11, p0, Lkwyopc/kouubfr/df7;->OooOOO0:I

    packed-switch v11, :pswitch_data_0

    iget-object v7, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/uz5;

    if-eqz v7, :cond_5

    iget-boolean v11, v7, Lkwyopc/kouubfr/uz5;->OooOo0O:Z

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v12, v7, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    iget-object v13, v7, Lkwyopc/kouubfr/uz5;->OooOOO:Landroid/view/WindowManager;

    if-nez v11, :cond_1

    invoke-interface {v13, v7, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface {v13, v7, v12}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v7, Lkwyopc/kouubfr/uz5;->OooOOO0:Landroid/graphics/Rect;

    invoke-virtual {v7, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v11, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v14, v7, Lkwyopc/kouubfr/uz5;->OooOo0:F

    mul-float/2addr v6, v14

    float-to-int v6, v6

    add-int/2addr v6, v13

    iput v6, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v4, v4

    iget v6, v7, Lkwyopc/kouubfr/uz5;->OooOo0:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v7, Lkwyopc/kouubfr/uz5;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, v7, Lkwyopc/kouubfr/uz5;->OooOOO0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v10

    if-ge v5, v11, :cond_2

    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v7, Lkwyopc/kouubfr/uz5;->OooOo0:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v5, v11

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_3

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    iget-object v5, v7, Lkwyopc/kouubfr/uz5;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {v5, v7, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v8, v7, Lkwyopc/kouubfr/uz5;->OooOo0O:Z

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/uz5;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lkwyopc/kouubfr/uz5;->OooOo0O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v4, Lkwyopc/kouubfr/uz5;->OooOoO0:Lkwyopc/kouubfr/wq0;

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uz5;

    iget-object v1, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uz5;->setText(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v7, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroid/content/ComponentName;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/hu1;

    if-eqz v7, :cond_b

    iget-boolean v11, v7, Lkwyopc/kouubfr/hu1;->OooOo0o:Z

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v12, v7, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    iget-object v13, v7, Lkwyopc/kouubfr/hu1;->OooOOO:Landroid/view/WindowManager;

    if-nez v11, :cond_7

    invoke-interface {v13, v7, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-interface {v13, v7, v12}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v7, Lkwyopc/kouubfr/hu1;->OooOOO0:Landroid/graphics/Rect;

    invoke-virtual {v7, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v11, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v14, v7, Lkwyopc/kouubfr/hu1;->OooOo0:F

    mul-float/2addr v6, v14

    float-to-int v6, v6

    add-int/2addr v6, v13

    iput v6, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v4, v4

    iget v6, v7, Lkwyopc/kouubfr/hu1;->OooOo0:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v7, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, v7, Lkwyopc/kouubfr/hu1;->OooOOO0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v10

    if-ge v5, v11, :cond_8

    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v12, v7, Lkwyopc/kouubfr/hu1;->OooOo0:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v5, v11

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_3
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_9

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    iget-object v5, v7, Lkwyopc/kouubfr/hu1;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {v5, v7, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v8, v7, Lkwyopc/kouubfr/hu1;->OooOo0o:Z

    :goto_4
    iget-object v4, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/hu1;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v4, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    new-array v6, v10, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v10, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hu1;

    iget-object v1, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hu1;->setText(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gf7;

    iget-object v0, v0, Lkwyopc/kouubfr/gf7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v1, v0, Lkwyopc/kouubfr/s80;->OooO0o:Z

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/s80;->OooO00o()V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ff7;

    iget-object v2, v2, Lkwyopc/kouubfr/ff7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v2, v2, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v3, v2, Lkwyopc/kouubfr/s80;->OooO0o:Z

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-interface {v1, v3}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    move v1, v9

    :goto_7
    iget-object v3, v2, Lkwyopc/kouubfr/s80;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto :goto_8

    :cond_10
    iget-boolean v3, v2, Lkwyopc/kouubfr/s80;->OooO0oo:Z

    if-eqz v3, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto :goto_8

    :cond_11
    :try_start_1
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ola;->OooO0o(Landroid/content/Intent;)Lgithub/tornaco/android/thanos/core/push/PushMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/s80;->OooO0O0(Lgithub/tornaco/android/thanos/core/push/PushMessage;)V

    iget-boolean v0, v2, Lkwyopc/kouubfr/s80;->OooO0oO:Z

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object v0

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-interface {v0, v1, v8, v9}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v0

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-interface {v0, v1}, Lgithub/tornaco/android/thanos/core/app/IActivityManager;->addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ef7;

    iget-object v0, v0, Lkwyopc/kouubfr/ef7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v1, p0, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/s80;->OooOO0o:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lkwyopc/kouubfr/s80;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/s80;->OooO00o()V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
