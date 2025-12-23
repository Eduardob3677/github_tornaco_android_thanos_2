.class public final Lkwyopc/kouubfr/y60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ma0;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/yu;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/me3;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/y60;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y60;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/y60;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/y60;->OooOOOo:Lkwyopc/kouubfr/ma0;

    iput-object p4, p0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    iput-object p5, p0, Lkwyopc/kouubfr/y60;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/y60;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    iput-object p2, p0, Lkwyopc/kouubfr/y60;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/y60;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/y60;->OooOOOo:Lkwyopc/kouubfr/ma0;

    iput-object p5, p0, Lkwyopc/kouubfr/y60;->OooOOo:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/y60;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/vk;

    move-object/from16 v10, p2

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v7, v1

    new-instance v1, Lkwyopc/kouubfr/u60;

    iget-object v2, v0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/u60;-><init>(Lkwyopc/kouubfr/yu;I)V

    const v2, 0x5b3d7acb

    invoke-static {v2, v1, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/r91;->OooO0o:Lkwyopc/kouubfr/a91;

    new-instance v11, Lkwyopc/kouubfr/y60;

    iget-object v15, v0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    iget-object v1, v0, Lkwyopc/kouubfr/y60;->OooOOo:Lkwyopc/kouubfr/me3;

    iget-object v12, v0, Lkwyopc/kouubfr/y60;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-object v13, v0, Lkwyopc/kouubfr/y60;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v14, v0, Lkwyopc/kouubfr/y60;->OooOOOo:Lkwyopc/kouubfr/ma0;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/y60;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/me3;I)V

    const v1, -0x60d888d6

    invoke-static {v1, v11, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const v11, 0x6d80036

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/f16;->OooO0Oo(Lkwyopc/kouubfr/y33;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/hw7;

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizontalFloatingToolbar"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

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
    new-instance v10, Lkwyopc/kouubfr/y60;

    iget-object v14, v0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    iget-object v15, v0, Lkwyopc/kouubfr/y60;->OooOOo:Lkwyopc/kouubfr/me3;

    iget-object v11, v0, Lkwyopc/kouubfr/y60;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-object v12, v0, Lkwyopc/kouubfr/y60;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v13, v0, Lkwyopc/kouubfr/y60;->OooOOOo:Lkwyopc/kouubfr/ma0;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkwyopc/kouubfr/y60;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/me3;I)V

    const v1, 0x657884a5

    invoke-static {v1, v10, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

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

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
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

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    move-object v12, v2

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v2, 0x4c5de2

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v0, Lkwyopc/kouubfr/y60;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_4

    if-ne v9, v15, :cond_5

    :cond_4
    new-instance v9, Lkwyopc/kouubfr/a5;

    const/16 v8, 0x8

    invoke-direct {v9, v8, v6}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v9

    check-cast v6, Lkwyopc/kouubfr/me3;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/r91;->OooO0oO:Lkwyopc/kouubfr/a91;

    const v13, 0x180030

    const/16 v14, 0x3c

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/y60;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v15, :cond_7

    :cond_6
    new-instance v7, Lkwyopc/kouubfr/a5;

    const/16 v6, 0x9

    invoke-direct {v7, v6, v2}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v13, Lkwyopc/kouubfr/r91;->OooO0oo:Lkwyopc/kouubfr/a91;

    move-object v6, v15

    const v15, 0x180030

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object v12, v14

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-static {v12}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v7

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v7

    check-cast v14, Lkwyopc/kouubfr/yr1;

    iget-object v7, v0, Lkwyopc/kouubfr/y60;->OooOOOo:Lkwyopc/kouubfr/ma0;

    iget-object v7, v7, Lkwyopc/kouubfr/ma0;->OooO00o:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/la0;

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->title_batch_tools:I

    invoke-static {v9, v12}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lkwyopc/kouubfr/la0;->OooO00o:Lkwyopc/kouubfr/pe3;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10, v12}, Lkwyopc/kouubfr/bta;->o00Oo0(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o97;

    move-result-object v15

    invoke-static {v15, v12, v2}, Lkwyopc/kouubfr/bta;->OooOOO(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const v10, -0x48fade91

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iget-object v11, v0, Lkwyopc/kouubfr/y60;->OooOOo0:Lkwyopc/kouubfr/yu;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    iget-object v13, v0, Lkwyopc/kouubfr/y60;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    move-object/from16 v16, v13

    goto :goto_4

    :cond_a
    move-object v13, v4

    move-object v4, v14

    goto :goto_5

    :goto_4
    new-instance v13, Lkwyopc/kouubfr/v60;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/v60;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/la0;Lkwyopc/kouubfr/yu;)V

    move-object v4, v14

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_5
    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v10, Lkwyopc/kouubfr/u20;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, Lkwyopc/kouubfr/u20;-><init>(Ljava/lang/Object;I)V

    const v8, 0x256989e5

    invoke-static {v8, v10, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object v14, v4

    move-object/from16 v12, v17

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    :goto_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
