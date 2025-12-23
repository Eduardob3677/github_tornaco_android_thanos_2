.class public final Lkwyopc/kouubfr/qw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/qw0;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/qw0;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/qw0;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/qw0;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/qw0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qw0;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/qw0;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/qw0;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/gha;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/qw0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qw0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/qw0;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/qw0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/4 v3, 0x0

    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v6, -0x615d173a

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v10, v0, Lkwyopc/kouubfr/qw0;->OooOOOo:Ljava/lang/Object;

    iget-object v11, v0, Lkwyopc/kouubfr/qw0;->OooOOO:Ljava/lang/Object;

    iget-object v12, v0, Lkwyopc/kouubfr/qw0;->OooOOOO:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget v1, v0, Lkwyopc/kouubfr/qw0;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v15, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/kt2;->OooOOO0:Lkwyopc/kouubfr/kt2;

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    check-cast v12, Lkwyopc/kouubfr/uh6;

    check-cast v10, Lkwyopc/kouubfr/pe3;

    invoke-static {v12, v8, v10, v1, v13}, Lkwyopc/kouubfr/eu6;->OooO0O0(Lkwyopc/kouubfr/uh6;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v14

    if-ne v6, v15, :cond_4

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    check-cast v12, Lkwyopc/kouubfr/bi6;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v12, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v12, v14, v1, v13}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/ag1;

    iget v8, v14, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {v1, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v16, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v4, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v4, :cond_5

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_6

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v8, v14, v8, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v5, v2, v3, v15}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v16

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/td0;

    iget-boolean v4, v4, Lkwyopc/kouubfr/td0;->OooO0O0:Z

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_wakelock_blocker:I

    invoke-static {v6, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v18

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v10, Lkwyopc/kouubfr/dla;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    if-ne v8, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v8, Lkwyopc/kouubfr/vka;

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6}, Lkwyopc/kouubfr/vka;-><init>(Lkwyopc/kouubfr/dla;I)V

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v20, v8

    check-cast v20, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x8

    move-object/from16 v21, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v23}, Lkwyopc/kouubfr/dr8;->OooOO0(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lkwyopc/kouubfr/ok6;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    const/4 v4, 0x7

    invoke-static {v3, v3, v3, v2, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    move-result-object v2

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/td0;

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v7, :cond_b

    :cond_a
    new-instance v5, Lkwyopc/kouubfr/vka;

    const/4 v4, 0x1

    invoke-direct {v5, v10, v4}, Lkwyopc/kouubfr/vka;-><init>(Lkwyopc/kouubfr/dla;I)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v5

    check-cast v16, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, Lkwyopc/kouubfr/ds9;

    const/4 v4, 0x3

    invoke-direct {v5, v10, v4}, Lkwyopc/kouubfr/ds9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v5

    check-cast v17, Lkwyopc/kouubfr/af3;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Lkwyopc/kouubfr/vka;

    invoke-direct {v5, v10, v15}, Lkwyopc/kouubfr/vka;-><init>(Lkwyopc/kouubfr/dla;I)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v5

    check-cast v18, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v5, Lkwyopc/kouubfr/uka;

    const/4 v4, 0x1

    invoke-direct {v5, v10, v4}, Lkwyopc/kouubfr/uka;-><init>(Lkwyopc/kouubfr/dla;I)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v19, v5

    check-cast v19, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v21, 0x6

    move-object/from16 v20, v1

    move-object v15, v3

    move-object v1, v14

    move-object v14, v2

    invoke-static/range {v14 .. v21}, Lkwyopc/kouubfr/eu6;->OooOO0(Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/td0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_13

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v24, Lkwyopc/kouubfr/u6a;->OooO00o:Lkwyopc/kouubfr/q6a;

    new-instance v2, Lkwyopc/kouubfr/e4;

    check-cast v10, Lkwyopc/kouubfr/a91;

    const/16 v3, 0xe

    invoke-direct {v2, v10, v3}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v3, 0x60058e7b

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v25

    move-object/from16 v23, v12

    check-cast v23, Lkwyopc/kouubfr/zk8;

    move-object/from16 v22, v11

    check-cast v22, Lkwyopc/kouubfr/x21;

    const/16 v27, 0x6c00

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Lkwyopc/kouubfr/ye5;->OooO00o(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/zk8;Lkwyopc/kouubfr/q6a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_b
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_15

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_d

    :cond_15
    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v17, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v11, Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v7, :cond_17

    :cond_16
    new-instance v3, Lkwyopc/kouubfr/to9;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v12, v2}, Lkwyopc/kouubfr/to9;-><init>(Lgithub/tornaco/android/thanos/core/Logger;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v19, v3

    check-cast v19, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lkwyopc/kouubfr/ro8;->OooOo0O(Lkwyopc/kouubfr/am1;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v7, :cond_19

    :cond_18
    new-instance v3, Lkwyopc/kouubfr/uo9;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v12, v2}, Lkwyopc/kouubfr/uo9;-><init>(Lgithub/tornaco/android/thanos/core/Logger;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkwyopc/kouubfr/af3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v1, v3}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v2, 0x52ab3ed8

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/b45;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast v10, Ltornaco/apps/thanox/ThanosShizukuMainActivity;

    iget-object v3, v10, Ltornaco/apps/thanox/ThanosShizukuMainActivity;->OoooO0O:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/jd1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_d
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_1b

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_10

    :cond_1b
    :goto_e
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v12, Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v7, :cond_1d

    :cond_1c
    new-instance v3, Lkwyopc/kouubfr/v77;

    check-cast v11, Lkwyopc/kouubfr/ss5;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v12, v11}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    move-object v13, v3

    check-cast v13, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v10, Lkwyopc/kouubfr/sr5;

    move-object v2, v10

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v2

    if-gtz v2, :cond_1e

    const/4 v15, 0x1

    goto :goto_f

    :cond_1e
    const/4 v15, 0x0

    :goto_f
    new-instance v2, Lkwyopc/kouubfr/kw5;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Lkwyopc/kouubfr/kw5;-><init>(Lkwyopc/kouubfr/sr5;I)V

    const v3, 0x765a1b4c

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fa

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_10
    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_20

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_14

    :cond_20
    :goto_11
    sget v2, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;->OoooO0O:I

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/hc6;

    iget-object v2, v2, Lkwyopc/kouubfr/hc6;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/hc6;

    iget-boolean v2, v2, Lkwyopc/kouubfr/hc6;->OooO00o:Z

    if-nez v2, :cond_21

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x84e74a4

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v12, Lkwyopc/kouubfr/bi6;

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Lkwyopc/kouubfr/rs9;->OooOOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_14

    :cond_21
    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x84b0cc4

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/hc6;

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v10, Lkwyopc/kouubfr/oc6;

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    new-instance v3, Lkwyopc/kouubfr/yb6;

    const/4 v6, 0x0

    invoke-direct {v3, v10, v6}, Lkwyopc/kouubfr/yb6;-><init>(Lkwyopc/kouubfr/oc6;I)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    if-ne v4, v7, :cond_25

    :cond_24
    new-instance v4, Lkwyopc/kouubfr/yb6;

    const/4 v2, 0x1

    invoke-direct {v4, v10, v2}, Lkwyopc/kouubfr/yb6;-><init>(Lkwyopc/kouubfr/oc6;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_25
    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    if-ne v4, v7, :cond_27

    :cond_26
    new-instance v4, Lkwyopc/kouubfr/yb6;

    invoke-direct {v4, v10, v15}, Lkwyopc/kouubfr/yb6;-><init>(Lkwyopc/kouubfr/oc6;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v4

    check-cast v14, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v10, v12

    check-cast v10, Lkwyopc/kouubfr/bi6;

    const/16 v16, 0x0

    move-object v15, v1

    move-object v12, v3

    invoke-static/range {v10 .. v16}, Lkwyopc/kouubfr/oc4;->OooOO0O(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/hc6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_14
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_29

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_17

    :cond_29
    :goto_15
    sget-object v2, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v7, :cond_2b

    :cond_2a
    new-instance v4, Lkwyopc/kouubfr/bz0;

    invoke-direct {v4, v11, v12, v15}, Lkwyopc/kouubfr/bz0;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v3, v6}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_16
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_2d

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_2e
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Lkwyopc/kouubfr/a91;

    invoke-virtual {v10, v1, v2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_17
    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_30

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1c

    :cond_30
    :goto_18
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v17, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v11, Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v7, :cond_32

    :cond_31
    new-instance v3, Lkwyopc/kouubfr/gu5;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v12, v2}, Lkwyopc/kouubfr/gu5;-><init>(Lgithub/tornaco/android/thanos/core/Logger;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v19, v3

    check-cast v19, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lkwyopc/kouubfr/ro8;->OooOo0O(Lkwyopc/kouubfr/am1;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v7, :cond_34

    :cond_33
    new-instance v3, Lkwyopc/kouubfr/hu5;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v12, v2}, Lkwyopc/kouubfr/hu5;-><init>(Lgithub/tornaco/android/thanos/core/Logger;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Lkwyopc/kouubfr/af3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v1, v3}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v2, 0x56b8017f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v2, 0x6e3c21fe

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_35

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkwyopc/kouubfr/ss5;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v7, :cond_37

    :cond_36
    new-instance v4, Lkwyopc/kouubfr/ju5;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v2, v3}, Lkwyopc/kouubfr/ju5;-><init>(Landroid/app/Activity;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkwyopc/kouubfr/af3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v1, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v3, -0x1e3bfb0c

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v7, :cond_38

    goto :goto_19

    :cond_38
    const/4 v6, 0x0

    goto :goto_1a

    :cond_39
    :goto_19
    new-instance v4, Lkwyopc/kouubfr/o0O000;

    const/16 v3, 0x1a

    const/4 v6, 0x0

    invoke-direct {v4, v3, v10, v2, v6}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_1a
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v1, v6}, Lkwyopc/kouubfr/aj4;->OooOOo0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1b

    :cond_3a
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v1}, Lkwyopc/kouubfr/ro8;->OooOO0O(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1c
    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v15, :cond_3b

    const/4 v4, 0x1

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    and-int/2addr v2, v5

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget v2, Lkwyopc/kouubfr/uh5;->OooO0Oo:F

    check-cast v11, Lkwyopc/kouubfr/ml5;

    invoke-static {v11, v3, v2, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/s34;->OooOOO0:Lkwyopc/kouubfr/s34;

    invoke-static {v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOOOO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    check-cast v12, Lkwyopc/kouubfr/y98;

    invoke-static {v2, v12, v5}, Lkwyopc/kouubfr/kt6;->OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1f
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_3d

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3e
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    const/16 v26, 0x6

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Lkwyopc/kouubfr/a91;

    invoke-virtual {v10, v2, v1, v3}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_20
    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_41

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_21

    :cond_40
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_22

    :cond_41
    :goto_21
    sget-object v2, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    check-cast v12, Lkwyopc/kouubfr/bi6;

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v10, Lkwyopc/kouubfr/qn4;

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v7, :cond_43

    :cond_42
    new-instance v3, Lkwyopc/kouubfr/o0OO000o;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v11, v10}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v22, v3

    check-cast v22, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_22
    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_45

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_23

    :cond_44
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_24

    :cond_45
    :goto_23
    sget-object v2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x21;

    iget-wide v2, v2, Lkwyopc/kouubfr/x21;->OooOOOo:J

    sget-object v4, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v30

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const v6, 0x4c5de2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    if-ne v3, v7, :cond_47

    :cond_46
    new-instance v3, Lkwyopc/kouubfr/l5;

    const/16 v2, 0x11

    invoke-direct {v3, v11, v2}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v29, v3

    check-cast v29, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v13, Lkwyopc/kouubfr/n6;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    move-object/from16 v17, v10

    check-cast v17, Lkwyopc/kouubfr/pe3;

    const/16 v14, 0x9

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/n6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x639c1bbb

    invoke-static {v2, v13, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v40

    const/16 v39, 0x0

    const/16 v43, 0x7f8

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v28 .. v43}, Lkwyopc/kouubfr/fe;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_24
    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v24, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_49

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_26

    :cond_49
    :goto_25
    sget v2, Lnow/fortuitous/thanos/main/ChooserActivity;->OoooO0O:I

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/pw0;

    check-cast v12, Landroid/content/Context;

    check-cast v10, Lnow/fortuitous/thanos/main/ChooserActivity;

    invoke-direct {v3, v12, v10}, Lkwyopc/kouubfr/pw0;-><init>(Landroid/content/Context;Lnow/fortuitous/thanos/main/ChooserActivity;)V

    const v4, 0x7aec14c4

    invoke-static {v4, v3, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v10, v2

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/OooO00o;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    :goto_26
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
