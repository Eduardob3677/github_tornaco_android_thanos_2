.class public final Lkwyopc/kouubfr/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bj8;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/ic1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ic1;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/ic1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ic1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ic1;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/ic1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/16 v2, 0x13

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v5, 0x4c5de2

    iget-object v6, v0, Lkwyopc/kouubfr/ic1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    sget-object v7, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget v11, v0, Lkwyopc/kouubfr/ic1;->OooOOO0:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v11, "$this$item"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    const/16 v8, 0x10

    if-ne v1, v8, :cond_1

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v14, v8

    const/4 v1, 0x0

    invoke-static {v7, v14, v1, v10}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ow5;

    iget-object v6, v6, Lkwyopc/kouubfr/ow5;->OooO0O0:Lkwyopc/kouubfr/w39;

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/ic1;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    new-instance v8, Lkwyopc/kouubfr/a5;

    const/16 v4, 0x1a

    invoke-direct {v8, v4, v5}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v4, 0x46

    invoke-static {v1, v6, v8, v2, v4}, Lkwyopc/kouubfr/tg0;->OooOOOO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lkwyopc/kouubfr/bi6;

    move-object/from16 v12, p2

    check-cast v12, Lkwyopc/kouubfr/sf1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v14, "paddingValues"

    invoke-static {v11, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_5

    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_2

    :cond_4
    move v14, v10

    :goto_2
    or-int/2addr v13, v14

    :cond_5
    and-int/2addr v13, v2

    if-ne v13, v1, :cond_7

    move-object v13, v12

    check-cast v13, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_7
    :goto_3
    sget-object v13, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v14, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v15, v12

    check-cast v15, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/x21;

    move-object/from16 v16, v3

    iget-wide v2, v14, Lkwyopc/kouubfr/x21;->OooOOO:J

    sget-object v14, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v13, v2, v3, v14}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v12}, Lkwyopc/kouubfr/kt6;->OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lkwyopc/kouubfr/kt6;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2, v11}, Lkwyopc/kouubfr/woa;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v18

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v23, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/OooO0OO;->OooO00o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v13, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v3, v13, v12, v9}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v13, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v12, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v18, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v1, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v1, :cond_8

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v12, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v14, v12, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_9

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v13, v15, v13, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v12, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v1, Lkwyopc/kouubfr/km4;->OooO0OO:I

    invoke-static {v1, v12}, Lkwyopc/kouubfr/ro8;->OooOo0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    invoke-interface {v11}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v12, v2}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const v2, -0x2757abdd

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mi8;

    const v3, -0x486d30f7

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v3, Lkwyopc/kouubfr/p17;

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->pre_category_dev_tools:I

    invoke-static {v8, v15}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/p17;-><init>(Ljava/lang/String;)V

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_save_fill:I

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->feedback_export_log:I

    invoke-static {v13, v15}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lkwyopc/kouubfr/w17;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0xb6

    const/16 v22, 0x0

    iget-object v8, v0, Lkwyopc/kouubfr/ic1;->OooOOO:Lkwyopc/kouubfr/me3;

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v26}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    new-array v8, v10, [Lkwyopc/kouubfr/x17;

    aput-object v3, v8, v9

    aput-object v20, v8, v18

    invoke-static {v8}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mi8;

    const v3, 0x1fcb71dd

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v3, Lkwyopc/kouubfr/p35;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v6, Lkwyopc/kouubfr/p17;

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->pre_category_about:I

    invoke-static {v8, v15}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lkwyopc/kouubfr/p17;-><init>(Ljava/lang/String;)V

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_information_fill:I

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->pre_category_app_feature_info:I

    invoke-static {v13, v15}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v21

    const v13, 0x3351b4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Tue Dec 02 08:47:35 CST 2025"

    move/from16 v27, v10

    const-string v10, "Built on: Mac OS X"

    const-string v9, "8.7"

    const-string v5, "thanox@tornaco:c61b5d2e-114b-4b05-8561-3c3bdab30ac3"

    filled-new-array {v9, v13, v5, v14, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v33, 0x3f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v33}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v22

    new-instance v20, Lkwyopc/kouubfr/w17;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0xf4

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v26}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    sget v5, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_group_fill:I

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->pref_title_rss_e:I

    invoke-static {v8, v15}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v29

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_qq_fill:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v8, 0x4c5de2

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v4, :cond_c

    :cond_b
    new-instance v9, Lkwyopc/kouubfr/kt;

    const/16 v8, 0x12

    invoke-direct {v9, v3, v8}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v35, v9

    check-cast v35, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v30, Lkwyopc/kouubfr/w17;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-string v31, "QQ"

    const/16 v36, 0xb6

    invoke-direct/range {v30 .. v36}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    move-object/from16 v8, v30

    sget v9, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_telegram_fill:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v9, 0x4c5de2

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v4, :cond_e

    :cond_d
    new-instance v10, Lkwyopc/kouubfr/kt;

    const/16 v9, 0x13

    invoke-direct {v10, v3, v9}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v35, v10

    check-cast v35, Lkwyopc/kouubfr/me3;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v30, Lkwyopc/kouubfr/w17;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-string v31, "Telegram"

    const/16 v36, 0xb6

    invoke-direct/range {v30 .. v36}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    move-object/from16 v9, v30

    sget v10, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_mail_fill:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v10, 0x4c5de2

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_f

    if-ne v13, v4, :cond_10

    :cond_f
    new-instance v13, Lkwyopc/kouubfr/kt;

    const/16 v10, 0x14

    invoke-direct {v13, v3, v10}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v35, v13

    check-cast v35, Lkwyopc/kouubfr/me3;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v30, Lkwyopc/kouubfr/w17;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-string v31, "Email"

    const/16 v36, 0xb6

    invoke-direct/range {v30 .. v36}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    move-object/from16 v3, v30

    sget v10, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_github_fill:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v10, 0x6e3c21fe

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    new-instance v10, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v4, 0x16

    invoke-direct {v10, v4}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v35, v10

    check-cast v35, Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v30, Lkwyopc/kouubfr/w17;

    const-string v32, "Tornaco/Thanox"

    const/16 v34, 0x0

    const-string v31, "Github"

    const/16 v36, 0xb4

    invoke-direct/range {v30 .. v36}, Lkwyopc/kouubfr/w17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkwyopc/kouubfr/me3;I)V

    move-object/from16 v4, v30

    filled-new-array {v8, v9, v3, v4}, [Lkwyopc/kouubfr/w17;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-instance v28, Lkwyopc/kouubfr/q17;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v35, 0xd6

    const/16 v30, 0x0

    invoke-direct/range {v28 .. v35}, Lkwyopc/kouubfr/q17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/me3;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkwyopc/kouubfr/x17;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v20, v3, v18

    aput-object v28, v3, v27

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v12, v4}, Lkwyopc/kouubfr/ur6;->OooO0o(Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/em4;

    invoke-static {v1, v12, v4}, Lkwyopc/kouubfr/br6;->OooO0o(Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/qu6;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v4, v12}, Lkwyopc/kouubfr/br6;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    invoke-interface {v11}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v12, v1}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
