.class public final Lkwyopc/kouubfr/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/t81;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/t81;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/x71;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/x71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/x71;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/x71;

    iget-object v2, v0, Lkwyopc/kouubfr/x71;->OooOOO:Lkwyopc/kouubfr/t81;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/x71;-><init>(Lkwyopc/kouubfr/t81;I)V

    const v2, -0x2f50cac

    invoke-static {v2, v1, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/rs9;->OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/n4;IILkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/x73;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v1, 0xc

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v1, 0x4c5de2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/x71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v6, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Lkwyopc/kouubfr/v71;

    const/4 v6, 0x5

    invoke-direct {v7, v3, v6}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v7

    check-cast v10, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/y91;->OooO0oO:Lkwyopc/kouubfr/a91;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1b0

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v19}, Lkwyopc/kouubfr/jw0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/sf1;I)V

    move v7, v6

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v15

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v11, :cond_5

    :cond_4
    new-instance v7, Lkwyopc/kouubfr/v71;

    const/4 v6, 0x6

    invoke-direct {v7, v3, v6}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v7

    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v14, Lkwyopc/kouubfr/y91;->OooO0oo:Lkwyopc/kouubfr/a91;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1b0

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/jw0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/sf1;I)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v15

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v4, Lkwyopc/kouubfr/v71;

    const/4 v1, 0x7

    invoke-direct {v4, v3, v1}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v14, Lkwyopc/kouubfr/y91;->OooO:Lkwyopc/kouubfr/a91;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1b0

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v22}, Lkwyopc/kouubfr/jw0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

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

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/x71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lkwyopc/kouubfr/v71;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v9, Lkwyopc/kouubfr/y91;->OooO0Oo:Lkwyopc/kouubfr/a91;

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
