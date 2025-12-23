.class public final Lkwyopc/kouubfr/vj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/vj1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/vj1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vj1;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vj1;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vj1;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ns2;Lkwyopc/kouubfr/dg8;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/vj1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vj1;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/vj1;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vj1;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/vj1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/vj1;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ra3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ra3;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/ks2;

    iget-object v2, p0, Lkwyopc/kouubfr/vj1;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sa3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v0, v4}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/vj1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vj1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ns2;

    iget-object v1, p0, Lkwyopc/kouubfr/vj1;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ns2;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vj1;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vj1;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lkwyopc/kouubfr/vj1;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/vj1;->OooOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v5

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v8, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/nh6;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v6}, Lkwyopc/kouubfr/nh6;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v7}, Lkwyopc/kouubfr/nh6;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/nh6;->OooO00o(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
