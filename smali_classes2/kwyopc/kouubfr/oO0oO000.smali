.class public final synthetic Lkwyopc/kouubfr/oO0oO000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Intent;Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/qd3;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnow/fortuitous/app/OooO00o;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yp0;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zl3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->OooOooO(Lkwyopc/kouubfr/rr1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/lw2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fl5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ir2;

    iget-object v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    iget-object v4, v0, Lkwyopc/kouubfr/ir2;->OooO00o:[Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v5, v0, Lkwyopc/kouubfr/ir2;->OooO0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ge v2, v5, :cond_2

    :try_start_1
    iget-object v6, v0, Lkwyopc/kouubfr/ir2;->OooO0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/rr2;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lkwyopc/kouubfr/rr2;->OooO0o0:Landroid/content/IntentFilter;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/rr2;->onEvent(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_2
    const-string v7, "publishEventToSubscriber"

    invoke-static {v7, v6}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_3
    iget-object v0, v0, Lkwyopc/kouubfr/ir2;->OooO0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v1

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/ir2;->OooO0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v4

    :goto_2
    return-void

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fc2;

    iget-object v1, v0, Lkwyopc/kouubfr/fc2;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/fc2;->OooO00o()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/OooOO0O;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "$container"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k42;

    iget-object v2, v2, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v3, v2, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    invoke-virtual {v3}, Landroidx/fragment/app/Oooo0;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v2, Landroidx/fragment/app/o0O0O00;->OooO00o:I

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/ki5;->OooO00o(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qd3;->OooOO0(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/OooOO0O;

    iget-object v1, v0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lkwyopc/kouubfr/hba;->OooO0o()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOOO:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/OooOO0O;->OooO00o()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k70;

    iget-object v2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bk1;

    iget-object v2, v2, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/k70;->OooO00o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ia6;

    sget v1, Landroidx/activity/ComponentActivity;->Oooo000:I

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/p61;

    invoke-direct {v3, v2, v0, v1}, Lkwyopc/kouubfr/p61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->OooOOO0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/yy4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qqa;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/aj4;->OooOooo(Lkwyopc/kouubfr/qqa;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/CallbackList;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/CallbackList;->OooO00o(Lcom/topjohnwu/superuser/CallbackList;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/topjohnwu/superuser/fallback/CallbackList;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/CallbackList;->OooO00o(Lcom/topjohnwu/superuser/fallback/CallbackList;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/os/Callback;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/os/RR;

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/os/Callback;->OooO0o(Lgithub/tornaco/android/thanos/core/os/Callback;Lgithub/tornaco/android/thanos/core/os/RR;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jc0;

    iget-object v0, v0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v1, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    if-nez v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/qc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    :cond_7
    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooO0OO:Lkwyopc/kouubfr/s02;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mc0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/s02;->OooOoOO(Lkwyopc/kouubfr/mc0;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/p10;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/p10;->OooOOo0(Ljava/util/List;)V

    return-void

    :pswitch_e
    sget v0, Lnow/fortuitous/secure/ops/AppOpsService$monitor$1;->OooOO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fw;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fw;->resetAllModes(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq;->OooO00o()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq;->OooO00o()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gc;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/wc6;->OooOOoo(Lkwyopc/kouubfr/gc;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlarmEngine, on alarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/g3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ld9;

    iget-object v3, v1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/q87;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/q87;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z17;

    iget-object v1, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->addStandbyRule(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i0;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-static {v3, v2}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lkwyopc/kouubfr/i0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lnow/fortuitous/app/OooO00o;->OooOOo0:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_8
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-static {v3, v2}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-static {v3, v2}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thanox.a.task.removed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thanox.a.task.removed.pkg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lnow/fortuitous/app/OooO00o;->OooOOoo:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lnow/fortuitous/app/OooO00o;

    iget-object v3, v3, Lnow/fortuitous/app/OooO00o;->Oooo0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_b

    :try_start_5
    invoke-virtual {v3, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;

    invoke-interface {v6, v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;->onAboutToLaunchActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v6

    :try_start_6
    const-string v7, "notifyAboutToLaunchActivity error"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_7
    add-int/2addr v5, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/Oo0000;

    iget-object v0, v0, Lkwyopc/kouubfr/Oo0000;->OooO0o0:Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getUserId()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void

    :pswitch_16
    iget-object v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/O0O0;

    iget-object v4, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "thanox.a.extra.front_activity.changed.pkg.from"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "thanox.a.extra.front_activity.changed.pkg.from.userId"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "thanox.a.extra.front_activity.changed.pkg.to"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "thanox.a.extra.front_activity.changed.pkg.to.userId"

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v8, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v8, v5, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v5, v7, v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object v3, v3, Lkwyopc/kouubfr/O0O0;->OooO0o0:Lkwyopc/kouubfr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/ju;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lkwyopc/kouubfr/ju;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;J)V

    iget-object v6, v3, Lkwyopc/kouubfr/a;->Ooooo00:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v9, v7, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/tv6;->Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_c
    new-instance v4, Lkwyopc/kouubfr/oOO00OO;

    invoke-direct {v4, v3, v8, v0}, Lkwyopc/kouubfr/oOO00OO;-><init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v4, v8, v9}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    iget-object v4, v3, Lkwyopc/kouubfr/a;->o000oOoO:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lkwyopc/kouubfr/a;->OoooOO0:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lkwyopc/kouubfr/a;->OoooOOO:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v7, Lkwyopc/kouubfr/fo9;->OooOOo:Lkwyopc/kouubfr/z47;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-boolean v4, v3, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    if-nez v4, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-boolean v4, v3, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v4, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v4, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-ne v4, v1, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v4, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v4, v4, Lkwyopc/kouubfr/a;->Oooooo:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x4b0

    cmp-long v4, v6, v8

    if-gez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lastShortcutStart, just now, return SensorOffSettings.DEFAULT "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    move v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/z47;->getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v4

    :goto_8
    iget-object v5, v3, Lkwyopc/kouubfr/z47;->OooOOo:Lkwyopc/kouubfr/sc9;

    iget-object v6, v3, Lkwyopc/kouubfr/z47;->OooOOoo:Lkwyopc/kouubfr/w47;

    if-eqz v4, :cond_14

    if-eq v4, v1, :cond_13

    if-eq v4, v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TO. ALWAYS"

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_13
    const-string v0, "TO, ON_START"

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_14
    iget-object v0, v3, Lkwyopc/kouubfr/z47;->OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "TO. DEFAULT. and was SensorOffByThanox"

    invoke-virtual {v3, v0, v2}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_17
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/O0000000;

    iget-object v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lkwyopc/kouubfr/O0000000;->OooO0o0:Lkwyopc/kouubfr/a;

    if-eqz v4, :cond_19

    const-string v4, "onScreenOff."

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/a;->OooOoOO(Ljava/lang/String;)V

    iget-boolean v4, v0, Lkwyopc/kouubfr/a;->OooOo0:Z

    if-eqz v4, :cond_16

    iget-wide v4, v0, Lkwyopc/kouubfr/a;->Oooo0O0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "cleanUpBgTasksOnScreenOff with delay: %s"

    invoke-static {v7, v6}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lkwyopc/kouubfr/a;->o00Oo0:Lkwyopc/kouubfr/e52;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lkwyopc/kouubfr/e52;->OooO00o()V

    iget-object v6, v0, Lkwyopc/kouubfr/a;->o00Oo0:Lkwyopc/kouubfr/e52;

    invoke-virtual {v6, v4, v5}, Lkwyopc/kouubfr/e52;->OooO0O0(J)V

    :cond_16
    iget-object v4, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOOo:Lkwyopc/kouubfr/z47;

    iget-object v5, v4, Lkwyopc/kouubfr/z47;->OooOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v4, Lkwyopc/kouubfr/z47;->OooOOoo:Lkwyopc/kouubfr/w47;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    iget-boolean v5, v4, Lkwyopc/kouubfr/z47;->OooOOOo:Z

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    iget-object v5, v4, Lkwyopc/kouubfr/z47;->OooOo00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "screenOff."

    invoke-virtual {v4, v5, v2}, Lkwyopc/kouubfr/z47;->Oooo00o(Ljava/lang/String;Z)V

    :cond_19
    :goto_a
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lkwyopc/kouubfr/a;->o00Oo0:Lkwyopc/kouubfr/e52;

    if-eqz v2, :cond_1a

    const-string v2, "Will cancel bgScreenOffTaskDelayHandler on screen on."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/a;->o00Oo0:Lkwyopc/kouubfr/e52;

    invoke-virtual {v2}, Lkwyopc/kouubfr/e52;->OooO00o()V

    :cond_1a
    iget-object v2, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOOo:Lkwyopc/kouubfr/z47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lkwyopc/kouubfr/a;->o00o0O:Z

    if-nez v2, :cond_1c

    const-string v2, "publishPatchSourceInternal"

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/oOO0O0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/oOO0O0;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    iput-boolean v1, v0, Lkwyopc/kouubfr/a;->o00o0O:Z

    :cond_1c
    return-void

    :pswitch_18
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a;->getRunningAppProcessLegacy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/oOo00o00;

    iget-object v5, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/oOo00o00;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/oOO0OOO;

    invoke-direct {v3, v0, v2}, Lkwyopc/kouubfr/oOO0OOO;-><init>(Lkwyopc/kouubfr/a;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a;

    iget-object v1, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v1}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/process/ProcessRecord;->getUid()I

    move-result v2

    const-string v4, "onProcessRemovedInternal, currentFrontPkg: %s, processPkgName: %s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-static {v3, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a;->Oooo0o0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "onProcessRemovedInternal, the pkg is still running"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v3, v0, Lkwyopc/kouubfr/a;->Oooooo0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_1f
    const-wide/16 v4, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x96

    cmp-long v4, v6, v4

    if-lez v4, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AMS onPackageStopRunningInternal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "thanox.a.package.stopped"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thanox.a.package.stopped.extra.pkg"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "thanox.a.package.stopped.extra.uid"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;

    invoke-direct {v2, v4}, Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ir2;->OooO0O0(Lgithub/tornaco/android/thanos/core/app/event/ThanosEvent;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a;->OooOo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    iget-object v2, v0, Lkwyopc/kouubfr/a;->o000oOoO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lkwyopc/kouubfr/a;->OoooOO0:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/a;->OoooOOO:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_c
    return-void

    :pswitch_1a
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a;

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a;->OoooOOo(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    if-eqz v0, :cond_21

    invoke-static {v1}, Lkwyopc/kouubfr/d7a;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    goto :goto_d

    :cond_21
    invoke-static {v1}, Lkwyopc/kouubfr/d7a;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    :goto_d
    iget-object v1, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, p0, Lkwyopc/kouubfr/oO0oO000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    const-string v4, "intent"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiver"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v4, "pkg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "uid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lkwyopc/kouubfr/y45;

    const/16 v6, 0x13

    invoke-direct {v0, v3, v6}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    sget v3, Lkwyopc/kouubfr/sd3;->OooO0OO:I

    const/16 v6, 0x18

    if-le v3, v6, :cond_22

    new-instance v1, Lgithub/tornaco/android/thanos/core/os/RR;

    const-string v3, "TMF"

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-direct {v1, v5, v3, v4, v4}, Lgithub/tornaco/android/thanos/core/os/RR;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/y45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sput v2, Lkwyopc/kouubfr/sd3;->OooO0OO:I

    goto :goto_e

    :cond_22
    new-instance v2, Lkwyopc/kouubfr/o36;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    const-class v3, Lkwyopc/kouubfr/bp7;

    monitor-enter v3

    :try_start_7
    invoke-static {}, Lkwyopc/kouubfr/rs;->OooOOO0()Lkwyopc/kouubfr/f96;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Lkwyopc/kouubfr/ob7;

    invoke-direct {v7, v1}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    const-string v8, "http://thanox.emui.tech/api/"

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ob7;->OooO0o(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/rk3;->OooO0OO()Lkwyopc/kouubfr/rk3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ob7;->OooO0O0(Lkwyopc/kouubfr/rk3;)V

    new-instance v8, Lkwyopc/kouubfr/a61;

    invoke-direct {v8, v1}, Lkwyopc/kouubfr/a61;-><init>(I)V

    iget-object v1, v7, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ob7;->OooO0oo()Lkwyopc/kouubfr/mi;

    move-result-object v1

    const-class v6, Lkwyopc/kouubfr/cp7;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/mi;->OooO0oO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cp7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v3

    invoke-interface {v1, v5, v4}, Lkwyopc/kouubfr/cp7;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/p76;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/o36;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v1, v2, v3, v0}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/DevNull;->accept(Ljava/lang/Object;)V

    :goto_e
    return-void

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
