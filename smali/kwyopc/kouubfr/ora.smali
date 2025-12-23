.class public final synthetic Lkwyopc/kouubfr/ora;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yra;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yra;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ora;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ora;->OooOOO:Lkwyopc/kouubfr/yra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/ora;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ora;->OooOOO:Lkwyopc/kouubfr/yra;

    iget-object v1, v0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    iget-object v2, v0, Lkwyopc/kouubfr/yra;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/dra;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/nqa;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    if-ne v1, v3, :cond_0

    sget-object v1, Lkwyopc/kouubfr/nqa;->OooOOO:Lkwyopc/kouubfr/nqa;

    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooO:Lkwyopc/kouubfr/dra;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/dra;->OooOO0o(Lkwyopc/kouubfr/nqa;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    iget-object v3, v0, Lkwyopc/kouubfr/dra;->OooO0oo:Lkwyopc/kouubfr/pw7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xd7;->OooO00o()Lkwyopc/kouubfr/la9;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v2}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lkwyopc/kouubfr/la9;->OooOOOo()I

    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    const/16 v1, -0x100

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/dra;->OooOOO0(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xd7;->OooO0o(Lkwyopc/kouubfr/la9;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ora;->OooOOO:Lkwyopc/kouubfr/yra;

    iget-object v1, v0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    iget-object v2, v1, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    sget-object v3, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    iget-object v4, v1, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    if-eq v2, v3, :cond_1

    sget-object v0, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/cra;->OooO0Oo()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-ne v2, v3, :cond_3

    iget v2, v1, Lkwyopc/kouubfr/cra;->OooOO0O:I

    if-lez v2, :cond_3

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooO0o:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/cra;->OooO00o()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
