.class public abstract Lkwyopc/kouubfr/ok6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/sf1;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    move-object/from16 v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v9, 0x32b2a1fb

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    or-int/2addr v9, v1

    and-int/2addr v9, v5

    if-ne v9, v6, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v9, v0, Lkwyopc/kouubfr/g48;->OooOOOO:Lkwyopc/kouubfr/fh7;

    invoke-static {v9, v8}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v9

    iget-object v10, v0, Lkwyopc/kouubfr/g48;->OooOOOo:Lkwyopc/kouubfr/fh7;

    invoke-static {v10, v8}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v10

    iget-object v11, v0, Lkwyopc/kouubfr/g48;->OooOOo0:Lkwyopc/kouubfr/fh7;

    invoke-static {v11, v8}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v11

    iget-object v12, v0, Lkwyopc/kouubfr/g48;->OooOOo:Lkwyopc/kouubfr/fh7;

    invoke-static {v12, v8}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v12

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x4c5de2

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v15, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/kf0;

    const/16 v15, 0x9

    invoke-direct {v5, v13, v15}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v18, Lkwyopc/kouubfr/yg5;

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v20

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable_summary:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v19, "FreezeMethod_PM_Disable"

    const/16 v24, 0x18

    invoke-direct/range {v18 .. v24}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v13, v18

    new-instance v18, Lkwyopc/kouubfr/yg5;

    sget v15, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend:I

    invoke-static {v15, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v20

    sget v15, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend_summary:I

    invoke-static {v15, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    const-string v19, "FreezeMethod_PM_Suspend"

    invoke-direct/range {v18 .. v24}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v15, v18

    filled-new-array {v13, v15}, [Lkwyopc/kouubfr/yg5;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/f28;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/f28;-><init>(Lkwyopc/kouubfr/g48;)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v13, v8, v5, v3}, Lkwyopc/kouubfr/rs;->o000oOoO(ILjava/util/List;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/ah5;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v8, v5}, Lkwyopc/kouubfr/rs;->OooO0Oo(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/sf1;I)V

    new-instance v5, Lkwyopc/kouubfr/p17;

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->smart_freeze:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lkwyopc/kouubfr/p17;-><init>(Ljava/lang/String;)V

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->smart_freeze_on_screen_off:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v20

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->smart_freeze_on_screen_off_summary:I

    invoke-static {v13, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_7

    if-ne v13, v2, :cond_8

    :cond_7
    new-instance v13, Lkwyopc/kouubfr/oz7;

    invoke-direct {v13, v0, v7}, Lkwyopc/kouubfr/oz7;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v25, v13

    check-cast v25, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v19, Lkwyopc/kouubfr/v17;

    const/16 v23, 0x0

    const/16 v26, 0x15c

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v26}, Lkwyopc/kouubfr/v17;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLkwyopc/kouubfr/pe3;I)V

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->smart_freeze_on_task_removed:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->smart_freeze_on_task_removed_summary:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v2, :cond_a

    :cond_9
    new-instance v10, Lkwyopc/kouubfr/oz7;

    const/4 v9, 0x5

    invoke-direct {v10, v0, v9}, Lkwyopc/kouubfr/oz7;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v10

    check-cast v26, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v20, Lkwyopc/kouubfr/v17;

    const/16 v24, 0x0

    const/16 v27, 0x15c

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v27}, Lkwyopc/kouubfr/v17;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLkwyopc/kouubfr/pe3;I)V

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_enable_package_on_launch:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v22

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->feature_summary_enable_package_on_launch:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v2, :cond_c

    :cond_b
    new-instance v10, Lkwyopc/kouubfr/oz7;

    const/4 v9, 0x6

    invoke-direct {v10, v0, v9}, Lkwyopc/kouubfr/oz7;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v10

    check-cast v27, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v21, Lkwyopc/kouubfr/v17;

    const/16 v25, 0x0

    const/16 v28, 0x15c

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v28}, Lkwyopc/kouubfr/v17;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLkwyopc/kouubfr/pe3;I)V

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ltornaco/apps/thanox/core/proto/common/FreezeMethod;->FreezeMethod_PM_Suspend:Ltornaco/apps/thanox/core/proto/common/FreezeMethod;

    if-ne v9, v10, :cond_d

    const v9, 0x50936f4b

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_suspend:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    move-object/from16 v24, v9

    goto :goto_3

    :cond_d
    const v9, 0x50937de5

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_smart_freeze_freeze_method_disable:I

    invoke-static {v9, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v2, :cond_f

    :cond_e
    new-instance v10, Lkwyopc/kouubfr/zg5;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, Lkwyopc/kouubfr/zg5;-><init>(Lkwyopc/kouubfr/ah5;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v10

    check-cast v27, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v22, Lkwyopc/kouubfr/w17;

    const/16 v26, 0x0

    const/16 v28, 0xbc

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v28}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    const/4 v9, 0x5

    new-array v2, v9, [Lkwyopc/kouubfr/x17;

    aput-object v5, v2, v4

    const/16 v17, 0x1

    aput-object v19, v2, v17

    aput-object v20, v2, v6

    aput-object v21, v2, v16

    aput-object v22, v2, v7

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lkwyopc/kouubfr/ur6;->OooO0o(Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    :goto_4
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lkwyopc/kouubfr/f28;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/f28;-><init>(Lkwyopc/kouubfr/g48;I)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooO0OO(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v3, 0x395e1e1b

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x100

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x93

    const/16 v11, 0x92

    if-ne v6, v11, :cond_4

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v9, v0

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v11, -0x6815fd56

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v12, v3, 0x380

    const/4 v13, 0x0

    if-ne v12, v10, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    move v15, v13

    :goto_4
    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v9, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v13

    :goto_5
    or-int v15, v15, v16

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v15, :cond_7

    if-ne v9, v11, :cond_8

    :cond_7
    new-instance v9, Lkwyopc/kouubfr/l3;

    invoke-direct {v9, v0, v1, v2}, Lkwyopc/kouubfr/l3;-><init>(Lkwyopc/kouubfr/af3;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v9}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v15, v13}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v15

    iget v14, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v7, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v15, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v7, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    move/from16 v20, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v20, v3

    :goto_7
    invoke-static {v14, v7, v14, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/16 v9, 0x40

    int-to-float v9, v9

    const/4 v14, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v9, v14, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v8, Lkwyopc/kouubfr/tx;->OooO0o:Lkwyopc/kouubfr/mx;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v14, 0x36

    invoke-static {v8, v9, v7, v14}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v8

    iget v14, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {v7, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v19, v11

    iget-boolean v11, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_c

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v8, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2, v7, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_d

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v14, v7, v14, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    invoke-static {v0, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v2, 0x36

    invoke-static {v0, v9, v7, v2}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    iget v8, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v7, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v14

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move/from16 v18, v10

    iget-boolean v10, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_f

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    invoke-static {v2, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v7, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_10

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v8, v7, v8, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_11
    invoke-static {v14, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    shl-int/lit8 v8, v20, 0x3

    and-int/lit8 v8, v8, 0x70

    const/4 v10, 0x6

    or-int/2addr v8, v10

    invoke-static {v2, v1, v7, v8}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v7, v2}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v2, v8, v7, v10}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v2

    iget v8, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v7, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v14

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_12

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_a
    invoke-static {v2, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v7, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_13

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v8, v7, v8, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_14
    invoke-static {v14, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v2, 0x30

    invoke-static {v0, v9, v7, v2}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v0

    iget v2, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v7, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_15

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_b
    invoke-static {v0, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v8, v7, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v2, v7, v2, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_17
    invoke-static {v9, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v0, 0xf0

    int-to-float v0, v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOOO(Lkwyopc/kouubfr/ml5;FFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAppLabel(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4, v3, v2, v7, v0}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/16 v0, 0x100

    if-ne v12, v0, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    move/from16 v3, v18

    const/16 v2, 0x20

    if-ne v3, v2, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v0, v3

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v0, p1

    move-object/from16 v9, p2

    goto :goto_f

    :cond_1b
    :goto_e
    new-instance v2, Lkwyopc/kouubfr/ga2;

    move/from16 v0, p1

    move-object/from16 v9, p2

    invoke-direct {v2, v9, v1, v0}, Lkwyopc/kouubfr/ga2;-><init>(Lkwyopc/kouubfr/af3;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_f
    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v8, v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v0

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/jv0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_10
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lkwyopc/kouubfr/wv6;

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wv6;-><init>(Ljava/lang/Object;ZLkwyopc/kouubfr/df3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1c
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x28c45083

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_experiment_feature_warning_message:I

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1, p0}, Lkwyopc/kouubfr/ok6;->OooOOOo(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/g16;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/g16;-><init>(Lkwyopc/kouubfr/ml5;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_2
    return-void
.end method

.method public static final OooO0o(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V
    .locals 29

    move-object/from16 v11, p10

    move/from16 v0, p12

    move/from16 v1, p14

    const-string v2, "content"

    invoke-static {v11, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p11

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v2, -0x7dbdf67

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v0, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v1, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    and-int/lit8 v12, v1, 0x10

    const v14, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v0, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 p11, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v0, v18

    move/from16 p11, v14

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v1, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v5, v5, v20

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v20, v0, v19

    move-object/from16 v4, p6

    if-nez v20, :cond_14

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v5, v5, v21

    :cond_14
    :goto_d
    const/high16 v21, 0x1c00000

    and-int v22, v0, v21

    if-nez v22, :cond_17

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v5, v5, v23

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v23, 0xe000000

    if-eqz v0, :cond_19

    const/high16 v24, 0x6000000

    or-int v5, v5, v24

    :cond_18
    move/from16 v24, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v24, p12, v23

    if-nez v24, :cond_18

    move/from16 v24, v0

    move-object/from16 v0, p8

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_10
    or-int v5, v5, v25

    :goto_11
    and-int/lit16 v0, v1, 0x200

    const/high16 v25, 0x70000000

    if-eqz v0, :cond_1c

    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    :cond_1b
    move/from16 v26, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v26, p12, v25

    if-nez v26, :cond_1b

    move/from16 v26, v0

    move/from16 v0, p9

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :goto_13
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    :goto_15
    const v27, 0x5b6db6db

    move/from16 v28, v0

    and-int v0, v5, v27

    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v28, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v9, p8

    move-object v2, v7

    move-object v6, v14

    move v5, v15

    move-object v7, v4

    move v4, v10

    move/from16 v10, p9

    goto/16 :goto_25

    :cond_22
    :goto_16
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_26

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v5, v5, -0x381

    :cond_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v5, v2

    :cond_25
    move/from16 v9, p9

    move-object v6, v3

    move-object v1, v7

    move-object v2, v8

    move v3, v10

    move-object v8, v14

    move-object/from16 v7, p8

    move-object v10, v4

    move v4, v15

    goto/16 :goto_24

    :cond_26
    :goto_17
    if-eqz v6, :cond_27

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v7, v0

    :cond_27
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_28

    invoke-static {v13}, Lkwyopc/kouubfr/qm6;->Oooo0o0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/km6;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v8, v0

    :cond_28
    const/4 v0, 0x0

    if-eqz v9, :cond_29

    move v10, v0

    :cond_29
    if-eqz v12, :cond_2a

    int-to-float v6, v0

    goto :goto_18

    :cond_2a
    move v6, v15

    :goto_18
    if-eqz v16, :cond_2b

    int-to-float v9, v0

    new-instance v12, Lkwyopc/kouubfr/di6;

    invoke-direct {v12, v9, v9, v9, v9}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    goto :goto_19

    :cond_2b
    move-object v12, v14

    :goto_19
    if-eqz v18, :cond_2c

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    :cond_2c
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_32

    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v3

    const-string v9, "state"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7e1a6bf

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v13}, Lkwyopc/kouubfr/wy8;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/u02;

    move-result-object v9

    sget-object v14, Lkwyopc/kouubfr/kv8;->OooO00o:Lkwyopc/kouubfr/vz8;

    sget-object v15, Lkwyopc/kouubfr/pc;->OooOo00:Lkwyopc/kouubfr/pc;

    move/from16 v16, v2

    const v2, -0x2e42a570

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    sget-object v2, Lkwyopc/kouubfr/m68;->OoooO00:Lkwyopc/kouubfr/m68;

    iget-object v0, v8, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    const-string v1, "lazyListState"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x25b8e9c2

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const v1, -0x3ea261cf

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const v1, -0x384098

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 p2, v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p3, v4

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p2, :cond_2e

    if-ne v1, v4, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    new-instance v1, Lkwyopc/kouubfr/zv4;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/zv4;-><init>(Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v1, Lkwyopc/kouubfr/zv4;

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g62;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget-object v2, v1, Lkwyopc/kouubfr/zv4;->OooO0OO:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v0, -0x25b8e61d

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    filled-new-array {v1, v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x383cc2

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    const/4 v15, 0x4

    if-ge v2, v15, :cond_2f

    aget-object v15, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    goto :goto_1d

    :cond_2f
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_31

    if-ne v0, v4, :cond_30

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v1, 0x0

    goto :goto_20

    :cond_31
    :goto_1f
    new-instance v0, Lkwyopc/kouubfr/jv8;

    invoke-direct {v0, v1, v9, v14}, Lkwyopc/kouubfr/jv8;-><init>(Lkwyopc/kouubfr/zv4;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/wl;)V

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_20
    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v0, Lkwyopc/kouubfr/jv8;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int v1, v5, v16

    move-object v3, v0

    move v5, v1

    goto :goto_21

    :cond_32
    move-object/from16 p3, v4

    :goto_21
    if-eqz v24, :cond_33

    const/4 v0, 0x0

    goto :goto_22

    :cond_33
    move-object/from16 v0, p8

    :goto_22
    if-eqz v26, :cond_34

    const/4 v1, 0x1

    move v9, v1

    :goto_23
    move v4, v6

    move-object v1, v7

    move-object v2, v8

    move-object v8, v12

    move-object v7, v0

    move-object v6, v3

    move v3, v10

    move-object/from16 v10, p3

    goto :goto_24

    :cond_34
    move/from16 v9, p9

    goto :goto_23

    :goto_24
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v0, v5, 0xe

    or-int v0, v0, v17

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v0, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v0, v12

    and-int v12, v5, p11

    or-int/2addr v0, v12

    shr-int/lit8 v12, v5, 0x3

    and-int v14, v12, v19

    or-int/2addr v0, v14

    and-int v12, v12, v21

    or-int/2addr v0, v12

    shl-int/lit8 v12, v5, 0x9

    and-int v12, v12, v23

    or-int/2addr v0, v12

    and-int v12, v5, v25

    or-int v14, v0, v12

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v28, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v0, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v16}, Lkwyopc/kouubfr/ok6;->OooO0oO(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_25
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lkwyopc/kouubfr/xj6;

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/xj6;-><init>(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/ef3;III)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_35
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/sf1;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v2, 0x38c6375c

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_input_activation_code:I

    invoke-static {v4, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    const v15, 0x4c5de2

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lkwyopc/kouubfr/y45;

    const/16 v5, 0x16

    invoke-direct {v6, v0, v5}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkwyopc/kouubfr/pe3;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v13, v8}, Lkwyopc/kouubfr/ll6;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/zl9;

    move-result-object v4

    invoke-static {v4, v13, v5}, Lkwyopc/kouubfr/ll6;->OooO0o0(Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v13}, Lkwyopc/kouubfr/bta;->Ooooooo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/w41;

    move-result-object v6

    sget v8, Lgithub/tornaco/android/thanos/app/module/feature/R$drawable;->ui_pay_qr_wechat:I

    invoke-static {v6, v8, v13, v5}, Lkwyopc/kouubfr/bta;->OooO0o(Lkwyopc/kouubfr/w41;ILkwyopc/kouubfr/sf1;I)V

    invoke-static {v13}, Lkwyopc/kouubfr/bta;->Ooooooo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/w41;

    move-result-object v8

    sget v9, Lgithub/tornaco/android/thanos/app/module/feature/R$drawable;->ui_pay_qr_alipay:I

    invoke-static {v8, v9, v13, v5}, Lkwyopc/kouubfr/bta;->OooO0o(Lkwyopc/kouubfr/w41;ILkwyopc/kouubfr/sf1;I)V

    const-string v9, "Paypal"

    const-string v10, "https://www.paypal.me/tornaco"

    invoke-static {v9, v10, v13}, Lkwyopc/kouubfr/bta;->o00Ooo(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss9;

    move-result-object v9

    invoke-static {v9, v13, v5}, Lkwyopc/kouubfr/bta;->OooOo0(Lkwyopc/kouubfr/ss9;Lkwyopc/kouubfr/sf1;I)V

    const v10, 0x6e3c21fe

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    new-instance v10, Lkwyopc/kouubfr/wm8;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v16, Lkwyopc/kouubfr/yg5;

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_pay_wechat:I

    invoke-static {v11, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v18

    sget v11, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_wechat_pay_fill:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v17, "wechat"

    const/16 v22, 0x14

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v11, v16

    new-instance v16, Lkwyopc/kouubfr/yg5;

    sget v12, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_pay_alipay:I

    invoke-static {v12, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v18

    sget v12, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_alipay_fill:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v17, "alipay"

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v12, v16

    new-instance v16, Lkwyopc/kouubfr/yg5;

    sget v14, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_paypal_fill:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v17, "paypal"

    const-string v18, "Paypal"

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v14, v16

    filled-new-array {v11, v12, v14}, [Lkwyopc/kouubfr/yg5;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, -0x48fade91

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    if-ne v14, v7, :cond_7

    :cond_6
    new-instance v14, Lkwyopc/kouubfr/d5;

    invoke-direct {v14, v6, v8, v9, v2}, Lkwyopc/kouubfr/d5;-><init>(Lkwyopc/kouubfr/w41;Lkwyopc/kouubfr/w41;Lkwyopc/kouubfr/ss9;Landroid/content/Context;)V

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v11, v13, v10, v14}, Lkwyopc/kouubfr/rs;->o000oOoO(ILjava/util/List;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/ah5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v13, v3}, Lkwyopc/kouubfr/rs;->OooO0Oo(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/sf1;I)V

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v16

    const/16 v3, 0x40

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOoo0:Lkwyopc/kouubfr/sb0;

    sget-object v8, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    const/16 v9, 0x30

    invoke-static {v8, v6, v13, v9}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v6

    iget v8, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v13, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v10, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_8

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v13, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_9

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v13, v8, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x21;

    iget-wide v8, v3, Lkwyopc/kouubfr/x21;->OooO00o:J

    sget-object v3, Lkwyopc/kouubfr/ed1;->OooO0o0:Lkwyopc/kouubfr/a91;

    move-object v6, v3

    sget-object v3, Lkwyopc/kouubfr/ed1;->OooO0o:Lkwyopc/kouubfr/a91;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v7, :cond_c

    :cond_b
    new-instance v11, Lkwyopc/kouubfr/zg5;

    const/4 v10, 0x3

    invoke-direct {v11, v2, v10}, Lkwyopc/kouubfr/zg5;-><init>(Lkwyopc/kouubfr/ah5;I)V

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v2, v4

    move-object v4, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v16, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v14

    const/16 v14, 0x36

    move-object/from16 v0, v16

    move-object/from16 v23, v17

    move/from16 v15, v18

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/w33;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v15, v13}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    sget-wide v8, Lkwyopc/kouubfr/l31;->o00oO0o:J

    sget-object v2, Lkwyopc/kouubfr/ed1;->OooO0oO:Lkwyopc/kouubfr/a91;

    sget-object v3, Lkwyopc/kouubfr/ed1;->OooO0oo:Lkwyopc/kouubfr/a91;

    const v4, 0x4c5de2

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    move-object/from16 v4, v23

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lkwyopc/kouubfr/hn4;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, Lkwyopc/kouubfr/hn4;-><init>(Lkwyopc/kouubfr/zl9;I)V

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v5

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x36

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/w33;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v15, v13}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lkwyopc/kouubfr/i89;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lkwyopc/kouubfr/i89;-><init>(Lkwyopc/kouubfr/v89;II)V

    iput-object v2, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method

.method public static final OooO0oO(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v4, p12

    move/from16 v15, p14

    move/from16 v8, p15

    move/from16 v10, p16

    const/16 v3, 0x80

    const/16 v16, 0x20

    const/16 v17, 0x10

    const-string v11, "modifier"

    invoke-static {v6, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flingBehavior"

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentPadding"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "content"

    invoke-static {v4, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p13

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v2, -0x3fe8c63b

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v2, 0x1

    and-int/lit8 v19, v10, 0x1

    const/16 v20, 0x2

    move/from16 p13, v2

    if-eqz v19, :cond_0

    or-int/lit8 v19, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v15, 0xe

    if-nez v19, :cond_2

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x4

    goto :goto_0

    :cond_1
    move/from16 v19, v20

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v21, v10, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v19

    const/16 v21, 0x4

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v15, 0x70

    if-nez v21, :cond_3

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v17

    :goto_3
    or-int v19, v19, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v10, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v0, v15, 0x380

    if-nez v0, :cond_8

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    or-int/2addr v2, v0

    :cond_8
    :goto_6
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_7

    :cond_b
    const/16 v22, 0x400

    :goto_7
    or-int v2, v2, v22

    :goto_8
    and-int/lit8 v22, v10, 0x10

    const v23, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int v22, v15, v23

    if-nez v22, :cond_e

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_9

    :cond_d
    const/16 v22, 0x2000

    :goto_9
    or-int v2, v2, v22

    :cond_e
    :goto_a
    and-int/lit8 v22, v10, 0x20

    const/high16 v24, 0x70000

    if-eqz v22, :cond_f

    const/high16 v22, 0x30000

    :goto_b
    or-int v2, v2, v22

    goto :goto_c

    :cond_f
    and-int v22, v15, v24

    if-nez v22, :cond_11

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v22, v10, 0x40

    const/high16 v25, 0x380000

    if-eqz v22, :cond_12

    const/high16 v22, 0x180000

    :goto_d
    or-int v2, v2, v22

    goto :goto_e

    :cond_12
    and-int v22, v15, v25

    if-nez v22, :cond_14

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v5, v10, 0x80

    const/high16 v26, 0x1c00000

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    :cond_15
    move-object/from16 v5, p7

    :goto_f
    const/16 v3, 0x100

    goto :goto_11

    :cond_16
    and-int v5, v15, v26

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v27, 0x400000

    :goto_10
    or-int v2, v2, v27

    goto :goto_f

    :goto_11
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_12
    or-int/2addr v2, v0

    goto :goto_13

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1a

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v2, v0

    :cond_1b
    move/from16 v0, p9

    :goto_14
    const/16 v3, 0x400

    goto :goto_16

    :cond_1c
    const/high16 v0, 0x70000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v3, 0x10000000

    :goto_15
    or-int/2addr v2, v3

    goto :goto_14

    :goto_16
    and-int/2addr v3, v10

    if-eqz v3, :cond_1e

    or-int/lit8 v19, v8, 0x6

    :goto_17
    const/16 v0, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v19, v8, 0xe

    move-object/from16 v0, p10

    if-nez v19, :cond_20

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v19, v8, v20

    goto :goto_17

    :cond_20
    move/from16 v19, v8

    goto :goto_17

    :goto_18
    and-int/2addr v0, v10

    if-eqz v0, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v18, v0

    :goto_19
    move/from16 v0, v19

    goto :goto_1b

    :cond_21
    and-int/lit8 v18, v8, 0x70

    if-nez v18, :cond_23

    move/from16 v18, v0

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v16, v17

    :goto_1a
    or-int v19, v19, v16

    goto :goto_19

    :cond_23
    move/from16 v18, v0

    move-object/from16 v0, p11

    goto :goto_19

    :goto_1b
    move/from16 v16, v3

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_26

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x100

    goto :goto_1c

    :cond_25
    const/16 v3, 0x80

    :goto_1c
    or-int/2addr v0, v3

    :cond_26
    :goto_1d
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_28

    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_28

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v12, p11

    move-object v9, v11

    move-object/from16 v11, p10

    goto/16 :goto_34

    :cond_28
    :goto_1e
    if-eqz v16, :cond_29

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p10

    :goto_1f
    if-eqz v18, :cond_2a

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    move-object/from16 v16, v4

    goto :goto_20

    :cond_2a
    move-object/from16 v16, p11

    :goto_20
    if-ltz v1, :cond_50

    const v4, -0x1e6bef3f

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    and-int v4, v2, v25

    const/high16 v15, 0x100000

    if-ne v4, v15, :cond_2b

    move/from16 v15, p13

    :goto_21
    move/from16 p11, v4

    goto :goto_22

    :cond_2b
    const/4 v15, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v15, :cond_2c

    if-ne v4, v5, :cond_2d

    :cond_2c
    new-instance v4, Lkwyopc/kouubfr/yj6;

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/yj6;-><init>(Lkwyopc/kouubfr/p23;)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v15, v12, Lkwyopc/kouubfr/km6;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v15, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v15, -0x1e6beeac

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    and-int/lit16 v15, v2, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-ne v15, v2, :cond_2e

    move/from16 v18, p13

    goto :goto_23

    :cond_2e
    const/16 v18, 0x0

    :goto_23
    and-int/lit8 v2, v17, 0xe

    move/from16 v6, v21

    if-ne v2, v6, :cond_2f

    move/from16 v6, p13

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    or-int v6, v18, v6

    move/from16 v18, v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v18, :cond_30

    if-ne v6, v5, :cond_31

    :cond_30
    new-instance v6, Lkwyopc/kouubfr/zj6;

    invoke-direct {v6, v12, v1, v7}, Lkwyopc/kouubfr/zj6;-><init>(Lkwyopc/kouubfr/km6;ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Lkwyopc/kouubfr/af3;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v11, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v4, -0x1e6bedfc

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/16 v4, 0x100

    if-ne v15, v4, :cond_32

    move/from16 v4, p13

    goto :goto_25

    :cond_32
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_33

    if-ne v6, v5, :cond_34

    :cond_33
    new-instance v6, Lkwyopc/kouubfr/ek6;

    const/4 v4, 0x0

    invoke-direct {v6, v12, v4}, Lkwyopc/kouubfr/ek6;-><init>(Lkwyopc/kouubfr/km6;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, Lkwyopc/kouubfr/af3;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shr-int/lit8 v7, v17, 0x6

    invoke-static {v12, v11, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v4, -0x1e6bec71

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/16 v4, 0x100

    if-ne v15, v4, :cond_35

    move/from16 v4, p13

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    if-ne v6, v5, :cond_37

    :cond_36
    new-instance v6, Lkwyopc/kouubfr/gk6;

    const/4 v4, 0x0

    invoke-direct {v6, v12, v4}, Lkwyopc/kouubfr/gk6;-><init>(Lkwyopc/kouubfr/km6;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Lkwyopc/kouubfr/af3;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v12, v11, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    new-instance v6, Lkwyopc/kouubfr/xd2;

    invoke-direct {v6, v13}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    const v1, -0x1e6beb67

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    const/16 v1, 0x100

    if-ne v15, v1, :cond_38

    move/from16 v1, p13

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    :goto_27
    or-int v1, v19, v1

    move/from16 v19, v1

    and-int v1, v17, v23

    move/from16 v20, v7

    const/16 v7, 0x4000

    if-ne v1, v7, :cond_39

    move/from16 v1, p13

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    or-int v1, v19, v1

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3a

    if-ne v7, v5, :cond_3b

    :cond_3a
    new-instance v7, Lkwyopc/kouubfr/hk6;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v12, v13, v1}, Lkwyopc/kouubfr/hk6;-><init>(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/km6;FLkwyopc/kouubfr/zo1;)V

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lkwyopc/kouubfr/af3;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shr-int/lit8 v18, v17, 0x3

    iget-object v1, v11, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mg1;->OooO0oo()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3c

    if-ne v6, v5, :cond_3d

    :cond_3c
    new-instance v6, Lkwyopc/kouubfr/rn4;

    invoke-direct {v6, v1, v7}, Lkwyopc/kouubfr/rn4;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lkwyopc/kouubfr/rn4;

    const v1, -0x1e6beb03

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/16 v4, 0x100

    if-ne v15, v4, :cond_3e

    move/from16 v1, p13

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3f

    if-ne v4, v5, :cond_40

    :cond_3f
    new-instance v4, Lkwyopc/kouubfr/pl6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lkwyopc/kouubfr/pl6;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v1, -0x1e6bea3b

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    and-int v1, v17, v24

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_41

    move/from16 v1, p13

    goto :goto_2a

    :cond_41
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_42

    if-ne v6, v5, :cond_43

    :cond_42
    new-instance v6, Lkwyopc/kouubfr/ml1;

    xor-int/lit8 v1, v14, 0x1

    invoke-direct {v6, v1, v14, v12}, Lkwyopc/kouubfr/ml1;-><init>(ZZLkwyopc/kouubfr/km6;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Lkwyopc/kouubfr/ml1;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz v14, :cond_49

    const v1, -0x1e6be95c

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    sget-object v1, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    new-instance v15, Lkwyopc/kouubfr/ox;

    new-instance v1, Lkwyopc/kouubfr/rx;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/rx;-><init>(Lkwyopc/kouubfr/n4;)V

    invoke-direct {v15, v13, v7, v1}, Lkwyopc/kouubfr/ox;-><init>(FZLkwyopc/kouubfr/af3;)V

    const v1, -0x1e6be7ad

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/4 v1, 0x4

    if-ne v2, v1, :cond_44

    move/from16 v1, p13

    goto :goto_2b

    :cond_44
    const/4 v1, 0x0

    :goto_2b
    and-int v2, v17, v26

    const/high16 v7, 0x800000

    if-ne v2, v7, :cond_45

    move/from16 v2, p13

    goto :goto_2c

    :cond_45
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v1, v2

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_46

    move/from16 v2, p13

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v1, v2

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    if-ne v2, v5, :cond_48

    :cond_47
    move v1, v0

    goto :goto_2e

    :cond_48
    move/from16 v19, p11

    move v7, v0

    move/from16 v6, v17

    move-object/from16 v17, v3

    goto :goto_2f

    :goto_2e
    new-instance v0, Lkwyopc/kouubfr/jk6;

    move/from16 v2, v17

    move-object/from16 v17, v3

    move-object v3, v6

    move v6, v2

    move-object/from16 v2, p7

    move/from16 v19, p11

    move v7, v1

    move-object v5, v4

    move/from16 v1, p0

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/jk6;-><init>(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml1;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pl6;)V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2f
    check-cast v2, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0xc

    and-int v1, v1, v24

    or-int/2addr v0, v1

    or-int v0, v0, v19

    and-int v1, v20, v26

    or-int/2addr v0, v1

    move-object v9, v11

    const/4 v11, 0x0

    iget-object v1, v12, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    move/from16 v3, p3

    move-object/from16 v6, p6

    move/from16 v7, p9

    move v10, v0

    move-object v8, v2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v0, p1

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/oc4;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    move-object v15, v5

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_33

    :cond_49
    move/from16 v7, v17

    move-object/from16 v17, v3

    move-object v3, v6

    move v6, v7

    move/from16 v19, p11

    move v7, v0

    move-object v9, v11

    move-object/from16 v15, v16

    const v0, -0x1e6be4a5

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    new-instance v8, Lkwyopc/kouubfr/ox;

    new-instance v0, Lkwyopc/kouubfr/qx;

    invoke-direct {v0, v15}, Lkwyopc/kouubfr/qx;-><init>(Lkwyopc/kouubfr/m4;)V

    move/from16 v1, p13

    invoke-direct {v8, v13, v1, v0}, Lkwyopc/kouubfr/ox;-><init>(FZLkwyopc/kouubfr/af3;)V

    const v0, -0x1e6be2f9

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4a

    move v0, v1

    goto :goto_30

    :cond_4a
    const/4 v0, 0x0

    :goto_30
    and-int v2, v6, v26

    const/high16 v10, 0x800000

    if-ne v2, v10, :cond_4b

    move v2, v1

    goto :goto_31

    :cond_4b
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v10, 0x100

    if-ne v2, v10, :cond_4c

    move v2, v1

    goto :goto_32

    :cond_4c
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4d

    if-ne v1, v5, :cond_4e

    :cond_4d
    new-instance v0, Lkwyopc/kouubfr/lk6;

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object v5, v4

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/lk6;-><init>(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml1;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pl6;)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4e
    check-cast v1, Lkwyopc/kouubfr/pe3;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v2, v6, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0xf

    and-int v2, v2, v24

    or-int/2addr v0, v2

    or-int v0, v0, v19

    and-int v2, v20, v26

    or-int v10, v0, v2

    const/4 v11, 0x0

    move-object v4, v8

    move-object v8, v1

    iget-object v1, v12, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v2, p8

    move/from16 v7, p9

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/oc4;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/nx;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_33
    move-object v12, v15

    move-object/from16 v11, v17

    :goto_34
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/mk6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v28, v1

    move v5, v13

    move v6, v14

    move/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v16}, Lkwyopc/kouubfr/mk6;-><init>(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/ef3;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4f
    return-void

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "back"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "done"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v3, 0x15250799

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v5, 0x70b323c8

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v13}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v13}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v6

    const v7, 0x671a9c9b

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v7, v5, Lkwyopc/kouubfr/qm3;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/qm3;

    invoke-interface {v7}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_3
    const-class v8, Lkwyopc/kouubfr/fw6;

    invoke-static {v8, v5, v6, v7, v13}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/fw6;

    iget-object v5, v9, Lkwyopc/kouubfr/fw6;->OooO0oo:Lkwyopc/kouubfr/fh7;

    invoke-static {v5, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v8

    iget-object v5, v9, Lkwyopc/kouubfr/fw6;->OooO:Lkwyopc/kouubfr/fh7;

    invoke-static {v5, v13}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v10

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/mt6;

    iget-object v11, v5, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    invoke-static {v13}, Lkwyopc/kouubfr/vr6;->OooOOo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gb8;

    move-result-object v5

    const v7, -0x615d173a

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v7, :cond_5

    if-ne v12, v14, :cond_6

    :cond_5
    new-instance v12, Lkwyopc/kouubfr/xv6;

    const/4 v7, 0x0

    invoke-direct {v12, v5, v9, v7}, Lkwyopc/kouubfr/xv6;-><init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkwyopc/kouubfr/af3;

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v5, v13, v12}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/gb8;->OooO0OO()Z

    move-result v7

    const v12, 0x4c5de2

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_7

    if-ne v4, v14, :cond_8

    :cond_7
    new-instance v4, Lkwyopc/kouubfr/n20;

    const/4 v15, 0x7

    invoke-direct {v4, v5, v15}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7, v4, v13, v6, v6}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v4, Lkwyopc/kouubfr/nb1;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v7, Lkwyopc/kouubfr/n6;

    const/16 v15, 0x10

    invoke-direct {v7, v5, v1, v15, v8}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v15, 0x58ceaa57

    invoke-static {v15, v7, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v15

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v7, Lkwyopc/kouubfr/qk5;

    const/16 v3, 0x13

    invoke-direct {v7, v3, v0}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v7

    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v7, Lkwyopc/kouubfr/a6;

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x719f6af8

    invoke-static {v6, v7, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v14, 0x60001b0

    move-object v6, v15

    const/16 v15, 0xa9

    move-object v8, v3

    invoke-static/range {v4 .. v15}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_5
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lkwyopc/kouubfr/e2;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v2, v5}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooOO0(Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;Lkwyopc/kouubfr/sf1;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v2, 0x6eee7775

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v8, v7

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v7}, Lkwyopc/kouubfr/kt6;->OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lkwyopc/kouubfr/kt6;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v11, 0x0

    invoke-static {v3, v4, v7, v11}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v4, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v7, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v7, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_4

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v7, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v7, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const-string v2, ""

    const-string v3, "..."

    invoke-static {v2, v3, v7}, Lkwyopc/kouubfr/bta;->o00Oo0(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o97;

    move-result-object v14

    invoke-static {v14, v7, v11}, Lkwyopc/kouubfr/bta;->OooOOO(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/sf1;I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_activation_code_verify_fail:I

    invoke-static {v2, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_activation_code_verify_fail_server_timeout:I

    invoke-static {v3, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x70b323c8

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v7}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v7}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v5

    const v6, 0x671a9c9b

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v6, v4, Lkwyopc/kouubfr/qm3;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/qm3;

    invoke-interface {v6}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v6

    goto :goto_3

    :cond_6
    sget-object v6, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_3
    const-class v8, Lkwyopc/kouubfr/v89;

    invoke-static {v8, v4, v5, v6, v7}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v4

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/v89;

    const v4, -0x48fade91

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v12, Lkwyopc/kouubfr/l89;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lkwyopc/kouubfr/l89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/o97;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_8
    check-cast v5, Lkwyopc/kouubfr/af3;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v13, v7, v5}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v7}, Lkwyopc/kouubfr/qu6;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_sku:I

    invoke-static {v2, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v11}, Lkwyopc/kouubfr/zq6;->OooO0oo(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v11, v7}, Lkwyopc/kouubfr/qu6;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    const v2, 0x1f630896

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;->getFlavors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;

    new-instance v3, Lkwyopc/kouubfr/m89;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/m89;-><init>(Lgithub/tornaco/android/thanos/support/subscribe/code/Flavor;I)V

    const v2, -0x4ae455b3

    invoke-static {v2, v3, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v2

    const/4 v2, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object v14, v9

    const/16 v9, 0x6000

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/pqa;->OooOO0o(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv7;JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v11, v8}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    move-object v7, v8

    move-object v6, v14

    goto :goto_4

    :cond_9
    move-object v14, v6

    move-object v8, v7

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v8}, Lkwyopc/kouubfr/qu6;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    const v2, 0x1f63d53a

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n21;

    iget-wide v2, v2, Lkwyopc/kouubfr/n21;->OooO00o:J

    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    :goto_5
    move-wide/from16 v17, v2

    goto :goto_6

    :cond_a
    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    iget-wide v2, v2, Lkwyopc/kouubfr/x21;->OooO0Oo:J

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_guide:I

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;->getQq()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Thanox"

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v3, v3, Lkwyopc/kouubfr/q6a;->OooOO0O:Lkwyopc/kouubfr/rn9;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v30, 0xfffffe

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v30}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v5

    const v3, 0x4c5de2

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v14, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/q71;

    const/4 v3, 0x5

    invoke-direct {v4, v15, v3}, Lkwyopc/kouubfr/q71;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/x34;->OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/jl5;ILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move-object v8, v7

    invoke-static {v11, v8}, Lkwyopc/kouubfr/qu6;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v13, v8, v11}, Lkwyopc/kouubfr/ok6;->OooO0o0(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lkwyopc/kouubfr/uj5;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lkwyopc/kouubfr/uj5;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 13

    const-string v0, "back"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const p1, -0x8a5ef34

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v0, 0x70b323c8

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v10}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v3, v0, Lkwyopc/kouubfr/qm3;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/qm3;

    invoke-interface {v3}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_2
    const-class v4, Lkwyopc/kouubfr/v89;

    invoke-static {v4, v0, v2, v3, v10}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v0, Lkwyopc/kouubfr/v89;

    const v3, 0x4c5de2

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lkwyopc/kouubfr/n89;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lkwyopc/kouubfr/n89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkwyopc/kouubfr/af3;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v10, v5}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v4, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_get_play:I

    invoke-static {v5, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_get_play_message:I

    invoke-static {v7, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v10}, Lkwyopc/kouubfr/bta;->o00Ooo(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss9;

    move-result-object v5

    invoke-static {v5, v10, v2}, Lkwyopc/kouubfr/bta;->OooOo0(Lkwyopc/kouubfr/ss9;Lkwyopc/kouubfr/sf1;I)V

    move v7, v2

    sget-object v2, Lkwyopc/kouubfr/ed1;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v8, Lkwyopc/kouubfr/r6;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v4, v5}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x208feb4e

    invoke-static {v5, v8, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    move p1, v7

    :goto_3
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/qk5;

    const/16 p1, 0x16

    invoke-direct {v1, p1, p0}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p1, Lkwyopc/kouubfr/r6;

    const/16 v3, 0x18

    invoke-direct {p1, v3, v0, v4}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v0, 0x78802c0d

    invoke-static {v0, p1, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v5

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v11, 0x60001b0

    const/16 v12, 0xe9

    invoke-static/range {v1 .. v12}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lkwyopc/kouubfr/o20;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1, p0}, Lkwyopc/kouubfr/o20;-><init>(IILkwyopc/kouubfr/me3;)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/sf1;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v11, p1

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v4, -0x31b38d62

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v4, v0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v12, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0x20

    int-to-float v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-static {v11}, Lkwyopc/kouubfr/kt6;->OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/kt6;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v7, v9, v11, v2}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v9

    iget v10, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v11, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v11, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v15, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v15, :cond_4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v10, v11, v10, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v11, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/g99;

    iget-object v6, v6, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    instance-of v10, v6, Lkwyopc/kouubfr/d99;

    if-eqz v10, :cond_f

    const v6, -0x6d0bb2fb

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/sb;->OooOO0(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0Oo(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0Oo(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0Oo(ILkwyopc/kouubfr/sf1;)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g99;

    iget-object v4, v4, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    instance-of v6, v4, Lkwyopc/kouubfr/s7a;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_b

    const v6, -0x6d083aa3

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    const/16 v10, 0x30

    invoke-static {v7, v6, v11, v10}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v6

    iget v7, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v11, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_6

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    invoke-static {v6, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v10, v11, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v6, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v7, v11, v7, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    invoke-static {v5, v11, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_activation_code_valid_remain_time:I

    invoke-static {v5, v11}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11, v2}, Lkwyopc/kouubfr/zq6;->OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    check-cast v4, Lkwyopc/kouubfr/s7a;

    iget-object v4, v4, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v3, 0x1

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    sget-object v4, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-static {v2, v11}, Lkwyopc/kouubfr/ro8;->OooOo0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, -0x615d173a

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lkwyopc/kouubfr/j89;

    invoke-direct {v7, v5, v4, v2}, Lkwyopc/kouubfr/j89;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/ed1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    invoke-static/range {v4 .. v13}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    const v4, -0x6cf74228

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v6, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v11, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_c

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    invoke-static {v5, v11, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v7, v11, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_d

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v6, v11, v6, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    invoke-static {v4, v11, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    invoke-static/range {v4 .. v13}, Lkwyopc/kouubfr/ro8;->OooO0OO(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/pj8;Ljava/util/List;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    sget-object v4, Lkwyopc/kouubfr/e99;->OooO00o:Lkwyopc/kouubfr/e99;

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x6cf1c87f

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v2, v11}, Lkwyopc/kouubfr/sb;->OooOO0(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_10
    if-nez v6, :cond_12

    const v4, -0x6cf09d08

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_6
    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lkwyopc/kouubfr/i89;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lkwyopc/kouubfr/i89;-><init>(Lkwyopc/kouubfr/v89;II)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_11
    return-void

    :cond_12
    const v0, -0x7f6381cf

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/sf1;I)V
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, -0x430eec29

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/o89;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/o89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkwyopc/kouubfr/af3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v1, p0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g99;

    iget-object v1, v1, Lkwyopc/kouubfr/g99;->OooO0OO:Lkwyopc/kouubfr/u7a;

    instance-of v2, v1, Lkwyopc/kouubfr/s7a;

    if-eqz v2, :cond_5

    const v2, 0x5a77a3d4

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v1, Lkwyopc/kouubfr/s7a;

    iget-object v1, v1, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;

    invoke-static {v1, p1, v0}, Lkwyopc/kouubfr/ok6;->OooOO0(Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lkwyopc/kouubfr/r7a;

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const v1, 0x5a78f4f4

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, p1, v3}, Lkwyopc/kouubfr/vl6;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x5a7b3236

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, p1, v3}, Lkwyopc/kouubfr/vl6;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkwyopc/kouubfr/i89;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/i89;-><init>(Lkwyopc/kouubfr/v89;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void

    :cond_8
    const p0, 0x44fb910e

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final OooOOO0(ZLkwyopc/kouubfr/qr7;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v8, p3

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v12, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v3, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v7, :cond_8

    if-ne v10, v13, :cond_9

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkwyopc/kouubfr/zj9;

    invoke-direct {v10, v11, v1}, Lkwyopc/kouubfr/zj9;-><init>(Lkwyopc/kouubfr/mk9;Z)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkwyopc/kouubfr/bi9;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v9

    :goto_6
    or-int/2addr v3, v7

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/nk9;

    invoke-direct {v4, v11, v1}, Lkwyopc/kouubfr/nk9;-><init>(Lkwyopc/kouubfr/mk9;Z)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/w86;

    invoke-virtual {v11}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v3

    iget-wide v14, v3, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v14, v15}, Lkwyopc/kouubfr/gn9;->OooO0o(J)Z

    move-result v3

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v7

    iget-wide v14, v7, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    shr-long/2addr v14, v5

    :goto_7
    long-to-int v5, v14

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v5

    iget-wide v14, v5, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    goto :goto_7

    :goto_8
    iget-object v7, v11, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v7, :cond_10

    if-ltz v5, :cond_10

    iget-object v15, v7, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v15, v15, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v15, v15, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, v7, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/nq5;->OooO0Oo(I)I

    move-result v15

    const/16 p3, 0x1

    iget v6, v7, Lkwyopc/kouubfr/nq5;->OooO0O0:I

    add-int/lit8 v6, v6, -0x1

    iget v14, v7, Lkwyopc/kouubfr/nq5;->OooO0o:I

    add-int/lit8 v14, v14, -0x1

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v7, v6, v9}, Lkwyopc/kouubfr/nq5;->OooO0OO(IZ)I

    move-result v9

    if-le v5, v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v5, v7, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bo6;

    iget-object v7, v5, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v5, v5, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr v6, v5

    iget-object v5, v7, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v7

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v5

    sub-float v14, v7, v5

    move v6, v14

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v6, 0x0

    :goto_a
    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v13, :cond_12

    :cond_11
    new-instance v9, Lkwyopc/kouubfr/o0000O0;

    const/16 v7, 0x8

    invoke-direct {v9, v10, v7}, Lkwyopc/kouubfr/o0000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v10, v9}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    move-object v0, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/pqa;->OooOO0(Lkwyopc/kouubfr/w86;ZLkwyopc/kouubfr/qr7;ZJFLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_b
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Lkwyopc/kouubfr/ok9;

    invoke-direct {v3, v1, v2, v11, v12}, Lkwyopc/kouubfr/ok9;-><init>(ZLkwyopc/kouubfr/qr7;Lkwyopc/kouubfr/mk9;I)V

    iput-object v3, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_14
    return-void
.end method

.method public static final OooOOOO(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final OooOOOo(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x5fbe8960

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p0, 0x6

    move v4, v3

    move-object/from16 v3, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    move/from16 v4, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_6

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lkwyopc/kouubfr/tv7;->OooO00o(F)Lkwyopc/kouubfr/sv7;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const-wide v7, 0xffffecb3L

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v7

    sget-object v5, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const v5, 0x6e3c21fe

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v7, :cond_8

    new-instance v5, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkwyopc/kouubfr/me3;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v5}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    int-to-float v5, v6

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    const/16 v7, 0x36

    invoke-static {v5, v6, v1, v7}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v6, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_a

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v1, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0xa

    invoke-static {v3}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v5

    move-object v7, v2

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0O0:J

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6180

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move/from16 v20, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const v22, 0x3ffea

    invoke-static/range {v0 .. v22}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v2, v23

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lkwyopc/kouubfr/iu;

    const/4 v4, 0x3

    move/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/iu;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static OooOOo0(Landroid/content/Context;)V
    .locals 2

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_toast_copied_to_clipboard:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static OooOoO0(I)J
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/"

    const-string v3, "/stat"

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :try_start_1
    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v0, ") "

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1, p0, v0}, Lkwyopc/kouubfr/y69;->OoooOoO(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    const/16 p0, 0x3e8

    int-to-long v4, p0

    mul-long/2addr v0, v4

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0OO(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mk9;->OooOO0o(Z)J

    move-result-wide p0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget p1, v0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOoo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udc4e\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static OooOoo0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\ud83d\udc4e"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static OooOooO(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\ud83d\udc4c"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final OooOooo(JFLkwyopc/kouubfr/g62;)F
    .locals 4

    invoke-static {p0, p1}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lkwyopc/kouubfr/g62;->Oooo00O(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final Oooo000(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final Oooo00O(Landroid/text/Spannable;JLkwyopc/kouubfr/g62;II)V
    .locals 6

    invoke-static {p1, p2}, Lkwyopc/kouubfr/un9;->OooO0O0(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lkwyopc/kouubfr/g62;->o00Ooo(J)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lkwyopc/kouubfr/vn9;->OooO00o(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final Oooo00o(Landroid/text/Spannable;Lkwyopc/kouubfr/g45;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/f45;

    iget-object v1, v1, Lkwyopc/kouubfr/f45;->OooO00o:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final Oooo0O0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final Oooo0OO(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;
    .locals 11

    invoke-static {p0}, Lkwyopc/kouubfr/ng0;->OooOO0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj7;->OooO0Oo()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lkwyopc/kouubfr/zn4;->Oooo00o(J)J

    move-result-wide v1

    iget v3, v0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v0, v0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lkwyopc/kouubfr/zn4;->Oooo00o(J)J

    move-result-wide v3

    new-instance p0, Lkwyopc/kouubfr/vj7;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public abstract OooOOo(Landroid/content/Context;Lkwyopc/kouubfr/wa3;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract OooOOoo(Landroid/content/Context;[Lkwyopc/kouubfr/lb3;I)Landroid/graphics/Typeface;
.end method

.method public abstract OooOo()Lkwyopc/kouubfr/z64;
.end method

.method public OooOo0(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooOOOo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lkwyopc/kouubfr/cl6;->OooOO0O(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public OooOo00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOo0O(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooOOOo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/cl6;->OooOO0(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public OooOo0o([Lkwyopc/kouubfr/lb3;I)Lkwyopc/kouubfr/lb3;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    array-length v3, p1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p1, v6

    iget v8, v7, Lkwyopc/kouubfr/lb3;->OooO0OO:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, Lkwyopc/kouubfr/lb3;->OooO0Oo:Z

    if-ne v9, p2, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public OooOoO()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ok6;->OooOo()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Oooo0()Ljava/lang/String;
.end method
