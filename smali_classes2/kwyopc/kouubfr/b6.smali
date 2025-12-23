.class public final Lkwyopc/kouubfr/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/b6;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/b6;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/b6;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sr5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkwyopc/kouubfr/b6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b6;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/b6;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    const-string v1, "app"

    const/16 v3, 0x14

    const/16 v4, 0x30

    const/4 v5, 0x4

    const v6, -0x615d173a

    sget-object v7, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v8, 0x4c5de2

    const/4 v9, 0x1

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v11, 0x0

    sget-object v13, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v14, v0, Lkwyopc/kouubfr/b6;->OooOOOO:Ljava/lang/Object;

    iget-object v15, v0, Lkwyopc/kouubfr/b6;->OooOOO:Ljava/lang/Object;

    const/16 v16, 0x3

    const/4 v12, 0x2

    iget v2, v0, Lkwyopc/kouubfr/b6;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v18, Lkwyopc/kouubfr/ob1;->OooO0OO:Lkwyopc/kouubfr/a91;

    sget-object v19, Lkwyopc/kouubfr/ob1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, Lkwyopc/kouubfr/z67;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v10, :cond_3

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/z57;

    invoke-direct {v3, v14, v15}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v3

    check-cast v20, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x0

    const/16 v22, 0xdb0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/xt2;->OooO00o(Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    return-object v13

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_5

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v18, Lkwyopc/kouubfr/bb1;->OooO0OO:Lkwyopc/kouubfr/a91;

    sget-object v19, Lkwyopc/kouubfr/bb1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v4, Lkwyopc/kouubfr/oo0oO0;

    invoke-direct {v4, v3, v15, v14}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v4

    check-cast v20, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x1

    const/16 v22, 0xdb0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/xt2;->OooO00o(Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_8

    move v3, v9

    goto :goto_4

    :cond_8
    move v3, v11

    :goto_4
    and-int/2addr v2, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "indicator"

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    check-cast v15, Lkwyopc/kouubfr/o29;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lkwyopc/kouubfr/fl0;

    invoke-direct {v4, v15, v12}, Lkwyopc/kouubfr/fl0;-><init>(Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    check-cast v14, Lkwyopc/kouubfr/zw5;

    iget-wide v3, v14, Lkwyopc/kouubfr/zw5;->OooO0OO:J

    sget-object v5, Lkwyopc/kouubfr/qx5;->OooO0Oo:Lkwyopc/kouubfr/ck8;

    invoke-static {v5, v1}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2, v1, v11}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_d

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v2, 0x40

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOo(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v17

    check-cast v15, Lkwyopc/kouubfr/sr5;

    move-object v2, v15

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v2

    if-gtz v2, :cond_e

    move/from16 v18, v9

    goto :goto_7

    :cond_e
    move/from16 v18, v11

    :goto_7
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    new-instance v3, Lkwyopc/kouubfr/qk5;

    const/16 v2, 0xb

    invoke-direct {v3, v2, v14}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/kw5;

    invoke-direct {v2, v15, v11}, Lkwyopc/kouubfr/kw5;-><init>(Lkwyopc/kouubfr/sr5;I)V

    const v3, -0x5fb65b93

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    const v24, 0x30000030

    const/16 v25, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_8
    return-object v13

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_12

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v15, Lkwyopc/kouubfr/mu5;

    iget-object v2, v15, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/ae1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/ae1;->OooOOo:Lkwyopc/kouubfr/a91;

    check-cast v14, Lkwyopc/kouubfr/kj;

    invoke-virtual {v2, v14, v15, v1, v3}, Lkwyopc/kouubfr/a91;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v13

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_14

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_c

    :cond_14
    :goto_b
    check-cast v14, Lkwyopc/kouubfr/a91;

    check-cast v15, Lkwyopc/kouubfr/q58;

    invoke-static {v15, v14, v1, v11}, Lkwyopc/kouubfr/pqa;->OooO(Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_c
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_15

    move v3, v9

    goto :goto_d

    :cond_15
    move v3, v11

    :goto_d
    and-int/2addr v2, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v15, Lkwyopc/kouubfr/q6a;

    iget-object v2, v15, Lkwyopc/kouubfr/q6a;->OooOO0:Lkwyopc/kouubfr/rn9;

    check-cast v14, Lkwyopc/kouubfr/a91;

    invoke-static {v2, v14, v1, v11}, Lkwyopc/kouubfr/gm9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_e
    return-object v13

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_18

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_10

    :cond_18
    :goto_f
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/wa5;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v10, :cond_1a

    :cond_19
    new-instance v3, Lkwyopc/kouubfr/hz3;

    const/4 v2, 0x7

    invoke-direct {v3, v15, v2}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/ou;

    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-direct {v2, v14, v5}, Lkwyopc/kouubfr/ou;-><init>(Lkwyopc/kouubfr/ss5;I)V

    const v3, -0x5ad2a5be

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v24

    const/high16 v26, 0xc00000

    const/16 v27, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Lkwyopc/kouubfr/w33;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_10
    return-object v13

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_1c

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_13

    :cond_1c
    :goto_11
    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v3, v2, v1, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v1, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v12, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_12
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_1e

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v4, v3, v4, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1f
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v2, Lgithub/tornaco/android/thanos/lite/app/R$string;->thanox_lite_app_name:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v28

    const/16 v49, 0x0

    const v50, 0x3fffe

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v1

    invoke-static/range {v28 .. v50}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-static {v11, v1}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    const v2, -0x7b3fa4a6

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/em4;

    iget-boolean v2, v2, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-nez v2, :cond_22

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->badge_trying_app:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    if-ne v6, v10, :cond_21

    :cond_20
    new-instance v6, Lkwyopc/kouubfr/kt;

    invoke-direct {v6, v15, v5}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v6, v1, v11}, Lkwyopc/kouubfr/pqa;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :cond_22
    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_13
    return-object v13

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_24

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_15

    :cond_24
    :goto_14
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/qn4;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, Lkwyopc/kouubfr/dx7;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v10, :cond_26

    :cond_25
    new-instance v3, Lkwyopc/kouubfr/o0O000;

    const/16 v2, 0x15

    invoke-direct {v3, v2, v15, v14, v11}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v21, Lkwyopc/kouubfr/qa1;->OooO0o0:Lkwyopc/kouubfr/a91;

    const/high16 v23, 0x180000

    const/16 v24, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    :goto_15
    return-object v13

    :pswitch_9
    move-object/from16 v44, p1

    check-cast v44, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_28

    move-object/from16 v1, v44

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_17

    :cond_28
    :goto_16
    check-cast v15, Lkwyopc/kouubfr/x03;

    invoke-interface {v15}, Lkwyopc/kouubfr/x03;->getLabel()Lkwyopc/kouubfr/pe3;

    move-result-object v1

    check-cast v14, Landroid/content/Context;

    invoke-interface {v1, v14}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v46, 0x0

    const v47, 0x3fffe

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    invoke-static/range {v25 .. v47}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_17
    return-object v13

    :pswitch_a
    move-object/from16 v67, p1

    check-cast v67, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_2a

    move-object/from16 v1, v67

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_19

    :cond_2a
    :goto_18
    check-cast v15, Lkwyopc/kouubfr/pe3;

    invoke-interface {v15, v14}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    const/16 v69, 0x0

    const v70, 0x3fffe

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    invoke-static/range {v48 .. v70}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_19
    return-object v13

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_2c

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1b

    :cond_2c
    :goto_1a
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/ai1;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v10, :cond_2e

    :cond_2d
    new-instance v3, Lkwyopc/kouubfr/oa2;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lkwyopc/kouubfr/oa2;-><init>(Lkwyopc/kouubfr/ai1;I)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v19, v3

    check-cast v19, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/v5;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v2, v14, v5}, Lkwyopc/kouubfr/v5;-><init>(Ljava/lang/String;I)V

    const v3, -0x490222f7

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_1b
    return-object v13

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_30

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1d

    :cond_30
    :goto_1c
    check-cast v15, Lkwyopc/kouubfr/za2;

    iget-object v2, v15, Lkwyopc/kouubfr/za2;->OooOOoo:Lkwyopc/kouubfr/a91;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v14, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v2, v14, v1, v3}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-object v13

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/w02;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/w02;

    check-cast v15, Lkwyopc/kouubfr/co0;

    invoke-static {v1, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v14, Lkwyopc/kouubfr/co0;

    invoke-static {v2, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v9, 0x1

    goto :goto_1e

    :cond_31
    move v9, v11

    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_33

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_20

    :cond_33
    :goto_1f
    check-cast v15, Lkwyopc/kouubfr/ss5;

    check-cast v15, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq9;

    iget-boolean v2, v2, Lkwyopc/kouubfr/rq9;->OooO00o:Z

    invoke-virtual {v15}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rq9;

    iget-boolean v3, v3, Lkwyopc/kouubfr/rq9;->OooO0O0:Z

    new-instance v4, Lkwyopc/kouubfr/e4;

    check-cast v14, Lkwyopc/kouubfr/a91;

    invoke-direct {v4, v14, v5}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v5, -0x814c3cd

    invoke-static {v5, v4, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v2, v3, v4, v1, v5}, Lkwyopc/kouubfr/js6;->OooO00o(ZZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_20
    return-object v13

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_35

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_22

    :cond_35
    :goto_21
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_36

    new-instance v2, Lkwyopc/kouubfr/l5;

    check-cast v14, Lkwyopc/kouubfr/ss5;

    const/16 v3, 0x10

    invoke-direct {v2, v14, v3}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v15, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-static {v15, v2, v1, v4}, Lkwyopc/kouubfr/f6a;->OooOOOO(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_22
    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_38

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_23

    :cond_37
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_24

    :cond_38
    :goto_23
    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_39

    new-instance v2, Lkwyopc/kouubfr/l5;

    check-cast v14, Lkwyopc/kouubfr/ss5;

    const/16 v3, 0xf

    invoke-direct {v2, v14, v3}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    check-cast v15, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-static {v15, v2, v1, v4}, Lkwyopc/kouubfr/af5;->OooO0OO(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_24
    return-object v13

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_3b

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_25

    :cond_3a
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_26

    :cond_3b
    :goto_25
    sget v2, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    check-cast v15, Lkwyopc/kouubfr/ss5;

    invoke-interface {v15}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/er5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/er5;->OooO00o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v2, Lkwyopc/kouubfr/u71;

    check-cast v14, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {v2, v11, v15, v14}, Lkwyopc/kouubfr/u71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5a3f90a0

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/OooO00o;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    :goto_26
    return-object v13

    :pswitch_12
    move-object/from16 v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_3d

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_28

    :cond_3d
    :goto_27
    sget-object v2, Lkwyopc/kouubfr/x91;->OooO00o:Lkwyopc/kouubfr/a91;

    new-instance v1, Lkwyopc/kouubfr/r6;

    check-cast v15, Lkwyopc/kouubfr/p51;

    check-cast v14, Lkwyopc/kouubfr/ss5;

    move/from16 v3, v16

    invoke-direct {v1, v3, v15, v14}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const v3, -0x7194da61

    invoke-static {v3, v1, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    const/16 v10, 0xc06

    const/16 v11, 0xf6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/up;->OooO0o0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/sf1;II)V

    :goto_28
    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_3f

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2a

    :cond_3f
    :goto_29
    check-cast v14, Ljava/util/ArrayList;

    check-cast v15, Lkwyopc/kouubfr/p51;

    invoke-static {v15, v14, v1, v11}, Lkwyopc/kouubfr/ro8;->OooO0Oo(Lkwyopc/kouubfr/p51;Ljava/util/ArrayList;Lkwyopc/kouubfr/sf1;I)V

    :goto_2a
    return-object v13

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_40

    const/4 v11, 0x1

    :cond_40
    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    sget v2, Lkwyopc/kouubfr/rk0;->OooO0o:F

    sget v3, Lkwyopc/kouubfr/rk0;->OooO0oO:F

    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO00o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    check-cast v15, Lkwyopc/kouubfr/di6;

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

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

    if-eqz v7, :cond_41

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2b

    :cond_41
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2b
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_42

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_43
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/iw7;->OooO00o:Lkwyopc/kouubfr/iw7;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v14, Lkwyopc/kouubfr/cf3;

    invoke-interface {v14, v2, v1, v3}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2c

    :cond_44
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2c
    return-object v13

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_46

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_2d

    :cond_45
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2e

    :cond_46
    :goto_2d
    const/16 v2, 0x82

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o0(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v16

    const/16 v2, 0x28

    int-to-float v2, v2

    new-instance v4, Lkwyopc/kouubfr/o62;

    new-instance v17, Lkwyopc/kouubfr/rn9;

    sget-object v5, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x21;

    iget-wide v7, v7, Lkwyopc/kouubfr/x21;->OooOOo0:J

    const/16 v9, 0x12

    invoke-static {v9}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v20

    sget-object v22, Lkwyopc/kouubfr/jb3;->OooOo00:Lkwyopc/kouubfr/jb3;

    const-wide/16 v27, 0x0

    const v29, 0xfffff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v29}, Lkwyopc/kouubfr/rn9;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JIJI)V

    move-object/from16 v7, v17

    new-instance v17, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/x21;

    iget-wide v8, v5, Lkwyopc/kouubfr/x21;->OooO00o:J

    invoke-static {v3}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v20

    sget-object v22, Lkwyopc/kouubfr/jb3;->OooOo:Lkwyopc/kouubfr/jb3;

    const-wide/16 v27, 0x0

    const v29, 0xfffff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v29}, Lkwyopc/kouubfr/rn9;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JIJI)V

    move-object/from16 v3, v17

    invoke-direct {v4, v7, v3}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;)V

    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/dd0;->OooOO0O(Ljava/lang/Object;)Ljava/time/LocalTime;

    move-result-object v3

    const-string v5, "access$BottomTimePicker$lambda$1(...)"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    if-ne v6, v10, :cond_48

    :cond_47
    new-instance v6, Lkwyopc/kouubfr/mg0;

    invoke-direct {v6, v15, v14}, Lkwyopc/kouubfr/mg0;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v6

    check-cast v21, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/16 v23, 0x186

    move-object/from16 v22, v1

    move/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v23}, Lkwyopc/kouubfr/pu6;->OooO0O0(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_2e
    return-object v13

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_49

    const/4 v3, 0x1

    :goto_2f
    const/16 v18, 0x1

    goto :goto_30

    :cond_49
    move v3, v11

    goto :goto_2f

    :goto_30
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    check-cast v14, Lkwyopc/kouubfr/lg0;

    iget-object v2, v14, Lkwyopc/kouubfr/lg0;->OooO0O0:Lkwyopc/kouubfr/bu8;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v15, Lkwyopc/kouubfr/a91;

    invoke-virtual {v15, v2, v1, v3}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_31
    return-object v13

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/xw;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lkwyopc/kouubfr/g70;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/z60;

    invoke-direct {v1, v4, v2, v11}, Lkwyopc/kouubfr/z60;-><init>(ZLkwyopc/kouubfr/xw;I)V

    iget-object v4, v15, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/wo8;->OooOOOO(Lkwyopc/kouubfr/pe3;)V

    check-cast v14, Lkwyopc/kouubfr/cu;

    check-cast v14, Lkwyopc/kouubfr/yt;

    iget-object v1, v14, Lkwyopc/kouubfr/yt;->OooO00o:Lkwyopc/kouubfr/af3;

    invoke-interface {v1, v2, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_4c

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_33

    :cond_4c
    :goto_32
    check-cast v14, Lkwyopc/kouubfr/ss5;

    invoke-interface {v14}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xw;

    iget-boolean v2, v2, Lkwyopc/kouubfr/xw;->OooO:Z

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v15, Lkwyopc/kouubfr/af3;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4d

    if-ne v4, v10, :cond_4e

    :cond_4d
    new-instance v4, Lkwyopc/kouubfr/o0oOO;

    invoke-direct {v4, v12, v15, v14}, Lkwyopc/kouubfr/o0oOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v17, v4

    check-cast v17, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x7c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move/from16 v16, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/OooO0O0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/sf1;II)V

    :goto_33
    return-object v13

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_50

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_34

    :cond_4f
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_36

    :cond_50
    :goto_34
    check-cast v15, Lkwyopc/kouubfr/e60;

    iget-object v2, v15, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/yu2;

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    if-ne v6, v10, :cond_52

    :cond_51
    new-instance v6, Lkwyopc/kouubfr/k1;

    const/16 v5, 0xe

    invoke-direct {v6, v3, v5}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_52
    move-object v15, v6

    check-cast v15, Lkwyopc/kouubfr/me3;

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v5, Lkwyopc/kouubfr/r6;

    move-object v6, v14

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v12, v3, v6}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x46df0a6d

    invoke-static {v3, v5, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v23

    const-wide/16 v20, 0x0

    const/high16 v25, 0xc00000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v25}, Lkwyopc/kouubfr/w33;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_35

    :cond_53
    :goto_36
    return-object v13

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_55

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_37

    :cond_54
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3a

    :cond_55
    :goto_37
    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v3, v2, v1, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v1, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_56

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_38

    :cond_56
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_38
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_57

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    :cond_57
    invoke-static {v4, v3, v4, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_58
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v4, -0x4021aeb5

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v4, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v47, 0x0

    const v48, 0x1fffe

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x6

    move-object/from16 v45, v1

    invoke-static/range {v26 .. v48}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v15, v26

    const v1, -0x2733ea47

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v14, Lkwyopc/kouubfr/e60;

    iget-object v1, v14, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    if-nez v1, :cond_5e

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v14, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_59

    goto/16 :goto_39

    :cond_59
    const v2, 0x6e3c21fe

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, Lkwyopc/kouubfr/ss5;

    invoke-static {v3, v11, v8}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5b

    new-instance v4, Lkwyopc/kouubfr/l5;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v26, v4

    check-cast v26, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v27

    sget-object v31, Lkwyopc/kouubfr/r91;->OooO00o:Lkwyopc/kouubfr/a91;

    const v33, 0x180036

    const/16 v34, 0x3c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v45

    invoke-static/range {v26 .. v34}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v4, v32

    const v5, -0x27338951

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5c

    new-instance v5, Lkwyopc/kouubfr/l5;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v26, v5

    check-cast v26, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v5, Lkwyopc/kouubfr/ou;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lkwyopc/kouubfr/ou;-><init>(Lkwyopc/kouubfr/ss5;I)V

    const v2, 0x51e6576f

    invoke-static {v2, v5, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v27

    new-instance v2, Lkwyopc/kouubfr/k60;

    invoke-direct {v2, v15, v11}, Lkwyopc/kouubfr/k60;-><init>(Ljava/lang/String;I)V

    const v5, -0x7526688d

    invoke-static {v5, v2, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v30

    new-instance v2, Lkwyopc/kouubfr/k60;

    invoke-direct {v2, v1, v6}, Lkwyopc/kouubfr/k60;-><init>(Ljava/lang/String;I)V

    const v1, -0x66e9988c

    invoke-static {v1, v2, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v31

    const/16 v45, 0x0

    const/16 v46, 0x3f9c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x1b0036

    move-object/from16 v43, v4

    invoke-static/range {v26 .. v46}, Lkwyopc/kouubfr/oc4;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JJJJFLkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/sf1;III)V

    :cond_5d
    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :cond_5e
    :goto_39
    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3a
    return-object v13

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-object/from16 v3, p2

    check-cast v3, Lgithub/tornaco/android/thanos/core/ops/PermState;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkwyopc/kouubfr/rc6;

    iget v1, v14, Lkwyopc/kouubfr/rc6;->OooO00o:I

    check-cast v15, Lkwyopc/kouubfr/aw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lkwyopc/kouubfr/aw;->OooO0o0()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v4

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v5

    const-string v6, "fromAppInfo(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v5, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->setMode(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/aw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-object v13

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v16, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_5f

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    const/16 v3, 0x10

    goto :goto_3b

    :cond_60
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3c

    :goto_3b
    int-to-float v2, v3

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    check-cast v15, Lkwyopc/kouubfr/pw5;

    iget-object v3, v15, Lkwyopc/kouubfr/pw5;->OooO0OO:Lkwyopc/kouubfr/w39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_61

    if-ne v5, v10, :cond_62

    :cond_61
    new-instance v5, Lkwyopc/kouubfr/a5;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v14}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_62
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v4, 0x46

    invoke-static {v2, v3, v5, v1, v4}, Lkwyopc/kouubfr/tg0;->OooOOOO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w39;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3c
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
