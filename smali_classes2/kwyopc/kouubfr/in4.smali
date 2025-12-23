.class public final Lkwyopc/kouubfr/in4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/zl9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zl9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/in4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/in4;->OooOOO:Lkwyopc/kouubfr/zl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    const-string v1, "$this$ThanoxDialog"

    const-string v2, "$this$ThanoxMediumAppBarScaffold"

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v4, 0x4c5de2

    const/16 v5, 0x10

    sget-object v6, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v7, v0, Lkwyopc/kouubfr/in4;->OooOOO:Lkwyopc/kouubfr/zl9;

    const/4 v8, 0x0

    iget v9, v0, Lkwyopc/kouubfr/in4;->OooOOO0:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v9

    check-cast v15, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/hn4;

    const/4 v1, 0x5

    invoke-direct {v2, v7, v1}, Lkwyopc/kouubfr/hn4;-><init>(Lkwyopc/kouubfr/zl9;I)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v14, Lkwyopc/kouubfr/od1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lkwyopc/kouubfr/wt3;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/q31;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v5, :cond_5

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v2, v5, v9, v8}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v2

    move-object v5, v9

    check-cast v5, Lkwyopc/kouubfr/ag1;

    iget v10, v5, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v9, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v12, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_6

    invoke-virtual {v5, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v9, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v9, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v11, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v11, :cond_7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v5, v10, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v9, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    iget-object v2, v7, Lkwyopc/kouubfr/zl9;->OooO0O0:Ljava/lang/String;

    const v10, -0x58637180

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v9, v8}, Lkwyopc/kouubfr/zq6;->OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v8, v9}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    :goto_4
    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v2, Lkwyopc/kouubfr/yf6;->OooO00o:Lkwyopc/kouubfr/yf6;

    sget-wide v19, Lkwyopc/kouubfr/n21;->OooO:J

    sget-wide v11, Lkwyopc/kouubfr/n21;->OooOO0:J

    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    invoke-static {v2, v9}, Lkwyopc/kouubfr/yf6;->OooO0OO(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ei9;

    move-result-object v10

    const/16 v31, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    move-wide/from16 v21, v19

    move-wide/from16 v23, v11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    move-wide/from16 v29, v11

    move-wide/from16 v32, v11

    move-wide/from16 v34, v11

    move-wide/from16 v36, v11

    move-wide/from16 v38, v11

    move-wide/from16 v40, v11

    move-wide/from16 v42, v11

    move-wide/from16 v44, v11

    move-wide/from16 v46, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move-wide/from16 v52, v11

    move-wide/from16 v54, v11

    move-wide/from16 v56, v11

    move-wide/from16 v58, v11

    move-wide/from16 v60, v11

    move-wide/from16 v62, v11

    move-wide/from16 v64, v11

    move-wide/from16 v66, v11

    move-wide/from16 v68, v11

    move-wide/from16 v70, v11

    move-wide/from16 v72, v11

    move-wide/from16 v74, v11

    move-wide/from16 v76, v11

    move-wide/from16 v78, v11

    move-wide/from16 v80, v11

    move-wide/from16 v82, v11

    move-wide/from16 v84, v11

    move-wide/from16 v86, v11

    move-wide/from16 v88, v11

    move-wide/from16 v90, v11

    move-wide/from16 v92, v11

    move-wide/from16 v94, v11

    invoke-virtual/range {v10 .. v95}, Lkwyopc/kouubfr/ei9;->OooO00o(JJJJJJJJJJLkwyopc/kouubfr/in9;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lkwyopc/kouubfr/ei9;

    move-result-object v24

    iget-object v2, v7, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v16, v10, 0x1

    iget-object v10, v7, Lkwyopc/kouubfr/zl9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v23, Lkwyopc/kouubfr/dl8;->OooO00o:Lkwyopc/kouubfr/sv7;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_a

    if-ne v12, v3, :cond_b

    :cond_a
    new-instance v12, Lkwyopc/kouubfr/y45;

    const/16 v3, 0x17

    invoke-direct {v12, v7, v3}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v18, Lkwyopc/kouubfr/pj4;->OooO00o:Lkwyopc/kouubfr/pj4;

    const/16 v28, 0x30

    const v29, 0x1f5ffc

    move v3, v11

    const/4 v11, 0x0

    move-object/from16 v25, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v9 .. v29}, Lkwyopc/kouubfr/eg6;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;ZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/sf1;IIII)V

    move-object/from16 v4, v25

    invoke-static {v8, v4}, Lkwyopc/kouubfr/qu6;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v7, Lkwyopc/kouubfr/zl9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v10, v3

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    new-instance v2, Lkwyopc/kouubfr/in4;

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8}, Lkwyopc/kouubfr/in4;-><init>(Lkwyopc/kouubfr/zl9;I)V

    const v7, 0x3f434df0

    invoke-static {v7, v2, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_6
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lkwyopc/kouubfr/zl9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v8}, Lkwyopc/kouubfr/ll6;->OooO0O0(Ljava/lang/String;JLkwyopc/kouubfr/sf1;I)V

    return-object v6

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/hw7;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v5, :cond_e

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v1, v7, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v2, Lkwyopc/kouubfr/hn4;

    const/4 v1, 0x4

    invoke-direct {v2, v7, v1}, Lkwyopc/kouubfr/hn4;-><init>(Lkwyopc/kouubfr/zl9;I)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/id1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_8
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x11

    if-ne v1, v5, :cond_12

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Lkwyopc/kouubfr/kt;

    const/4 v2, 0x3

    invoke-direct {v5, v1, v2}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v5

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/qa1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v2, Lkwyopc/kouubfr/hn4;

    invoke-direct {v2, v7, v8}, Lkwyopc/kouubfr/hn4;-><init>(Lkwyopc/kouubfr/zl9;I)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v15, Lkwyopc/kouubfr/qa1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
