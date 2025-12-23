.class public final Lkwyopc/kouubfr/g87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/h87;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/pz8;
.implements Lkwyopc/kouubfr/sg5;
.implements Lkwyopc/kouubfr/o0OOo000;


# static fields
.field public static OooOOOO:Lkwyopc/kouubfr/g87;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/g87;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/mu8;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/mu8;-><init>(Lkwyopc/kouubfr/g87;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/g87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/md7;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/g87;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md7;->OooOO0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/md7;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/md7;->OooO()I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/md7;->OooOO0()Ljava/util/List;

    move-result-object p1

    const-string v1, "getTypeList(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lkwyopc/kouubfr/gd7;

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkwyopc/kouubfr/fd7;->OooOOo:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/y8a;

    invoke-direct {p1}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/w3;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/oz8;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/oz8;-><init>(Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/w3;Ljava/lang/String;)V

    return-object v0
.end method

.method public OooO0O0()Lkwyopc/kouubfr/ai7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/av1;

    iget-object v1, v0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dc2;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/av1;->OooO0O0(Z)V

    iget-object v0, v0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zb2;

    iget-object v0, v0, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dc2;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/ac2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ai7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ai7;-><init>(Lkwyopc/kouubfr/ac2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public OooO0OO(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooO0Oo()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OooO0o(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ob7;

    iget-object v1, v1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->OooO0OO(I)V

    :cond_0
    return v0
.end method

.method public OooO0o0(I)Lkwyopc/kouubfr/gd7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gd7;

    return-object p1
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByStopServiceEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lkwyopc/kouubfr/fv7;

    const/4 p1, 0x0

    return p1
.end method

.method public OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Oooo000:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/OooO0O0;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OoooO0O:Lkwyopc/kouubfr/gd5;

    iget-object v1, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vc3;

    iget-object v2, v2, Lkwyopc/kouubfr/vc3;->OooO00o:Landroidx/fragment/app/oo000o;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/oo000o;->OooOo00(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->OoooOoo:Lkwyopc/kouubfr/fv7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fv7;->OooOo0O(Lkwyopc/kouubfr/ug5;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/g87;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
