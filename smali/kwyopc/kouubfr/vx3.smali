.class public final Lkwyopc/kouubfr/vx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/vx3;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/vx3;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vx3;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v8, v0, Lkwyopc/kouubfr/vx3;->OooOOOO:Ljava/lang/Object;

    iget-object v9, v0, Lkwyopc/kouubfr/vx3;->OooOOO:Ljava/lang/Object;

    iget v10, v0, Lkwyopc/kouubfr/vx3;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/bl1;

    check-cast v9, Lkwyopc/kouubfr/qa6;

    check-cast v8, Lkwyopc/kouubfr/cra;

    invoke-interface {v9, v8, v1}, Lkwyopc/kouubfr/qa6;->OooO00o(Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/bl1;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/l24;

    instance-of v2, v1, Lkwyopc/kouubfr/p37;

    check-cast v9, Lkwyopc/kouubfr/el7;

    if-eqz v2, :cond_0

    iget v1, v9, Lkwyopc/kouubfr/el7;->element:I

    add-int/2addr v1, v6

    iput v1, v9, Lkwyopc/kouubfr/el7;->element:I

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkwyopc/kouubfr/q37;

    if-eqz v2, :cond_1

    iget v1, v9, Lkwyopc/kouubfr/el7;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Lkwyopc/kouubfr/el7;->element:I

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lkwyopc/kouubfr/o37;

    if-eqz v1, :cond_2

    iget v1, v9, Lkwyopc/kouubfr/el7;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Lkwyopc/kouubfr/el7;->element:I

    :cond_2
    :goto_0
    iget v1, v9, Lkwyopc/kouubfr/el7;->element:I

    if-lez v1, :cond_3

    move v5, v6

    :cond_3
    check-cast v8, Lkwyopc/kouubfr/sr9;

    iget-boolean v1, v8, Lkwyopc/kouubfr/sr9;->OooOooO:Z

    if-eq v1, v5, :cond_4

    iput-boolean v5, v8, Lkwyopc/kouubfr/sr9;->OooOooO:Z

    invoke-static {v8}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    :cond_4
    return-object v7

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/q86;

    iget-wide v5, v3, Lkwyopc/kouubfr/q86;->OooO00o:J

    check-cast v9, Lkwyopc/kouubfr/gi;

    invoke-virtual {v9}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q86;

    iget-wide v10, v3, Lkwyopc/kouubfr/q86;->OooO00o:J

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v10, v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v10, v14

    if-eqz v3, :cond_6

    and-long v10, v5, v12

    cmp-long v3, v10, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q86;

    iget-wide v10, v3, Lkwyopc/kouubfr/q86;->OooO00o:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v10, v5, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v3, v3, v10

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/de8;

    invoke-direct {v1, v9, v5, v6, v4}, Lkwyopc/kouubfr/de8;-><init>(Lkwyopc/kouubfr/gi;JLkwyopc/kouubfr/zo1;)V

    check-cast v8, Lkwyopc/kouubfr/yr1;

    invoke-static {v8, v4, v4, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v5, v6}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-virtual {v9, v2, v1}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v1, v2, :cond_7

    move-object v7, v1

    :cond_7
    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v8, Lkwyopc/kouubfr/o29;

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-ltz v1, :cond_8

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    check-cast v9, Lkwyopc/kouubfr/g48;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "set"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lkwyopc/kouubfr/g48;->OooO0o0:Lkwyopc/kouubfr/w58;

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/w58;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/g48;->OooO0oo()V

    :cond_8
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/l24;

    instance-of v5, v1, Lkwyopc/kouubfr/r37;

    check-cast v9, Lkwyopc/kouubfr/bu7;

    if-eqz v5, :cond_a

    iget-boolean v2, v9, Lkwyopc/kouubfr/bu7;->Oooo0:Z

    if-eqz v2, :cond_9

    check-cast v1, Lkwyopc/kouubfr/r37;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/bu7;->o00000OO(Lkwyopc/kouubfr/r37;)V

    goto/16 :goto_8

    :cond_9
    iget-object v2, v9, Lkwyopc/kouubfr/bu7;->Oooo0O0:Lkwyopc/kouubfr/cs5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    iget-object v5, v9, Lkwyopc/kouubfr/bu7;->Oooo000:Lkwyopc/kouubfr/v29;

    if-nez v5, :cond_b

    new-instance v5, Lkwyopc/kouubfr/v29;

    iget-object v6, v9, Lkwyopc/kouubfr/bu7;->OooOooo:Lkwyopc/kouubfr/me3;

    iget-boolean v10, v9, Lkwyopc/kouubfr/bu7;->OooOoo0:Z

    invoke-direct {v5, v6, v10}, Lkwyopc/kouubfr/v29;-><init>(Lkwyopc/kouubfr/me3;Z)V

    invoke-static {v9}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    iput-object v5, v9, Lkwyopc/kouubfr/bu7;->Oooo000:Lkwyopc/kouubfr/v29;

    :cond_b
    instance-of v6, v1, Lkwyopc/kouubfr/yo3;

    iget-object v9, v5, Lkwyopc/kouubfr/v29;->OooO0Oo:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v10, v1, Lkwyopc/kouubfr/zo3;

    if-eqz v10, :cond_d

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/zo3;

    iget-object v10, v10, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    instance-of v10, v1, Lkwyopc/kouubfr/h83;

    if-eqz v10, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    instance-of v10, v1, Lkwyopc/kouubfr/i83;

    if-eqz v10, :cond_f

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/i83;

    iget-object v10, v10, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    instance-of v10, v1, Lkwyopc/kouubfr/nf2;

    if-eqz v10, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    instance-of v10, v1, Lkwyopc/kouubfr/of2;

    if-eqz v10, :cond_11

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/of2;

    iget-object v10, v10, Lkwyopc/kouubfr/of2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v10, v1, Lkwyopc/kouubfr/mf2;

    if-eqz v10, :cond_1c

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/mf2;

    iget-object v10, v10, Lkwyopc/kouubfr/mf2;->OooO00o:Lkwyopc/kouubfr/nf2;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/l24;

    iget-object v10, v5, Lkwyopc/kouubfr/v29;->OooO0o0:Lkwyopc/kouubfr/l24;

    invoke-static {v10, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    check-cast v8, Lkwyopc/kouubfr/yr1;

    if-eqz v9, :cond_18

    iget-object v10, v5, Lkwyopc/kouubfr/v29;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {v10}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/rt7;

    if-eqz v6, :cond_12

    iget v1, v10, Lkwyopc/kouubfr/rt7;->OooO0OO:F

    goto :goto_4

    :cond_12
    instance-of v6, v1, Lkwyopc/kouubfr/h83;

    if-eqz v6, :cond_13

    iget v1, v10, Lkwyopc/kouubfr/rt7;->OooO0O0:F

    goto :goto_4

    :cond_13
    instance-of v1, v1, Lkwyopc/kouubfr/nf2;

    if-eqz v1, :cond_14

    iget v1, v10, Lkwyopc/kouubfr/rt7;->OooO00o:F

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    sget-object v6, Lkwyopc/kouubfr/xt7;->OooO00o:Lkwyopc/kouubfr/k1a;

    instance-of v6, v9, Lkwyopc/kouubfr/yo3;

    sget-object v10, Lkwyopc/kouubfr/xt7;->OooO00o:Lkwyopc/kouubfr/k1a;

    if-eqz v6, :cond_15

    goto :goto_5

    :cond_15
    instance-of v6, v9, Lkwyopc/kouubfr/h83;

    const/16 v11, 0x2d

    if-eqz v6, :cond_16

    new-instance v10, Lkwyopc/kouubfr/k1a;

    sget-object v6, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    invoke-direct {v10, v11, v6, v3}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    goto :goto_5

    :cond_16
    instance-of v6, v9, Lkwyopc/kouubfr/nf2;

    if-eqz v6, :cond_17

    new-instance v10, Lkwyopc/kouubfr/k1a;

    sget-object v6, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    invoke-direct {v10, v11, v6, v3}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    :cond_17
    :goto_5
    new-instance v3, Lkwyopc/kouubfr/t29;

    invoke-direct {v3, v5, v1, v10, v4}, Lkwyopc/kouubfr/t29;-><init>(Lkwyopc/kouubfr/v29;FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v8, v4, v4, v3, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_7

    :cond_18
    iget-object v1, v5, Lkwyopc/kouubfr/v29;->OooO0o0:Lkwyopc/kouubfr/l24;

    sget-object v6, Lkwyopc/kouubfr/xt7;->OooO00o:Lkwyopc/kouubfr/k1a;

    instance-of v6, v1, Lkwyopc/kouubfr/yo3;

    sget-object v10, Lkwyopc/kouubfr/xt7;->OooO00o:Lkwyopc/kouubfr/k1a;

    if-eqz v6, :cond_19

    goto :goto_6

    :cond_19
    instance-of v6, v1, Lkwyopc/kouubfr/h83;

    if-eqz v6, :cond_1a

    goto :goto_6

    :cond_1a
    instance-of v1, v1, Lkwyopc/kouubfr/nf2;

    if-eqz v1, :cond_1b

    new-instance v10, Lkwyopc/kouubfr/k1a;

    sget-object v1, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    const/16 v6, 0x96

    invoke-direct {v10, v6, v1, v3}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    :cond_1b
    :goto_6
    new-instance v1, Lkwyopc/kouubfr/u29;

    invoke-direct {v1, v5, v10, v4}, Lkwyopc/kouubfr/u29;-><init>(Lkwyopc/kouubfr/v29;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v8, v4, v4, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_7
    iput-object v9, v5, Lkwyopc/kouubfr/v29;->OooO0o0:Lkwyopc/kouubfr/l24;

    :cond_1c
    :goto_8
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/lu6;

    sget-object v2, Lkwyopc/kouubfr/ju6;->OooO00o:Lkwyopc/kouubfr/ju6;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v9, Landroid/content/Context;

    if-eqz v2, :cond_1d

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_pin_settings_complete:I

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    check-cast v8, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PinSettingsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_1d
    sget-object v2, Lkwyopc/kouubfr/ku6;->OooO00o:Lkwyopc/kouubfr/ku6;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_pin_settings_mismatch:I

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_9
    return-object v7

    :cond_1e
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/qr6;

    sget-object v2, Lkwyopc/kouubfr/or6;->OooO00o:Lkwyopc/kouubfr/or6;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v9, Landroid/content/Context;

    if-eqz v2, :cond_1f

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_pattern_settings_draw_set_complete:I

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    check-cast v8, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PatternSettingsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_1f
    sget-object v2, Lkwyopc/kouubfr/pr6;->OooO00o:Lkwyopc/kouubfr/pr6;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_pattern_settings_draw_mismatch:I

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_a
    return-object v7

    :cond_20
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/li6;

    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v11, "Paging"

    if-eqz v10, :cond_21

    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    move v5, v6

    :cond_21
    if-eqz v5, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Collected "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "message"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    check-cast v9, Lkwyopc/kouubfr/ln6;

    iget-object v3, v9, Lkwyopc/kouubfr/ln6;->OooO00o:Lkwyopc/kouubfr/pr1;

    new-instance v5, Lkwyopc/kouubfr/in6;

    check-cast v8, Lkwyopc/kouubfr/ym6;

    invoke-direct {v5, v2, v9, v8, v4}, Lkwyopc/kouubfr/in6;-><init>(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/ln6;Lkwyopc/kouubfr/ym6;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v5, v1}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v1, v2, :cond_23

    move-object v7, v1

    :cond_23
    return-object v7

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/zg3;

    check-cast v9, Lkwyopc/kouubfr/pj6;

    check-cast v8, Lkwyopc/kouubfr/u25;

    invoke-static {v9, v8, v2, v1}, Lkwyopc/kouubfr/pj6;->OooO0O0(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/zg3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v1, v2, :cond_24

    move-object v7, v1

    :cond_24
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/l24;

    instance-of v2, v1, Lkwyopc/kouubfr/yo3;

    if-eqz v2, :cond_25

    move v2, v6

    goto :goto_b

    :cond_25
    instance-of v2, v1, Lkwyopc/kouubfr/h83;

    :goto_b
    if-eqz v2, :cond_26

    move v2, v6

    goto :goto_c

    :cond_26
    instance-of v2, v1, Lkwyopc/kouubfr/p37;

    :goto_c
    check-cast v9, Lkwyopc/kouubfr/cs5;

    if-eqz v2, :cond_27

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    instance-of v2, v1, Lkwyopc/kouubfr/zo3;

    if-eqz v2, :cond_28

    check-cast v1, Lkwyopc/kouubfr/zo3;

    iget-object v1, v1, Lkwyopc/kouubfr/zo3;->OooO00o:Lkwyopc/kouubfr/yo3;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/cs5;->OooOO0(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    instance-of v2, v1, Lkwyopc/kouubfr/i83;

    if-eqz v2, :cond_29

    check-cast v1, Lkwyopc/kouubfr/i83;

    iget-object v1, v1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/cs5;->OooOO0(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    instance-of v2, v1, Lkwyopc/kouubfr/q37;

    if-eqz v2, :cond_2a

    check-cast v1, Lkwyopc/kouubfr/q37;

    iget-object v1, v1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/cs5;->OooOO0(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    instance-of v2, v1, Lkwyopc/kouubfr/o37;

    if-eqz v2, :cond_2b

    check-cast v1, Lkwyopc/kouubfr/o37;

    iget-object v1, v1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/cs5;->OooOO0(Ljava/lang/Object;)Z

    :cond_2b
    :goto_d
    iget-object v1, v9, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v2, v9, Lkwyopc/kouubfr/d76;->OooO0O0:I

    move v4, v5

    :goto_e
    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/k05;

    if-ge v5, v2, :cond_2f

    aget-object v10, v1, v5

    check-cast v10, Lkwyopc/kouubfr/l24;

    instance-of v11, v10, Lkwyopc/kouubfr/yo3;

    if-eqz v11, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v4, v3

    goto :goto_f

    :cond_2c
    instance-of v11, v10, Lkwyopc/kouubfr/h83;

    if-eqz v11, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v4, v6

    goto :goto_f

    :cond_2d
    instance-of v10, v10, Lkwyopc/kouubfr/p37;

    if-eqz v10, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    :cond_2e
    :goto_f
    add-int/2addr v5, v6

    goto :goto_e

    :cond_2f
    iget-object v1, v9, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/l24;

    instance-of v2, v1, Lkwyopc/kouubfr/h83;

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v2, :cond_30

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    instance-of v2, v1, Lkwyopc/kouubfr/i83;

    if-eqz v2, :cond_31

    check-cast v1, Lkwyopc/kouubfr/i83;

    iget-object v1, v1, Lkwyopc/kouubfr/i83;->OooO00o:Lkwyopc/kouubfr/h83;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_31
    :goto_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    check-cast v8, Lkwyopc/kouubfr/xx3;

    iget-boolean v2, v8, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    if-eq v1, v2, :cond_32

    iput-boolean v1, v8, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    invoke-virtual {v8}, Lkwyopc/kouubfr/xx3;->o00000oO()V

    :cond_32
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
