.class public final synthetic Lkwyopc/kouubfr/y45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y45;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y45;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ty5;Lkwyopc/kouubfr/cw5;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lkwyopc/kouubfr/y45;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y45;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const-string v2, ""

    const-string v3, "<set-?>"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v9, v1, Lkwyopc/kouubfr/y45;->OooOOO:Ljava/lang/Object;

    iget v10, v1, Lkwyopc/kouubfr/y45;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/WhiteListComponentViewerActivity;->OoooO0O:I

    const-string v2, "input"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v9, Lkwyopc/kouubfr/pka;

    iget-object v2, v9, Lkwyopc/kouubfr/pka;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->addAppLockWhiteListComponents(Ljava/util/List;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/pka;->OooO0o0()V

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/power/WakeLockStats;->pkg:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/c00;

    instance-of v2, v0, Lkwyopc/kouubfr/a00;

    if-eqz v2, :cond_1

    check-cast v9, Lkwyopc/kouubfr/iw5;

    check-cast v0, Lkwyopc/kouubfr/a00;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/a00;

    invoke-direct {v0, v9}, Lkwyopc/kouubfr/a00;-><init>(Lkwyopc/kouubfr/un6;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lkwyopc/kouubfr/zz;

    if-eqz v2, :cond_2

    check-cast v0, Lkwyopc/kouubfr/zz;

    iget-object v2, v0, Lkwyopc/kouubfr/zz;->OooO0O0:Lkwyopc/kouubfr/mq2;

    iget-object v2, v2, Lkwyopc/kouubfr/mq2;->OooO0OO:Ljava/lang/Throwable;

    instance-of v2, v2, Lkwyopc/kouubfr/s46;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/gb8;

    iget-object v2, v9, Lkwyopc/kouubfr/gb8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/zm;

    iget-object v2, v0, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wm;

    instance-of v3, v2, Lkwyopc/kouubfr/f05;

    const/16 v4, 0xe

    check-cast v9, Lkwyopc/kouubfr/an9;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/f05;

    iget-object v6, v3, Lkwyopc/kouubfr/f05;->OooO0O0:Lkwyopc/kouubfr/an9;

    if-nez v6, :cond_3

    new-instance v2, Lkwyopc/kouubfr/f05;

    iget-object v3, v3, Lkwyopc/kouubfr/f05;->OooO00o:Ljava/lang/String;

    invoke-direct {v2, v3, v9}, Lkwyopc/kouubfr/f05;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/an9;)V

    invoke-static {v0, v2, v5, v4}, Lkwyopc/kouubfr/zm;->OooO00o(Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/wm;II)Lkwyopc/kouubfr/zm;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lkwyopc/kouubfr/e05;

    if-eqz v3, :cond_4

    check-cast v2, Lkwyopc/kouubfr/e05;

    iget-object v3, v2, Lkwyopc/kouubfr/e05;->OooO0O0:Lkwyopc/kouubfr/an9;

    if-nez v3, :cond_4

    new-instance v3, Lkwyopc/kouubfr/e05;

    iget-object v2, v2, Lkwyopc/kouubfr/e05;->OooO00o:Ljava/lang/String;

    invoke-direct {v3, v2, v9}, Lkwyopc/kouubfr/e05;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/an9;)V

    invoke-static {v0, v3, v5, v4}, Lkwyopc/kouubfr/zm;->OooO00o(Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/wm;II)Lkwyopc/kouubfr/zm;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/zl9;

    iget-object v2, v9, Lkwyopc/kouubfr/zl9;->OooO0OO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xn6;

    iget-object v4, v9, Lkwyopc/kouubfr/zl9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lkwyopc/kouubfr/zl9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lineSeparator(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v9, Lkwyopc/kouubfr/v89;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/u89;

    invoke-direct {v4, v9, v2, v6}, Lkwyopc/kouubfr/u89;-><init>(Lkwyopc/kouubfr/v89;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v6, v6, v4, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v8

    :pswitch_6
    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/ur0;

    invoke-static {v14, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/m19;

    iget-object v0, v9, Lkwyopc/kouubfr/m19;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/i19;

    const/4 v11, 0x0

    const/16 v16, 0xb

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lkwyopc/kouubfr/i19;->OooO00o(Lkwyopc/kouubfr/i19;ZJLkwyopc/kouubfr/ur0;Ljava/util/List;I)Lkwyopc/kouubfr/i19;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/m19;->OooO0o()V

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/kv2;

    iget-object v0, v0, Lkwyopc/kouubfr/kv2;->OooO00o:Lkwyopc/kouubfr/ft8;

    check-cast v9, Lkwyopc/kouubfr/ft8;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/os/RR;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgithub/tornaco/android/thanos/core/os/RR;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/os/RR;->getResult()I

    move-result v4

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/os/RR;->getMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/os/RR;->getK()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    :cond_6
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/os/RR;->getI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-direct {v3, v4, v6, v7, v2}, Lgithub/tornaco/android/thanos/core/os/RR;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/os/RR;->getResult()I

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/os/RR;->getMsg()Ljava/lang/String;

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    invoke-interface {v3, v2, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v3}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;-><init>([B)V

    check-cast v9, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;

    invoke-virtual {v9, v0}, Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;->send(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    check-cast v9, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetailsActivity;

    invoke-virtual {v9, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v2, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;->OoooO0O:I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    check-cast v9, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;

    invoke-virtual {v9, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/pz1;

    const-string v2, "config"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/qu7;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/qu7;->createOpenHelper(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/ea9;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/ca9;

    const-string v2, "db"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/iu7;

    iput-object v0, v9, Lkwyopc/kouubfr/iu7;->OooO0oO:Lkwyopc/kouubfr/ca9;

    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/jy6;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v2

    new-instance v4, Lkwyopc/kouubfr/q86;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/q86;-><init>(J)V

    check-cast v9, Lkwyopc/kouubfr/af3;

    invoke-interface {v9, v0, v4}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    return-object v8

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/e52;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/oo0oO0;

    invoke-virtual {v9}, Lkwyopc/kouubfr/oo0oO0;->OooO00o()Ljava/lang/Object;

    return-object v8

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/sr2;

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/f87;

    invoke-static {v9}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v3

    invoke-static {v9}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/c87;

    invoke-direct {v5, v9, v2, v3, v6}, Lkwyopc/kouubfr/c87;-><init>(Lkwyopc/kouubfr/f87;Lkwyopc/kouubfr/sr2;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v4, v6, v6, v5, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lkwyopc/kouubfr/v17;

    iget-object v2, v9, Lkwyopc/kouubfr/v17;->OooO0o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lkwyopc/kouubfr/fw6;

    :cond_a
    iget-object v3, v2, Lkwyopc/kouubfr/fw6;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v3}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkwyopc/kouubfr/mt6;

    const/16 v9, 0xb

    invoke-static {v7, v5, v6, v0, v9}, Lkwyopc/kouubfr/mt6;->OooO00o(Lkwyopc/kouubfr/mt6;ZLjava/util/ArrayList;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/mt6;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v8

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v2, Ltornaco/apps/thanox/picker/PkgPickerActivity;->OoooO0O:I

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    check-cast v9, Ltornaco/apps/thanox/picker/PkgPickerActivity;

    invoke-virtual {v9, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/e52;

    check-cast v9, Lkwyopc/kouubfr/iv6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/iv6;->run()V

    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v4, "_"

    invoke-static {v0, v2, v4}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lkwyopc/kouubfr/ld9;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/mu5;

    const-string v2, "backStackEntry"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lkwyopc/kouubfr/mu5;->OooOo00:Lkwyopc/kouubfr/ou5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou5;->OooO00o()Landroid/os/Bundle;

    check-cast v9, Lkwyopc/kouubfr/ty5;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ty5;->OooO0OO(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/cv5;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/cv5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v6, v0

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v3}, Lkwyopc/kouubfr/ou5;->OooO00o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/cv5;->OooO00o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lkwyopc/kouubfr/ru5;->OooO0O0(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;)Lkwyopc/kouubfr/mu5;

    move-result-object v6

    :goto_6
    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/d24;

    iget-wide v2, v0, Lkwyopc/kouubfr/d24;->OooO00o:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    check-cast v9, Lkwyopc/kouubfr/sr5;

    check-cast v9, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/rc2;

    check-cast v9, Lkwyopc/kouubfr/ak5;

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    new-instance v0, Lkwyopc/kouubfr/x;

    const/16 v2, 0x9

    invoke-direct {v0, v9, v2}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/et7;

    check-cast v9, Lkwyopc/kouubfr/gi;

    invoke-virtual {v9}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/wk5;->OooO0Oo(Lkwyopc/kouubfr/et7;F)F

    move-result v3

    invoke-static {v0, v2}, Lkwyopc/kouubfr/wk5;->OooO0o0(Lkwyopc/kouubfr/et7;F)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    div-float v2, v3, v2

    :goto_7
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/et7;->OooO(F)V

    sget-wide v2, Lkwyopc/kouubfr/wk5;->OooO0OO:J

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Lkwyopc/kouubfr/kd5;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v9, Lkwyopc/kouubfr/n55;

    invoke-virtual {v9}, Lkwyopc/kouubfr/n55;->OooO0o0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setLogEnabled(Z)V

    iget-object v0, v9, Lkwyopc/kouubfr/n55;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/l55;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/l55;->OooO00o(Lkwyopc/kouubfr/l55;ZZZLjava/util/List;I)Lkwyopc/kouubfr/l55;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    sget v2, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    const-string v2, "$this$LazyColumn"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/l55;

    iget-object v2, v9, Lkwyopc/kouubfr/l55;->OooO0Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/e55;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/e55;-><init>(Ljava/util/List;)V

    new-instance v5, Lkwyopc/kouubfr/f55;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/f55;-><init>(Ljava/util/List;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v7, -0x25b7f321

    const/4 v9, 0x1

    invoke-direct {v2, v7, v5, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v6, v4, v2}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
