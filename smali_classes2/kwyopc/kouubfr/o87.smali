.class public final synthetic Lkwyopc/kouubfr/o87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/profile/ProfileService;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnow/fortuitous/profile/ProfileService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o87;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o87;->OooOOOO:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/o87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    return-void
.end method

.method public synthetic constructor <init>(Lnow/fortuitous/profile/ProfileService;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/o87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iput-object p2, p0, Lkwyopc/kouubfr/o87;->OooOOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/o87;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lkwyopc/kouubfr/o87;->OooOOOO:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/o87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iget-object v0, v2, Lnow/fortuitous/profile/ProfileService;->Oooo00o:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v5, v2, Lnow/fortuitous/profile/ProfileService;->Oooo00o:Landroid/os/RemoteCallbackList;

    if-ge v4, v3, :cond_0

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/ILogSink;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lgithub/tornaco/android/thanos/core/profile/ILogSink;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v6, "Error call consoleLogSink"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_0
    iget-object v6, p0, Lkwyopc/kouubfr/o87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileService. on alarm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lkwyopc/kouubfr/o87;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lnow/fortuitous/profile/ProfileService;->publishStringFactInternal(ILjava/lang/String;J[Ljava/lang/Object;)V

    iget-object v1, v6, Lnow/fortuitous/profile/ProfileService;->OooOoO:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v1

    const-string v3, "getAll(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;->getAlarm()Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;

    if-nez v3, :cond_3

    const-string v0, "rescheduleAlarm, alarm not found with label: "

    invoke-static {v0, v8}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;->getAlarm()Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v1

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rescheduleAlarm, alarm is disabled with label: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->getRepeat()Lgithub/tornaco/android/thanos/core/alarm/Repeat;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/alarm/Repeat;->isNo()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->toString()Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lnow/fortuitous/profile/ProfileService;->setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/Alarm;->toString()Ljava/lang/String;

    iget-object v0, v6, Lnow/fortuitous/profile/ProfileService;->OooOoO0:Lkwyopc/kouubfr/ld9;

    if-eqz v0, :cond_6

    const-string v2, "rescheduleAlarm"

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ld9;->OooooOo(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    const-string v0, "alarmEngine"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "alarmEngineRepo"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/o87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    sget-object v1, Lkwyopc/kouubfr/aj1;->OooO00o:Lkwyopc/kouubfr/aj1;

    const-string v2, "Console execute: "

    iget-object v3, p0, Lkwyopc/kouubfr/o87;->OooOOOO:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/hv2;

    invoke-direct {v2}, Lkwyopc/kouubfr/hv2;-><init>()V

    invoke-virtual {v0, v2}, Lnow/fortuitous/profile/ProfileService;->OooOo(Lkwyopc/kouubfr/hv2;)V

    invoke-virtual {v0, v2}, Lnow/fortuitous/profile/ProfileService;->OooOo0o(Lkwyopc/kouubfr/hv2;)V

    invoke-virtual {v0, v2}, Lnow/fortuitous/profile/ProfileService;->OooOoO0(Lkwyopc/kouubfr/hv2;)V

    const-string v0, "console"

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/hv2;->OooO0OO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/mp6;->OooO00o:Lorg/mvel2/ParserContext;

    invoke-static {v0, v1}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/hv2;->OooO00o()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unit"

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v0}, Lkwyopc/kouubfr/aj1;->OooO00o(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeAction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/aj1;->OooO00o(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
