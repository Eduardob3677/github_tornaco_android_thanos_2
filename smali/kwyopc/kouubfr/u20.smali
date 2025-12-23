.class public final Lkwyopc/kouubfr/u20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u20;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO0oO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/bi6;

    move-object/from16 v4, p2

    check-cast v4, Lkwyopc/kouubfr/sf1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "paddings"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v5, v6, v4, v1}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/ag1;

    iget v6, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v4, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_4

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v4, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v4, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_5

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v13, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_6
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v3, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->Oooo0oO:I

    sget v3, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    move-object/from16 v3, p0

    iget-object v5, v3, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x67bb026a

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v13}, Lkwyopc/kouubfr/bta;->ooOO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ai1;

    move-result-object v7

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings:I

    invoke-static {v6, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v6

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->common_text_wait_a_moment:I

    invoke-static {v8, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v13}, Lkwyopc/kouubfr/bta;->o00Oo0(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o97;

    move-result-object v6

    invoke-static {v6, v13, v1}, Lkwyopc/kouubfr/bta;->OooOOO(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v9, :cond_7

    invoke-static {v13}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkwyopc/kouubfr/yr1;

    sget v10, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings:I

    invoke-static {v10, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings_summary:I

    invoke-static {v11, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x6e3c21fe

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_8

    new-instance v12, Lkwyopc/kouubfr/q07;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lkwyopc/kouubfr/q07;-><init>(I)V

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v14, -0x6815fd56

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v9, :cond_a

    :cond_9
    new-instance v15, Lkwyopc/kouubfr/oo0ooO;

    const/16 v14, 0x10

    invoke-direct {v15, v8, v6, v14, v5}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v14, 0xc00

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    const/16 v15, 0x30

    move-object v8, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v16, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x1

    invoke-static/range {v6 .. v15}, Lkwyopc/kouubfr/bta;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/ai1;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings:I

    invoke-static {v6, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v19

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings_summary:I

    invoke-static {v6, v13}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v20

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_3_fill:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v6, 0x4c5de2

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v0, :cond_c

    :cond_b
    new-instance v9, Lkwyopc/kouubfr/oa2;

    invoke-direct {v9, v7, v2}, Lkwyopc/kouubfr/oa2;-><init>(Lkwyopc/kouubfr/ai1;I)V

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v9

    check-cast v23, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v18, Lkwyopc/kouubfr/w17;

    const/16 v24, 0xb4

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    new-instance v7, Lkwyopc/kouubfr/p17;

    const-string v8, ""

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/p17;-><init>(Ljava/lang/String;)V

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recovery_tools_component_settings_flags_summary:I

    const-string v9, "RestoreAllAppComponentSettings"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v13}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    sget v8, Lgithub/tornaco/android/thanos/R$drawable;->ic_information_fill:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, Lkwyopc/kouubfr/kt;

    const/16 v0, 0x8

    invoke-direct {v8, v5, v0}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v24, v8

    check-cast v24, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v19, Lkwyopc/kouubfr/w17;

    const-string v20, ""

    const/16 v23, 0x0

    const/16 v25, 0x94

    invoke-direct/range {v19 .. v25}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkwyopc/kouubfr/x17;

    aput-object v18, v0, v1

    aput-object v7, v0, v17

    aput-object v19, v0, v2

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/ur6;->OooO0o(Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

.method private final OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hw7;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FilledTonalButton"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->service_stop:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v3, v3, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v0, v4, v3}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

.method private final OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/q31;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ThanoxBottomSheetScaffold"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/g48;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/ok6;->OooO(Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method private final OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/hw7;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenuItem"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v0, p0

    goto :goto_1

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ur0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ur0;->OooO00o()I

    move-result v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0x3fffe

    move-object/from16 v20, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method

.method private final OooOOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/hw7;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ThanoxMediumAppBarScaffold"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/m19;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lkwyopc/kouubfr/ju7;

    const/16 p2, 0xa

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v5, Lkwyopc/kouubfr/bd1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    const-string v3, "$this$BoxWithConstraints"

    const/16 v4, 0x30

    const-string v5, "$this$ThanoxMediumAppBarScaffold"

    const-string v6, "$this$AnimatedVisibility"

    const-string v7, "$this$FilledTonalButton"

    const/16 v8, 0xe

    const v10, 0x4c5de2

    sget-object v11, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v12, 0x12

    const/4 v14, 0x1

    const/16 v16, 0x6

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/16 v1, 0x10

    const/4 v15, 0x0

    sget-object v18, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v2, v0, Lkwyopc/kouubfr/u20;->OooOOO:Ljava/lang/Object;

    iget v9, v0, Lkwyopc/kouubfr/u20;->OooOOO0:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v28, p2

    check-cast v28, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, v28

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v3, v9

    :cond_1
    and-int/lit8 v4, v3, 0x13

    if-ne v4, v12, :cond_3

    move-object/from16 v4, v28

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v2, Lkwyopc/kouubfr/td0;

    iget-boolean v2, v2, Lkwyopc/kouubfr/td0;->OooO0o:Z

    sget-object v27, Lkwyopc/kouubfr/nd1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    and-int/2addr v3, v8

    const/high16 v4, 0x180000

    or-int v29, v3, v4

    const/16 v24, 0x0

    const/16 v30, 0x1e

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v30}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v1, v28

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->wakelock_view_held_only:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    const/16 v42, 0x0

    const v43, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v21 .. v43}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_2
    return-object v18

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lkwyopc/kouubfr/u20;->OooOOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lkwyopc/kouubfr/u20;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lkwyopc/kouubfr/u20;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lkwyopc/kouubfr/u20;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/hw7;

    move-object/from16 v4, p2

    check-cast v4, Lkwyopc/kouubfr/sf1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v1, :cond_5

    move-object v1, v4

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->service_stop:I

    invoke-static {v1, v4}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ltornaco/apps/thanox/running/RunningAppState;

    iget-object v2, v2, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v1, v3, v2}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v4

    invoke-static/range {v19 .. v41}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_4
    return-object v18

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lkwyopc/kouubfr/u20;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v3, p2

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/sz5;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2, v3, v15}, Lkwyopc/kouubfr/vt6;->OooO0o(Lkwyopc/kouubfr/sz5;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    return-object v18

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/hw7;

    move-object/from16 v6, p2

    check-cast v6, Lkwyopc/kouubfr/sf1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x11

    if-ne v3, v1, :cond_8

    move-object v1, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_8

    :cond_8
    :goto_6
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v3, v1, v6, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    move-object v3, v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v6, v11}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_9

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v6, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, v3, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v2, Lkwyopc/kouubfr/gb8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    new-instance v4, Lkwyopc/kouubfr/n20;

    invoke-direct {v4, v2, v8}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v4

    check-cast v19, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v24, Lkwyopc/kouubfr/pb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v26, 0x180000

    const/16 v27, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v27}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_8
    return-object v18

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/me3;

    move-object/from16 v3, p2

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "exp"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_f

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v17, 0x4

    goto :goto_9

    :cond_e
    const/16 v17, 0x2

    :goto_9
    or-int v4, v4, v17

    :cond_f
    and-int/lit8 v5, v4, 0x13

    if-ne v5, v12, :cond_11

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_c

    :cond_11
    :goto_a
    check-cast v2, Lkwyopc/kouubfr/q17;

    iget-object v5, v2, Lkwyopc/kouubfr/q17;->OooO00o:Ljava/lang/String;

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v6, 0x6ba88075

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v2, Lkwyopc/kouubfr/q17;->OooO0o:Lkwyopc/kouubfr/me3;

    if-nez v6, :cond_15

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/2addr v4, v8

    const/4 v6, 0x4

    if-ne v4, v6, :cond_12

    goto :goto_b

    :cond_12
    move v14, v15

    :goto_b
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_13

    if-ne v4, v13, :cond_14

    :cond_13
    new-instance v4, Lkwyopc/kouubfr/qk5;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v1}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :cond_15
    move-object/from16 v26, v6

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v21, Lkwyopc/kouubfr/w17;

    iget-object v1, v2, Lkwyopc/kouubfr/q17;->OooO0OO:Ljava/lang/Integer;

    const/16 v25, 0x0

    iget-object v2, v2, Lkwyopc/kouubfr/q17;->OooO0O0:Ljava/lang/String;

    const/16 v27, 0xb4

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v27}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    move-object/from16 v1, v21

    invoke-static {v1, v3, v15}, Lkwyopc/kouubfr/ur6;->OooO(Lkwyopc/kouubfr/w17;Lkwyopc/kouubfr/sf1;I)V

    :goto_c
    return-object v18

    :pswitch_9
    const/4 v6, 0x4

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/kh0;

    move-object/from16 v32, p2

    check-cast v32, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_17

    move-object/from16 v3, v32

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v9, v6

    goto :goto_d

    :cond_16
    const/4 v9, 0x2

    :goto_d
    or-int/2addr v4, v9

    :cond_17
    and-int/lit8 v3, v4, 0x13

    if-ne v3, v12, :cond_19

    move-object/from16 v3, v32

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_f

    :cond_19
    :goto_e
    check-cast v1, Lkwyopc/kouubfr/lh0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/lh0;->OooO00o()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v19

    new-instance v1, Lkwyopc/kouubfr/rw7;

    check-cast v2, Lkwyopc/kouubfr/tr6;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    const/high16 v33, 0xc00000

    const/16 v34, 0x37c

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v34}, Lkwyopc/kouubfr/rs;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sd1;FJFJFIIJLkwyopc/kouubfr/sf1;II)V

    :goto_f
    return-object v18

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/hw7;

    move-object/from16 v39, p2

    check-cast v39, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v1, :cond_1b

    move-object/from16 v1, v39

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_13

    :cond_1b
    :goto_10
    check-cast v2, Lkwyopc/kouubfr/km6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/nb6;->OooO00o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    if-ne v1, v2, :cond_1c

    move-object/from16 v1, v39

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x60963a67

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_text_complete:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_11
    move-object/from16 v20, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v1, v39

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x609872b2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->onboarding_next:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_11

    :goto_12
    sget-object v1, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object/from16 v2, v39

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x21;

    iget-wide v1, v1, Lkwyopc/kouubfr/x21;->OooOOo0:J

    const/16 v3, 0x20

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v11, v3, v5, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v21

    const/16 v41, 0x0

    const v42, 0x3fff8

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x30

    move-wide/from16 v22, v1

    invoke-static/range {v20 .. v42}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_13
    return-object v18

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/vk;

    move-object/from16 v4, p2

    check-cast v4, Lkwyopc/kouubfr/sf1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgithub/tornaco/android/thanos/module/common/R$color;->md_red_a700:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v6}, Lkwyopc/kouubfr/ll6;->OooOO0o(Lkwyopc/kouubfr/sf1;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v7

    sget-object v3, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v11, v7, v8, v3}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v15}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v7, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v4, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_14
    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v4, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v4, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_1e

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {v7, v6, v7, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1f
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v4, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    sget-object v10, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v15, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    const/16 v14, 0x36

    invoke-static {v15, v1, v4, v14}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v1

    iget v14, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v4, v10}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v0, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v0, :cond_20

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_15
    invoke-static {v1, v4, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v15, v4, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_21

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v14, v6, v14, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_22
    invoke-static {v10, v4, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v22

    sget-wide v23, Lkwyopc/kouubfr/n21;->OooO0o:J

    sget-object v0, Lkwyopc/kouubfr/ur6;->OooO0O0:Lkwyopc/kouubfr/sv3;

    if-eqz v0, :cond_23

    :goto_16
    move-object/from16 v20, v0

    goto/16 :goto_17

    :cond_23
    new-instance v29, Lkwyopc/kouubfr/rv3;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v30, "Filled.PublishedWithChanges"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const-wide/16 v35, 0x0

    const/16 v39, 0x60

    invoke-direct/range {v29 .. v39}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v29

    sget v1, Lkwyopc/kouubfr/wda;->OooO00o:I

    new-instance v1, Lkwyopc/kouubfr/fx8;

    sget-wide v14, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v1, v14, v15}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v10, Lkwyopc/kouubfr/jq;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const v14, 0x418d47ae    # 17.66f

    const v15, 0x41187ae1    # 9.53f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const v14, -0x3f1dc28f    # -7.07f

    const v15, 0x40e23d71    # 7.07f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const v14, -0x3f7851ec    # -4.24f

    invoke-virtual {v10, v14, v14}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const v14, 0x3fb47ae1    # 1.41f

    const v15, -0x404b851f    # -1.41f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const v14, 0x40351eb8    # 2.83f

    invoke-virtual {v10, v14, v14}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const v14, 0x40b51eb8    # 5.66f

    const v15, -0x3f4ae148    # -5.66f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const v14, 0x418d47ae    # 17.66f

    const v15, 0x41187ae1    # 9.53f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const v32, 0x3f828f5c    # 1.02f

    const v33, -0x3f728f5c    # -4.42f

    const/16 v30, 0x0

    const v31, -0x3feae148    # -2.33f

    const v34, 0x4027ae14    # 2.62f

    const v35, -0x3f43d70a    # -5.88f

    move-object/from16 v29, v10

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41080000    # 8.5f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v14, -0x3f400000    # -6.0f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooO0o0(F)V

    const v14, 0x400ccccd    # 2.2f

    invoke-virtual {v10, v14, v14}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x4111c28f    # 9.11f

    const v30, 0x404f5c29    # 3.24f

    const v31, 0x40d0a3d7    # 6.52f

    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x41400000    # 12.0f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0OO(FFFFFF)V

    const v32, 0x407ccccd    # 3.95f

    const v33, 0x41173333    # 9.45f

    const/16 v30, 0x0

    const v31, 0x40a6147b    # 5.19f

    const/high16 v34, 0x41100000    # 9.0f

    const v35, 0x411f3333    # 9.95f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const v14, -0x3ffeb852    # -2.02f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v32, 0x40800000    # 4.0f

    const v33, 0x41808f5c    # 16.07f

    const v30, 0x40e1eb85    # 7.06f

    const v31, 0x419b851f    # 19.44f

    const/high16 v34, 0x40800000    # 4.0f

    const/high16 v35, 0x41400000    # 12.0f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0OO(FFFFFF)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const v32, -0x3f833333    # -3.95f

    const v33, -0x3ee8cccd    # -9.45f

    const/16 v30, 0x0

    const v31, -0x3f59eb85    # -5.19f

    const/high16 v34, -0x3ef00000    # -9.0f

    const v35, -0x3ee0cccd    # -9.95f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const v14, 0x400147ae    # 2.02f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v32, 0x40e00000    # 7.0f

    const v33, 0x40770a3d    # 3.86f

    const v30, 0x407c28f6    # 3.94f

    const v31, 0x3efae148    # 0.49f

    const/high16 v34, 0x40e00000    # 7.0f

    const v35, 0x40fdc28f    # 7.93f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const v32, -0x407d70a4    # -1.02f

    const v33, 0x408d70a4    # 4.42f

    const/16 v30, 0x0

    const v31, 0x40151eb8    # 2.33f

    const v34, -0x3fd851ec    # -2.62f

    const v35, 0x40bc28f6    # 5.88f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, 0x41780000    # 15.5f

    invoke-virtual {v10, v14, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const v14, -0x3ff33333    # -2.2f

    invoke-virtual {v10, v14, v14}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    const/high16 v32, 0x41b00000    # 22.0f

    const v33, 0x416e3d71    # 14.89f

    const v30, 0x41a6147b    # 20.76f

    const v31, 0x418bd70a    # 17.48f

    const/high16 v34, 0x41b00000    # 22.0f

    const/high16 v35, 0x41400000    # 12.0f

    invoke-virtual/range {v29 .. v35}, Lkwyopc/kouubfr/jq;->OooO0OO(FFFFFF)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v10, v10, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v0, v10, v1}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ur6;->OooO0O0:Lkwyopc/kouubfr/sv3;

    goto/16 :goto_16

    :goto_17
    const-string v21, "AlertIcon"

    const/16 v26, 0xdb0

    const/16 v27, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v27}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    move-wide/from16 v22, v23

    move-object/from16 v0, v25

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v21

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->message_reboot_needed:I

    invoke-static {v4, v0}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v10, v0

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q6a;

    iget-object v4, v4, Lkwyopc/kouubfr/q6a;->OooOO0:Lkwyopc/kouubfr/rn9;

    new-instance v10, Lkwyopc/kouubfr/ch9;

    const/4 v14, 0x3

    invoke-direct {v10, v14}, Lkwyopc/kouubfr/ch9;-><init>(I)V

    const/16 v41, 0x0

    const v42, 0x1fbf8

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x1b0

    move-object/from16 v39, v0

    move-object/from16 v38, v4

    move-object/from16 v30, v10

    invoke-static/range {v20 .. v42}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOo0O:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v20

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v25, 0x3

    const/16 v21, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v14, 0x0

    invoke-static {v4, v10, v0, v14}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v4

    iget v10, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_24

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_18
    invoke-static {v4, v0, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v14, v0, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_25

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    invoke-static {v10, v6, v10, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_26
    invoke-static {v3, v0, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v3, 0x6a195559

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v21

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v2, Lnow/fortuitous/thanos/main/NeedToRestartActivity;

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v13, :cond_28

    :cond_27
    new-instance v4, Lkwyopc/kouubfr/xy5;

    const/4 v14, 0x1

    invoke-direct {v4, v2, v14}, Lkwyopc/kouubfr/xy5;-><init>(Lnow/fortuitous/thanos/main/NeedToRestartActivity;I)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v20, v4

    check-cast v20, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v26, Lkwyopc/kouubfr/ab1;->OooO00o:Lkwyopc/kouubfr/a91;

    const v28, 0x30000030

    const/16 v29, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v29}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v5, v1, v14}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v21

    const v3, 0x4c5de2

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v13, :cond_2a

    :cond_29
    new-instance v1, Lkwyopc/kouubfr/xy5;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/xy5;-><init>(Lnow/fortuitous/thanos/main/NeedToRestartActivity;I)V

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v20, v1

    check-cast v20, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v26, Lkwyopc/kouubfr/ab1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const v28, 0x30000030

    const/16 v29, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v29}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v18

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/gq4;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2c

    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1a

    :cond_2c
    :goto_19
    check-cast v2, Lkwyopc/kouubfr/yw2;

    iget v0, v2, Lkwyopc/kouubfr/yw2;->OooO00o:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0xf

    invoke-static {v0}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v33

    sget-object v35, Lkwyopc/kouubfr/jb3;->OooOOOO:Lkwyopc/kouubfr/jb3;

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    iget-wide v2, v0, Lkwyopc/kouubfr/x21;->OooO00o:J

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/af5;->Oooo0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v31

    const/16 v3, 0x10

    int-to-float v0, v3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v11, v0, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v30

    const/16 v50, 0x0

    const v51, 0x3ffa8

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x186030

    move-object/from16 v48, v1

    invoke-static/range {v29 .. v51}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_1a
    return-object v18

    :pswitch_d
    move-object v0, v2

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v3, -0x161f5ade

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2d

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v3

    :cond_2d
    check-cast v3, Lkwyopc/kouubfr/tr5;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move/from16 v5, v16

    const/4 v4, 0x1

    invoke-static {v5, v4}, Lkwyopc/kouubfr/zt7;->OooO00o(IZ)Lkwyopc/kouubfr/du7;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x1bc

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/OooO00o;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/du7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :pswitch_e
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ThanoxDialog"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2f

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    check-cast v0, Lkwyopc/kouubfr/ah5;

    iget-object v1, v0, Lkwyopc/kouubfr/ah5;->OooO0OO:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v2, 0x495eae0f

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v1, :cond_30

    const/4 v14, 0x0

    goto :goto_1c

    :cond_30
    const/4 v14, 0x0

    invoke-static {v1, v9, v14}, Lkwyopc/kouubfr/zq6;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v14, v9}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    :goto_1c
    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v1, v0, Lkwyopc/kouubfr/ah5;->OooO0Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yg5;

    iget-object v4, v2, Lkwyopc/kouubfr/yg5;->OooO0O0:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/f5;

    invoke-direct {v3, v2, v12}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v5, 0x3b3460d

    invoke-static {v5, v3, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/u20;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v6, -0x47dadc07

    invoke-static {v6, v5, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const v5, -0x615d173a

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_31

    if-ne v6, v13, :cond_32

    :cond_31
    new-instance v6, Lkwyopc/kouubfr/oo0oO0;

    invoke-direct {v6, v12, v0, v2}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_32
    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v10, 0x6006

    const/16 v11, 0x8

    iget-object v5, v2, Lkwyopc/kouubfr/yg5;->OooO0OO:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lkwyopc/kouubfr/f16;->OooO0oO(Lkwyopc/kouubfr/a91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_1d

    :cond_33
    :goto_1e
    return-object v18

    :pswitch_f
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ListItem"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_35

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_20

    :cond_35
    :goto_1f
    check-cast v0, Lkwyopc/kouubfr/yg5;

    iget-object v0, v0, Lkwyopc/kouubfr/yg5;->OooO0o0:Lkwyopc/kouubfr/xn6;

    if-nez v0, :cond_36

    goto :goto_20

    :cond_36
    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_37

    if-ne v3, v13, :cond_38

    :cond_37
    new-instance v3, Lkwyopc/kouubfr/hz3;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v19, v3

    check-cast v19, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v1, Lkwyopc/kouubfr/u20;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7a2b403e

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v27

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v19 .. v30}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_20
    return-object v18

    :pswitch_10
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v48, p2

    check-cast v48, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3a

    move-object/from16 v1, v48

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_21

    :cond_39
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_22

    :cond_3a
    :goto_21
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v50, 0x0

    const v51, 0x3fffe

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    invoke-static/range {v29 .. v51}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_22
    return-object v18

    :pswitch_11
    move-object v0, v2

    const/4 v6, 0x4

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/kh0;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move v9, v6

    goto :goto_23

    :cond_3b
    const/4 v9, 0x2

    :goto_23
    or-int/2addr v4, v9

    :cond_3c
    and-int/lit8 v3, v4, 0x13

    if-ne v3, v12, :cond_3e

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_27

    :cond_3e
    :goto_24
    check-cast v1, Lkwyopc/kouubfr/lh0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/lh0;->OooO00o()F

    move-result v1

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x6e3c21fe

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3f

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isLockPatternLineHidden()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v19

    const v1, -0x3fa6f108    # -3.3915386f

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-eqz v3, :cond_40

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooO:J

    :goto_25
    move-wide/from16 v25, v3

    const/4 v14, 0x0

    goto :goto_26

    :cond_40
    sget-object v1, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v3, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v3

    goto :goto_25

    :goto_26
    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v1, Lkwyopc/kouubfr/hg2;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkwyopc/kouubfr/hg2;->OooOOO0:Lkwyopc/kouubfr/pe3;

    const/high16 v33, 0xc00000

    const/16 v34, 0x35c

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v20, v1

    move-object/from16 v32, v2

    invoke-static/range {v19 .. v34}, Lkwyopc/kouubfr/rs;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sd1;FJFJFIIJLkwyopc/kouubfr/sf1;II)V

    :goto_27
    return-object v18

    :pswitch_12
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    iget-object v1, v0, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v13, :cond_42

    :cond_41
    new-instance v4, Lkwyopc/kouubfr/k1;

    const/16 v3, 0x1b

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x6

    invoke-static {v1, v4, v2, v5}, Lkwyopc/kouubfr/p6a;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    return-object v18

    :pswitch_13
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "$this$ShortXDialog"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_44

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_28

    :cond_43
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2a

    :cond_44
    :goto_28
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v3, v1, v2, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v2, v11}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_45

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_29

    :cond_45
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_29
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v2, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v2, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_46

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    invoke-static {v4, v3, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_47
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v2, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v37, 0x0

    const/16 v38, 0x1f

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v29 .. v38}, Lkwyopc/kouubfr/ro8;->OooO0OO(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/pj8;Ljava/util/List;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v1, v36

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lkwyopc/kouubfr/qu6;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/o97;

    iget-object v0, v2, Lkwyopc/kouubfr/o97;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v14}, Lkwyopc/kouubfr/zq6;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2a
    return-object v18

    :pswitch_14
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_49

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_2b

    :cond_48
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2e

    :cond_49
    :goto_2b
    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v3, 0x4c5de2

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/gj1;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v13, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v14, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    new-instance v1, Lkwyopc/kouubfr/bj1;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14}, Lkwyopc/kouubfr/bj1;-><init>(Lkwyopc/kouubfr/gj1;I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_2d
    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v9, Lkwyopc/kouubfr/ca1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2e
    return-object v18

    :pswitch_15
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/x73;

    move-object/from16 v8, p2

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4d

    move-object v1, v8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_31

    :cond_4d
    :goto_2f
    move-object v2, v0

    check-cast v2, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;

    invoke-virtual {v2}, Lgithub/tornaco/thanos/module/component/manager/redesign/RuleDescription;->getContributors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v3, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    iget-wide v3, v2, Lkwyopc/kouubfr/x21;->OooO0OO:J

    new-instance v2, Lkwyopc/kouubfr/v5;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v11}, Lkwyopc/kouubfr/v5;-><init>(Ljava/lang/String;I)V

    const v1, 0x3f5f9337

    invoke-static {v1, v2, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x5

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v10}, Lkwyopc/kouubfr/l50;->OooO00o(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    const/4 v14, 0x0

    invoke-static {v14, v8}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    goto :goto_30

    :cond_4f
    :goto_31
    return-object v18

    :pswitch_16
    move-object v0, v2

    const/4 v6, 0x4

    const/4 v11, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/bi6;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "paddingValues"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_51

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    move v9, v6

    goto :goto_32

    :cond_50
    move v9, v11

    :goto_32
    or-int/2addr v3, v9

    :cond_51
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v12, :cond_53

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_33

    :cond_52
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_34

    :cond_53
    :goto_33
    sget-object v3, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v19

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v0, Lnow/fortuitous/thanos/settings/BuildPropActivity;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    if-ne v3, v13, :cond_55

    :cond_54
    new-instance v3, Lkwyopc/kouubfr/o000OO;

    invoke-direct {v3, v0, v8}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v28, v3

    check-cast v28, Lkwyopc/kouubfr/pe3;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v30, 0x0

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v19 .. v31}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_34
    return-object v18

    :pswitch_17
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$Button"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_57

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_35

    :cond_56
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_36

    :cond_57
    :goto_35
    check-cast v0, Lkwyopc/kouubfr/la0;

    iget-object v0, v0, Lkwyopc/kouubfr/la0;->OooO00o:Lkwyopc/kouubfr/pe3;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v40, 0x0

    const v41, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v19 .. v41}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_36
    return-object v18

    :pswitch_18
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gq4;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_59

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_38

    :cond_59
    :goto_37
    check-cast v0, Lkwyopc/kouubfr/e60;

    iget-object v0, v0, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    return-object v18

    :pswitch_19
    move-object v0, v2

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/q31;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ThanoxBottomSheetScaffold"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5b

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_39

    :cond_5a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3a

    :cond_5b
    :goto_39
    check-cast v0, Lkwyopc/kouubfr/i40;

    const/4 v14, 0x0

    invoke-static {v0, v2, v14}, Lkwyopc/kouubfr/ip8;->OooO0O0(Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/sf1;I)V

    :goto_3a
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
