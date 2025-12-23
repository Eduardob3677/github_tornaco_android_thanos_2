.class public final synthetic Lkwyopc/kouubfr/v75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/v75;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/v75;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v75;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/v75;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/v75;->OooOOO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/v75;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkwyopc/kouubfr/sra;

    instance-of v2, v1, Lkwyopc/kouubfr/qra;

    sget-object v3, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    check-cast v0, Lkwyopc/kouubfr/yra;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lkwyopc/kouubfr/qra;

    iget-object v1, v1, Lkwyopc/kouubfr/qra;->OooO00o:Lkwyopc/kouubfr/c25;

    iget-object v2, v0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    iget-object v6, v0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/dra;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;

    move-result-object v7

    iget-object v8, v0, Lkwyopc/kouubfr/yra;->OooO0oo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->OooO0oO()Lkwyopc/kouubfr/wqa;

    move-result-object v8

    iget-object v9, v8, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v8, v8, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/pw7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v10

    invoke-interface {v10, v4, v6}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v9}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lkwyopc/kouubfr/nqa;->OooOOO:Lkwyopc/kouubfr/nqa;

    if-ne v7, v8, :cond_8

    instance-of v7, v1, Lkwyopc/kouubfr/b25;

    iget-object v8, v0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v9, v0, Lkwyopc/kouubfr/yra;->OooOO0o:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v7, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Worker result SUCCESS for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/yra;->OooO0OO()V

    :cond_1
    :goto_0
    move v4, v5

    goto/16 :goto_4

    :cond_2
    sget-object v7, Lkwyopc/kouubfr/nqa;->OooOOOO:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v2, v7, v6}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/b25;

    const-string v7, "success.outputData"

    iget-object v1, v1, Lkwyopc/kouubfr/b25;->OooO00o:Lkwyopc/kouubfr/nw1;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Lkwyopc/kouubfr/dra;->OooOO0O(Ljava/lang/String;Lkwyopc/kouubfr/nw1;)V

    iget-object v1, v0, Lkwyopc/kouubfr/yra;->OooO0o:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooOO0:Lkwyopc/kouubfr/o62;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/o62;->oo0o0Oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/dra;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/nqa;->OooOOo0:Lkwyopc/kouubfr/nqa;

    if-ne v9, v10, :cond_3

    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v4, v9}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    iget-object v10, v0, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-static {v10, v9, v5}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    if-eqz v11, :cond_3

    sget-object v9, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v10

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8, v6}, Lkwyopc/kouubfr/dra;->OooOO0(JLjava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v0

    :cond_5
    instance-of v2, v1, Lkwyopc/kouubfr/a25;

    if-eqz v2, :cond_6

    sget-object v1, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Worker result RETRY for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yra;->OooO0O0(I)V

    goto :goto_4

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Worker result FAILURE for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/yra;->OooO0OO()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yra;->OooO0Oo(Lkwyopc/kouubfr/c25;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/nqa;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, -0x200

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yra;->OooO0O0(I)V

    :goto_4
    move v5, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw v0

    :cond_9
    instance-of v2, v1, Lkwyopc/kouubfr/pra;

    if-eqz v2, :cond_a

    check-cast v1, Lkwyopc/kouubfr/pra;

    iget-object v1, v1, Lkwyopc/kouubfr/pra;->OooO00o:Lkwyopc/kouubfr/c25;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yra;->OooO0Oo(Lkwyopc/kouubfr/c25;)V

    goto :goto_6

    :cond_a
    instance-of v2, v1, Lkwyopc/kouubfr/rra;

    if-eqz v2, :cond_c

    check-cast v1, Lkwyopc/kouubfr/rra;

    iget v1, v1, Lkwyopc/kouubfr/rra;->OooO00o:I

    iget-object v2, v0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/dra;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;

    move-result-object v6

    const-string v7, " is "

    const-string v8, "Status for "

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkwyopc/kouubfr/nqa;->OooO00o()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v5, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/dra;->OooOOO0(ILjava/lang/String;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6, v0}, Lkwyopc/kouubfr/dra;->OooO0oo(JLjava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v1, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/g85;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/g85;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
