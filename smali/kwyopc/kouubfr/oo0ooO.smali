.class public final synthetic Lkwyopc/kouubfr/oo0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/e71;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oo0ooO;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const v2, 0x29b3c0fe

    const-string v3, "$this$LazyVerticalGrid"

    const-string v6, "$this$LazyColumn"

    const/4 v7, 0x3

    const-string v10, "it"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/16 v16, 0x20

    iget-object v4, v1, Lkwyopc/kouubfr/oo0ooO;->OooOOOo:Ljava/lang/Object;

    const-wide v17, 0xffffffffL

    iget-object v8, v1, Lkwyopc/kouubfr/oo0ooO;->OooOOOO:Ljava/lang/Object;

    iget-object v9, v1, Lkwyopc/kouubfr/oo0ooO;->OooOOO:Ljava/lang/Object;

    iget v5, v1, Lkwyopc/kouubfr/oo0ooO;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lkwyopc/kouubfr/af3;

    check-cast v8, Lkwyopc/kouubfr/fla;

    invoke-interface {v9, v8, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-interface {v4, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v15

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lkwyopc/kouubfr/ys8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setSmartFreezeHidePackageEventEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v13}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v4, Lkwyopc/kouubfr/w0;

    invoke-direct {v4, v0, v12}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "NEW_OPS"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    check-cast v8, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setOpsEnabled(Z)V

    :cond_1
    check-cast v4, Lkwyopc/kouubfr/cj8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/cj8;->OooO()V

    return-object v15

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, Lkwyopc/kouubfr/ig2;

    const-string v0, "$this$Canvas"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    check-cast v20, Lkwyopc/kouubfr/ri0;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x7e

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v27}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    move-object/from16 v20, v8

    check-cast v20, Lkwyopc/kouubfr/ri0;

    const/16 v27, 0x3e

    invoke-static/range {v19 .. v27}, Lkwyopc/kouubfr/ig2;->OooOo0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/ri0;JJFLkwyopc/kouubfr/jg2;I)V

    sget-wide v20, Lkwyopc/kouubfr/n21;->OooO0Oo:J

    new-instance v6, Lkwyopc/kouubfr/g79;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v2

    invoke-interface {v5, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x6e

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v29}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-interface {v5}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    and-long v6, v2, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v4, Lkwyopc/kouubfr/ip3;

    iget v3, v4, Lkwyopc/kouubfr/ip3;->OooO0O0:F

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v4, Lkwyopc/kouubfr/ip3;->OooO0OO:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v2, v3, v16

    and-long v6, v6, v17

    or-long v9, v2, v6

    new-instance v22, Lkwyopc/kouubfr/g79;

    int-to-float v2, v12

    invoke-interface {v5, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v23

    const/16 v25, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v27}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    sget-wide v6, Lkwyopc/kouubfr/n21;->OooO0o:J

    invoke-interface {v5, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    const/16 v12, 0x68

    move-object/from16 v11, v22

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    sub-float/2addr v0, v2

    invoke-interface {v5, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    new-instance v22, Lkwyopc/kouubfr/g79;

    int-to-float v0, v14

    invoke-interface {v5, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v23

    const/16 v25, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v27}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    const/16 v12, 0x68

    move-wide/from16 v6, v20

    move-object/from16 v11, v22

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    return-object v15

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/bq4;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/q07;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/q07;-><init>(I)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lkwyopc/kouubfr/p08;

    invoke-direct {v6, v3, v9}, Lkwyopc/kouubfr/p08;-><init>(Lkwyopc/kouubfr/q07;Ljava/util/List;)V

    new-instance v3, Lkwyopc/kouubfr/q08;

    invoke-direct {v3, v9}, Lkwyopc/kouubfr/q08;-><init>(Ljava/util/List;)V

    new-instance v7, Lkwyopc/kouubfr/r08;

    check-cast v4, Lkwyopc/kouubfr/g48;

    check-cast v8, Lkwyopc/kouubfr/ss5;

    invoke-direct {v7, v9, v8, v4}, Lkwyopc/kouubfr/r08;-><init>(Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/g48;)V

    new-instance v4, Lkwyopc/kouubfr/a91;

    invoke-direct {v4, v2, v7, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v5, v6, v3, v4}, Lkwyopc/kouubfr/bq4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/bq4;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/q07;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/q07;-><init>(I)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lkwyopc/kouubfr/yz7;

    invoke-direct {v6, v3, v9}, Lkwyopc/kouubfr/yz7;-><init>(Lkwyopc/kouubfr/q07;Ljava/util/List;)V

    new-instance v3, Lkwyopc/kouubfr/zz7;

    invoke-direct {v3, v9}, Lkwyopc/kouubfr/zz7;-><init>(Ljava/util/List;)V

    new-instance v7, Lkwyopc/kouubfr/a08;

    check-cast v4, Lkwyopc/kouubfr/h48;

    check-cast v8, Lkwyopc/kouubfr/ss5;

    invoke-direct {v7, v9, v8, v4}, Lkwyopc/kouubfr/a08;-><init>(Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/h48;)V

    new-instance v4, Lkwyopc/kouubfr/a91;

    invoke-direct {v4, v2, v7, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v5, v6, v3, v4}, Lkwyopc/kouubfr/bq4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v15

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v9, Lkwyopc/kouubfr/fl7;

    iget-wide v5, v9, Lkwyopc/kouubfr/fl7;->element:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_2

    iput-wide v2, v9, Lkwyopc/kouubfr/fl7;->element:J

    goto :goto_1

    :cond_2
    sub-long/2addr v2, v5

    check-cast v4, Lkwyopc/kouubfr/eq7;

    iget v0, v4, Lkwyopc/kouubfr/eq7;->OooO0O0:F

    invoke-virtual {v4, v0, v2, v3}, Lkwyopc/kouubfr/eq7;->OooO00o(FJ)F

    move-result v0

    check-cast v8, Lkwyopc/kouubfr/dl7;

    iput v0, v8, Lkwyopc/kouubfr/dl7;->element:F

    :goto_1
    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/sj7;

    check-cast v8, Lkwyopc/kouubfr/o97;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v8, v4, v13}, Lkwyopc/kouubfr/sj7;-><init>(Lkwyopc/kouubfr/o97;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    check-cast v9, Lkwyopc/kouubfr/yr1;

    invoke-static {v9, v13, v13, v0, v7}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/em4;

    iget-boolean v2, v2, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v2, :cond_3

    new-instance v2, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;

    invoke-direct {v2, v0}, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;-><init>(Ltornaco/apps/thanox/running/RunningAppState;)V

    check-cast v8, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v8, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;

    invoke-direct {v0, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "details"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v9, Lkwyopc/kouubfr/ya5;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ya5;->OooO00o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km4;->OooO00o()V

    :goto_2
    return-object v15

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/nm1;

    check-cast v9, Lkwyopc/kouubfr/ga;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sq8;

    iget-wide v5, v3, Lkwyopc/kouubfr/sq8;->OooO00o:J

    shr-long v9, v5, v16

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v7, v3, v0

    if-lez v7, :cond_6

    check-cast v2, Lkwyopc/kouubfr/vo4;

    sget v7, Lkwyopc/kouubfr/eg6;->OooO00o:F

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v9

    check-cast v8, Lkwyopc/kouubfr/di6;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/di6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v9

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/di6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v8

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v10

    iget-object v11, v2, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v11}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v13

    shr-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v13, v9

    sub-float/2addr v13, v8

    invoke-static {v13}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v8

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v13

    check-cast v4, Lkwyopc/kouubfr/m4;

    invoke-interface {v4, v10, v8, v13}, Lkwyopc/kouubfr/m4;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    int-to-float v8, v12

    div-float/2addr v3, v8

    add-float/2addr v4, v3

    sub-float v9, v4, v3

    sub-float/2addr v9, v7

    cmpg-float v10, v9, v0

    if-gez v10, :cond_4

    move/from16 v20, v0

    goto :goto_3

    :cond_4
    move/from16 v20, v9

    :goto_3
    add-float/2addr v4, v3

    add-float/2addr v4, v7

    invoke-interface {v11}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v9

    shr-long v9, v9, v16

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v3, v4, v0

    if-lez v3, :cond_5

    move/from16 v22, v0

    goto :goto_4

    :cond_5
    move/from16 v22, v4

    :goto_4
    and-long v3, v5, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v3, v0

    div-float v21, v3, v8

    div-float v23, v0, v8

    iget-object v3, v11, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v0, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v19

    const/16 v24, 0x0

    invoke-interface/range {v19 .. v24}, Lkwyopc/kouubfr/eq0;->OooOOOO(FFFFI)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0

    :cond_6
    check-cast v2, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    :goto_5
    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/ze8;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/xe8;->OooO0o0(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    check-cast v8, Lkwyopc/kouubfr/li2;

    iget-object v2, v8, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object v2, v2, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ni2;

    sget-object v3, Lkwyopc/kouubfr/ni2;->OooOOO:Lkwyopc/kouubfr/ni2;

    if-ne v2, v3, :cond_7

    new-instance v2, Lkwyopc/kouubfr/i5;

    check-cast v4, Lkwyopc/kouubfr/yr1;

    invoke-direct {v2, v8, v4}, Lkwyopc/kouubfr/i5;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/yr1;)V

    sget-object v3, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    new-instance v4, Lkwyopc/kouubfr/o0O00O;

    invoke-direct {v4, v13, v2}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast v0, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_7
    return-object v15

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Lkwyopc/kouubfr/nk5;

    check-cast v8, Lkwyopc/kouubfr/yl8;

    invoke-direct {v2, v8, v0, v13}, Lkwyopc/kouubfr/nk5;-><init>(Lkwyopc/kouubfr/yl8;FLkwyopc/kouubfr/zo1;)V

    check-cast v9, Lkwyopc/kouubfr/yr1;

    invoke-static {v9, v13, v13, v2, v7}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/gk5;

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-direct {v2, v8, v4, v14}, Lkwyopc/kouubfr/gk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;I)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    sget v0, Lnow/fortuitous/app/view/LaneView;->OooOo:I

    check-cast v9, Lnow/fortuitous/app/view/LaneView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v9, Lnow/fortuitous/app/view/LaneView;->OooOo0:Lgithub/tornaco/android/thanos/core/util/obs/Pools$SimplePool;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lgithub/tornaco/android/thanos/core/util/obs/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    check-cast v4, Lkwyopc/kouubfr/ym4;

    iget-object v0, v4, Lkwyopc/kouubfr/ym4;->OooO0o0:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/zy3;

    invoke-direct {v0, v9, v12}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x320

    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v15

    :cond_a
    const-string v0, "pool"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/rc2;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/p61;

    check-cast v8, Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-direct {v0, v14, v8, v4}, Lkwyopc/kouubfr/p61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, Lkwyopc/kouubfr/wy4;

    invoke-interface {v9}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    new-instance v2, Lkwyopc/kouubfr/xb;

    invoke-direct {v2, v7, v9, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/mw6;

    check-cast v9, Lkwyopc/kouubfr/pf5;

    invoke-interface {v9}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v3

    check-cast v8, Lkwyopc/kouubfr/rf2;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v3

    iget-object v5, v8, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    iget-object v5, v5, Lkwyopc/kouubfr/c9;->OooO0oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v5}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/mb5;->OooO0Oo(Ljava/lang/Object;)F

    move-result v3

    goto :goto_7

    :cond_b
    iget-object v3, v8, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c9;->OooO0oO()F

    move-result v3

    :goto_7
    iget-object v5, v8, Lkwyopc/kouubfr/rf2;->OooOoo:Lkwyopc/kouubfr/of6;

    sget-object v6, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    if-ne v5, v6, :cond_c

    move v6, v3

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    sget-object v7, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v5, v7, :cond_d

    goto :goto_9

    :cond_d
    move v3, v0

    :goto_9
    iput-boolean v14, v2, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v5

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    check-cast v4, Lkwyopc/kouubfr/nw6;

    invoke-virtual {v2, v4, v5, v3, v0}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    iput-boolean v11, v2, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/rc2;

    check-cast v8, Lkwyopc/kouubfr/mu5;

    check-cast v9, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/o0OO0;

    check-cast v4, Lkwyopc/kouubfr/ab2;

    invoke-direct {v0, v4, v8, v12, v9}, Lkwyopc/kouubfr/o0OO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/b02;

    invoke-direct {v3, v9}, Lkwyopc/kouubfr/b02;-><init>(Ljava/util/List;)V

    new-instance v5, Lkwyopc/kouubfr/c02;

    check-cast v4, Lkwyopc/kouubfr/af3;

    check-cast v8, Lkwyopc/kouubfr/pe3;

    invoke-direct {v5, v9, v8, v4}, Lkwyopc/kouubfr/c02;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V

    new-instance v4, Lkwyopc/kouubfr/a91;

    const v6, -0x25b7f321

    invoke-direct {v4, v6, v5, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2, v13, v3, v4}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v15

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    check-cast v8, Lkwyopc/kouubfr/pe3;

    check-cast v9, Lkwyopc/kouubfr/e71;

    invoke-interface {v8, v9}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw6;

    check-cast v9, Lkwyopc/kouubfr/nw6;

    iget v2, v9, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sget v3, Lkwyopc/kouubfr/n50;->OooO0o:F

    check-cast v8, Lkwyopc/kouubfr/pf5;

    invoke-interface {v8, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    if-le v2, v3, :cond_e

    goto :goto_a

    :cond_e
    move v14, v11

    :goto_a
    if-eqz v14, :cond_f

    sget v2, Lkwyopc/kouubfr/l50;->OooO0O0:F

    goto :goto_b

    :cond_f
    sget v2, Lkwyopc/kouubfr/l50;->OooO0Oo:F

    :goto_b
    if-eqz v14, :cond_10

    sget v3, Lkwyopc/kouubfr/l50;->OooO0OO:F

    goto :goto_c

    :cond_10
    sget v3, Lkwyopc/kouubfr/l50;->OooO0Oo:F

    :goto_c
    check-cast v4, Lkwyopc/kouubfr/nw6;

    invoke-static {v0, v4, v11, v11}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-interface {v8, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    sub-int/2addr v4, v2

    sget-object v2, Lkwyopc/kouubfr/l50;->OooO0o:Lkwyopc/kouubfr/po3;

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/mw6;->OooO0O0(Lkwyopc/kouubfr/po3;F)F

    move-result v2

    float-to-int v2, v2

    iget v5, v9, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    neg-int v4, v4

    invoke-interface {v8, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    add-int/2addr v3, v4

    sget-object v4, Lkwyopc/kouubfr/l50;->OooO0o0:Lkwyopc/kouubfr/po3;

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/mw6;->OooO0O0(Lkwyopc/kouubfr/po3;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v9, v2, v3}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/mm9;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-boolean v3, v2, Lkwyopc/kouubfr/nq5;->OooO0OO:Z

    if-nez v3, :cond_11

    iget-wide v5, v0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    and-long v5, v5, v17

    long-to-int v0, v5

    int-to-float v0, v0

    iget v2, v2, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_12

    :cond_11
    move v11, v14

    :cond_12
    check-cast v8, Lkwyopc/kouubfr/ss5;

    if-eqz v11, :cond_14

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v9, Lkwyopc/kouubfr/cb3;

    iget-wide v2, v9, Lkwyopc/kouubfr/cb3;->OooO0OO:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v2

    sub-float/2addr v0, v2

    iget-wide v2, v9, Lkwyopc/kouubfr/cb3;->OooO00o:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_13

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :goto_d
    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;->OoooO0O:I

    check-cast v9, Lkwyopc/kouubfr/ss5;

    invoke-interface {v9}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ze6;

    iget-object v2, v2, Lkwyopc/kouubfr/ze6;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lkwyopc/kouubfr/kv;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/kv;-><init>(Ljava/util/List;)V

    new-instance v6, Lkwyopc/kouubfr/lv;

    check-cast v4, Lkwyopc/kouubfr/aw;

    check-cast v8, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v6, v2, v8, v4}, Lkwyopc/kouubfr/lv;-><init>(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/aw;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v4, -0x25b7f321

    invoke-direct {v2, v4, v6, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v13, v5, v2}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hv4;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/n6;

    check-cast v8, Lkwyopc/kouubfr/dv;

    check-cast v9, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-direct {v2, v9, v8, v12, v4}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/a91;

    const v5, -0x74d372f7

    invoke-direct {v3, v5, v2, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/hv4;->OooO0oO(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    sget v2, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xu;

    iget-object v2, v2, Lkwyopc/kouubfr/xu;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lkwyopc/kouubfr/ru;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/ru;-><init>(Ljava/util/List;)V

    new-instance v5, Lkwyopc/kouubfr/su;

    invoke-direct {v5, v2, v8}, Lkwyopc/kouubfr/su;-><init>(Ljava/util/List;Lkwyopc/kouubfr/dv;)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v6, -0x25b7f321

    invoke-direct {v2, v6, v5, v14}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v13, v4, v2}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-object v15

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/fl;

    iget-object v2, v0, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v9, Lkwyopc/kouubfr/dl7;

    iget v3, v9, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v2, v3

    check-cast v8, Lkwyopc/kouubfr/nx9;

    invoke-virtual {v8}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v3

    add-float v5, v3, v2

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/nx9;->OooO0Oo(F)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, v0, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v4, Lkwyopc/kouubfr/dl7;

    iput v5, v4, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_15
    return-object v15

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/rc2;

    new-instance v0, Lkwyopc/kouubfr/o0OO00o0;

    check-cast v8, Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v8, v11}, Lkwyopc/kouubfr/o0OO00o0;-><init>(Ljava/lang/Object;I)V

    check-cast v9, Lkwyopc/kouubfr/wy4;

    invoke-interface {v9}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    new-instance v2, Lkwyopc/kouubfr/o0OO0;

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-direct {v2, v4, v9, v11, v0}, Lkwyopc/kouubfr/o0OO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
