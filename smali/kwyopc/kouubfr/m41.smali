.class public final Lkwyopc/kouubfr/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hs2;


# static fields
.field public static final OooOOo:Ljava/lang/String;


# instance fields
.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Ljava/lang/Object;

.field public final OooOOOo:Lkwyopc/kouubfr/xp3;

.field public final OooOOo0:Lkwyopc/kouubfr/wo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/xp3;Lkwyopc/kouubfr/wo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m41;->OooOOO0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/m41;->OooOOOo:Lkwyopc/kouubfr/xp3;

    iput-object p3, p0, Lkwyopc/kouubfr/m41;->OooOOo0:Lkwyopc/kouubfr/wo8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m41;->OooOOO:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m41;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Landroid/content/Intent;)Lkwyopc/kouubfr/lqa;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/lqa;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/lqa;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Intent;Lkwyopc/kouubfr/lqa;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Intent;ILkwyopc/kouubfr/bd9;)V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling constraints changed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/uk1;

    iget-object v1, p0, Lkwyopc/kouubfr/m41;->OooOOO0:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/m41;->OooOOOo:Lkwyopc/kouubfr/xp3;

    invoke-direct {p1, v1, v2, p2, p3}, Lkwyopc/kouubfr/uk1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/xp3;ILkwyopc/kouubfr/bd9;)V

    iget-object p2, p3, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object p2, p2, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/dra;->OooO0o0()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v1, Lkwyopc/kouubfr/uj1;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/cra;

    iget-object v8, v8, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-boolean v9, v8, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    or-int/2addr v2, v9

    iget-boolean v9, v8, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    or-int/2addr v6, v9

    iget v8, v8, Lkwyopc/kouubfr/rk1;->OooO00o:I

    if-eq v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v7, v8

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->OooO00o:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lkwyopc/kouubfr/uk1;->OooO00o:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lkwyopc/kouubfr/uk1;->OooO0O0:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/cra;

    invoke-virtual {v5}, Lkwyopc/kouubfr/cra;->OooO00o()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/cra;->OooO0OO()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lkwyopc/kouubfr/uk1;->OooO0Oo:Lkwyopc/kouubfr/cqa;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/cqa;->OooO00o(Lkwyopc/kouubfr/cra;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cra;

    iget-object v2, v1, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/m41;->OooO0Oo(Landroid/content/Intent;Lkwyopc/kouubfr/lqa;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/uk1;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lkwyopc/kouubfr/bd9;->OooOOO:Lkwyopc/kouubfr/tqa;

    iget-object v1, v1, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    new-instance v2, Lkwyopc/kouubfr/bs;

    iget v5, p1, Lkwyopc/kouubfr/uk1;->OooO0OO:I

    invoke-direct {v2, p3, v3, v5, v0}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qqa;->Ooooo0o()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Opportunistically setting an alarm for "

    const-string v2, "Setting up Alarms for "

    invoke-static {p1}, Lkwyopc/kouubfr/m41;->OooO0OO(Landroid/content/Intent;)Lkwyopc/kouubfr/lqa;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling schedule work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object v3, v3, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v4

    iget-object v6, p1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v4, :cond_a

    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_a
    :try_start_2
    iget-object v7, v4, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v7}, Lkwyopc/kouubfr/nqa;->OooO00o()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    return-void

    :cond_b
    :try_start_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/cra;->OooO00o()J

    move-result-wide v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/cra;->OooO0OO()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "at "

    iget-object v9, p0, Lkwyopc/kouubfr/m41;->OooOOO0:Landroid/content/Context;

    if-nez v4, :cond_c

    :try_start_4
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lkwyopc/kouubfr/o3;->OooO0O0(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/lqa;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lkwyopc/kouubfr/o3;->OooO0O0(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/lqa;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, Lkwyopc/kouubfr/bd9;->OooOOO:Lkwyopc/kouubfr/tqa;

    iget-object v1, v1, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    new-instance v2, Lkwyopc/kouubfr/bs;

    invoke-direct {v2, p3, p1, p2, v0}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    return-void

    :goto_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1

    :cond_d
    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lkwyopc/kouubfr/m41;->OooOOOO:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-static {p1}, Lkwyopc/kouubfr/m41;->OooO0OO(Landroid/content/Intent;)Lkwyopc/kouubfr/lqa;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/m41;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lkwyopc/kouubfr/h52;

    iget-object v1, p0, Lkwyopc/kouubfr/m41;->OooOOO0:Landroid/content/Context;

    iget-object v3, p0, Lkwyopc/kouubfr/m41;->OooOOo0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/wo8;->OooOOO(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lkwyopc/kouubfr/h52;-><init>(Landroid/content/Context;ILkwyopc/kouubfr/bd9;Lkwyopc/kouubfr/f29;)V

    iget-object p2, p0, Lkwyopc/kouubfr/m41;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h52;->OooO0o0()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_f
    const-string v2, "ACTION_STOP_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lkwyopc/kouubfr/m41;->OooOOo0:Lkwyopc/kouubfr/wo8;

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/lqa;

    invoke-direct {v2, p2, p1}, Lkwyopc/kouubfr/lqa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/wo8;->OooOOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/wo8;->OooOO0o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f29;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    const-string v5, "Handing stopWork work for "

    invoke-static {v5, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Lkwyopc/kouubfr/bd9;->OooOo0O:Lkwyopc/kouubfr/ap8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "workSpecId"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, -0x200

    invoke-virtual {v2, v1, v5}, Lkwyopc/kouubfr/ap8;->OooO00o(Lkwyopc/kouubfr/f29;I)V

    iget-object v2, p3, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object v2, v2, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    sget-object v5, Lkwyopc/kouubfr/o3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0o0()Lkwyopc/kouubfr/ld9;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/f29;->OooO00o:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ld9;->OoooOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/kd9;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Lkwyopc/kouubfr/kd9;->OooO0OO:I

    iget-object v6, p0, Lkwyopc/kouubfr/m41;->OooOOO0:Landroid/content/Context;

    invoke-static {v6, v1, v5}, Lkwyopc/kouubfr/o3;->OooO00o(Landroid/content/Context;Lkwyopc/kouubfr/lqa;I)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/o3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v2, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pw7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v6

    iget-object v7, v1, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    iget v7, v1, Lkwyopc/kouubfr/lqa;->OooO0O0:I

    int-to-long v7, v7

    invoke-interface {v6, v0, v7, v8}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    :try_start_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v6}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v5}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_9

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v5}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw p1

    :cond_12
    :goto_a
    invoke-virtual {p3, v1, v4}, Lkwyopc/kouubfr/bd9;->OooO0O0(Lkwyopc/kouubfr/lqa;Z)V

    goto/16 :goto_8

    :cond_13
    return-void

    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {p1}, Lkwyopc/kouubfr/m41;->OooO0OO(Landroid/content/Intent;)Lkwyopc/kouubfr/lqa;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lkwyopc/kouubfr/m41;->OooO0O0(Lkwyopc/kouubfr/lqa;Z)V

    return-void

    :cond_15
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    sget-object p3, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_b
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/m41;->OooOOo:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/lqa;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m41;->OooOOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/m41;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h52;

    iget-object v2, p0, Lkwyopc/kouubfr/m41;->OooOOo0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/wo8;->OooOOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/h52;->OooO0o(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
