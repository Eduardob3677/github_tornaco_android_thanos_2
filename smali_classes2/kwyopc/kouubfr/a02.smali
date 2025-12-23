.class public final synthetic Lkwyopc/kouubfr/a02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/l02;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/l02;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/a02;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/a02;->OooOOO:Lkwyopc/kouubfr/l02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/a02;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/a02;->OooOOO:Lkwyopc/kouubfr/l02;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteById: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v3, "context"

    iget-object v4, v2, Lkwyopc/kouubfr/l02;->OooO0O0:Landroid/content/Context;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/qqa;->OoooOoO(Ljava/util/UUID;)Lkwyopc/kouubfr/fe6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/l02;->OooO0oO()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/a02;->OooOOO:Lkwyopc/kouubfr/l02;

    iget-object v3, v2, Lkwyopc/kouubfr/l02;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;->getAlarm()Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/l02;->OooO0o()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/a02;->OooOOO:Lkwyopc/kouubfr/l02;

    iget-object v3, v2, Lkwyopc/kouubfr/l02;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/l02;->OooO0o()V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/activity/result/ActivityResult;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    iget v3, v1, Landroidx/activity/result/ActivityResult;->OooOOO0:I

    if-ne v3, v2, :cond_9

    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->OooOOO:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v2, "res"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    sget-object v2, Lkwyopc/kouubfr/ak2;->OooOOO:Lkwyopc/kouubfr/ak2;

    iget-wide v3, v1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;->OooOOO0:J

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v3

    iget-object v5, v0, Lkwyopc/kouubfr/a02;->OooOOO:Lkwyopc/kouubfr/l02;

    iget-object v1, v1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;->OooOOO:Ljava/lang/String;

    const-string v6, "tag"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkwyopc/kouubfr/xj2;->OooO0oO(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "schedulePeriodicWork: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v7, "context"

    iget-object v8, v5, Lkwyopc/kouubfr/l02;->OooO0O0:Landroid/content/Context;

    invoke-static {v8, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/tb6;

    sget-object v9, Lkwyopc/kouubfr/ak2;->OooOOOO:Lkwyopc/kouubfr/ak2;

    invoke-static {v3, v4, v9}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v9

    invoke-static {v3, v4}, Lkwyopc/kouubfr/xj2;->OooO0OO(J)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Lkwyopc/kouubfr/dd0;->OooOO0(JJ)Ljava/time/Duration;

    move-result-object v9

    const-string v10, "toComponents-impl(...)"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lgithub/tornaco/thanos/android/module/profile/engine/work/PeriodicWork;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v10}, Lkwyopc/kouubfr/tb6;-><init>(ILjava/lang/Class;)V

    iget-object v10, v8, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/cra;

    invoke-static {v9}, Lkwyopc/kouubfr/d31;->OooOOo(Ljava/time/Duration;)J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v13, 0xdbba0

    cmp-long v9, v11, v13

    sget-object v15, Lkwyopc/kouubfr/cra;->OooOoO0:Ljava/lang/String;

    move-wide/from16 v16, v13

    const-string v13, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v9, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v14

    invoke-virtual {v14, v15, v13}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide/from16 v18, v11

    if-gez v9, :cond_2

    move-wide/from16 v11, v16

    :cond_2
    if-gez v9, :cond_3

    move-wide/from16 v20, v16

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v18

    :goto_1
    cmp-long v9, v11, v16

    if-gez v9, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v14

    invoke-virtual {v14, v15, v13}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-gez v9, :cond_5

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_5
    move-wide v13, v11

    :goto_2
    iput-wide v13, v10, Lkwyopc/kouubfr/cra;->OooO0oo:J

    const-wide/32 v13, 0x493e0

    cmp-long v9, v20, v13

    if-gez v9, :cond_6

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v9

    const-string v13, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v9, v15, v13}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v13, v10, Lkwyopc/kouubfr/cra;->OooO0oo:J

    cmp-long v9, v20, v13

    if-lez v9, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lkwyopc/kouubfr/q55;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/32 v22, 0x493e0

    iget-wide v11, v10, Lkwyopc/kouubfr/cra;->OooO0oo:J

    move-wide/from16 v24, v11

    invoke-static/range {v20 .. v25}, Lkwyopc/kouubfr/tt6;->OooOo00(JJJ)J

    move-result-wide v11

    iput-wide v11, v10, Lkwyopc/kouubfr/cra;->OooO:J

    invoke-static {}, Lkwyopc/kouubfr/dd0;->OooO()Ljava/time/Duration;

    move-result-object v9

    const-string v10, "ZERO"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/cra;

    invoke-static {v9}, Lkwyopc/kouubfr/d31;->OooOOo(Ljava/time/Duration;)J

    move-result-wide v11

    iput-wide v11, v10, Lkwyopc/kouubfr/cra;->OooO0oO:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v11, v8, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/cra;

    iget-wide v11, v11, Lkwyopc/kouubfr/cra;->OooO0oO:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Periodic-"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nw1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nw1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lkwyopc/kouubfr/pqa;->OoooO0O(Lkwyopc/kouubfr/nw1;)[B

    iget-object v2, v8, Lkwyopc/kouubfr/xd7;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cra;

    iput-object v1, v2, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xd7;->OooO0O0()Lkwyopc/kouubfr/ara;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/pqa;->OooOo0(Lkwyopc/kouubfr/ara;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/l02;->OooO0oO()V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
