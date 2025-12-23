.class public final Lkwyopc/kouubfr/iw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/v21;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/v21;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/iw1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/iw1;->OooOOO:Lkwyopc/kouubfr/v21;

    iput-object p2, p0, Lkwyopc/kouubfr/iw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v4, 0x4c5de2

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v6, 0x0

    iget-object v7, v0, Lkwyopc/kouubfr/iw1;->OooOOO:Lkwyopc/kouubfr/v21;

    iget-object v8, v0, Lkwyopc/kouubfr/iw1;->OooOOOO:Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget v11, v0, Lkwyopc/kouubfr/iw1;->OooOOO0:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lkwyopc/kouubfr/rk0;->OooO00o:F

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget v2, v2, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lkwyopc/kouubfr/rk0;->OooO0OO(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;

    move-result-object v16

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/hw1;

    invoke-direct {v4, v7, v9}, Lkwyopc/kouubfr/hw1;-><init>(Lkwyopc/kouubfr/v21;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v19, Lkwyopc/kouubfr/ea1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1ee

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v22}, Lkwyopc/kouubfr/dua;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v10, :cond_5

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_5
    :goto_2
    sget v2, Lkwyopc/kouubfr/rk0;->OooO00o:F

    invoke-interface {v8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a7a;

    iget-object v2, v2, Lkwyopc/kouubfr/a7a;->OooO00o:Lkwyopc/kouubfr/z6a;

    iget v2, v2, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lkwyopc/kouubfr/rk0;->OooO0OO(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;

    move-result-object v15

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lkwyopc/kouubfr/hw1;

    invoke-direct {v4, v7, v10}, Lkwyopc/kouubfr/hw1;-><init>(Lkwyopc/kouubfr/v21;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v18, Lkwyopc/kouubfr/ea1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ee

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, Lkwyopc/kouubfr/dua;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v9

    if-ne v3, v10, :cond_9

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v22

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Lkwyopc/kouubfr/tv7;->OooO00o(F)Lkwyopc/kouubfr/sv7;

    move-result-object v23

    new-instance v2, Lkwyopc/kouubfr/iw1;

    invoke-direct {v2, v7, v8, v6}, Lkwyopc/kouubfr/iw1;-><init>(Lkwyopc/kouubfr/v21;Lkwyopc/kouubfr/ss5;I)V

    const v3, 0x4364cbe1

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v30

    const v32, 0xc00006

    const/16 v33, 0x7c

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v33}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_5
    return-object v5

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/sf1;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v9, v11

    if-ne v9, v10, :cond_b

    move-object v9, v13

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v15, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v11, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v11, v12, v13, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v11

    move-object v12, v13

    check-cast v12, Lkwyopc/kouubfr/ag1;

    iget v14, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v1

    invoke-static {v13, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    sget-object v16, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_c

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v13, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_d

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v14, v12, v14, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v13, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v9, 0xb4

    int-to-float v9, v9

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o0(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    iget v10, v7, Lkwyopc/kouubfr/v21;->OooO00o:I

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v21

    const v10, 0x4c5de2

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_f

    if-ne v14, v3, :cond_10

    :cond_f
    new-instance v14, Lkwyopc/kouubfr/w5;

    const/4 v10, 0x2

    invoke-direct {v14, v8, v10}, Lkwyopc/kouubfr/w5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lkwyopc/kouubfr/pe3;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v17, v12

    move-object v12, v14

    const/16 v14, 0x186

    move-object/from16 v0, v17

    move-wide/from16 v34, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move v8, v10

    move-object v5, v11

    move-wide/from16 v10, v34

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/o4a;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v8, v13}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO0O0:Lkwyopc/kouubfr/f86;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v11, 0x36

    invoke-static {v9, v10, v13, v11}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v9

    iget v10, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v13, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_11

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v9, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v13, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v10, v0, v10, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_13
    invoke-static {v8, v13, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    new-instance v2, Lkwyopc/kouubfr/hw1;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v1}, Lkwyopc/kouubfr/hw1;-><init>(Lkwyopc/kouubfr/v21;I)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v10, v15

    sget-object v15, Lkwyopc/kouubfr/ea1;->OooO0o0:Lkwyopc/kouubfr/a91;

    const v17, 0x30000030

    const/16 v18, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v18}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v13, v16

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Lkwyopc/kouubfr/oo0oO0;

    const/16 v1, 0x9

    invoke-direct {v4, v1, v7, v2}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v12, Lkwyopc/kouubfr/ea1;->OooO0o:Lkwyopc/kouubfr/a91;

    const v14, 0x30000030

    const/16 v15, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
