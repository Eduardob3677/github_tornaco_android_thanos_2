.class public final Lkwyopc/kouubfr/ia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/ia2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ia2;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ia2;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ia2;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/ia2;->OooOOo0:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/ia2;->OooOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    const/16 v1, 0x10

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v7, 0x0

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v9, v0, Lkwyopc/kouubfr/ia2;->OooOOo0:Ljava/lang/Object;

    iget-object v10, v0, Lkwyopc/kouubfr/ia2;->OooOOOo:Ljava/lang/Object;

    iget-object v11, v0, Lkwyopc/kouubfr/ia2;->OooOOo:Ljava/lang/Object;

    iget-object v12, v0, Lkwyopc/kouubfr/ia2;->OooOOOO:Ljava/lang/Object;

    const/4 v13, 0x2

    iget-object v14, v0, Lkwyopc/kouubfr/ia2;->OooOOO:Ljava/lang/Object;

    iget v15, v0, Lkwyopc/kouubfr/ia2;->OooOOO0:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v22, p1

    check-cast v22, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v13, :cond_1

    move-object/from16 v1, v22

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
    move-object/from16 v16, v14

    check-cast v16, Lkwyopc/kouubfr/a91;

    move-object/from16 v17, v12

    check-cast v17, Lkwyopc/kouubfr/a91;

    move-object/from16 v21, v11

    check-cast v21, Lkwyopc/kouubfr/co2;

    const/16 v18, 0x0

    move-object/from16 v19, v10

    check-cast v19, Lkwyopc/kouubfr/me3;

    move-object/from16 v20, v9

    check-cast v20, Lkwyopc/kouubfr/gb8;

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-static/range {v16 .. v24}, Lkwyopc/kouubfr/vr6;->OooO0o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v15, v15, 0x3

    if-ne v15, v13, :cond_3

    move-object v13, v1

    check-cast v13, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v36, v8

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v13, 0x6e3c21fe

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_4

    new-instance v13, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v15, 0x16

    invoke-direct {v13, v15}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v15, 0x36

    const/4 v2, 0x0

    invoke-static {v2, v13, v1, v15}, Lkwyopc/kouubfr/js6;->OooOO0o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/af7;

    move-result-object v13

    sget-object v15, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v15, v13}, Lkwyopc/kouubfr/vr6;->OooOOOO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af7;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v7, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v18, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v36, v8

    iget-boolean v8, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v37, v9

    iget-boolean v9, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v23, v10

    :goto_4
    invoke-static {v7, v1, v7, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v1, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/h28;

    iget-boolean v9, v9, Lkwyopc/kouubfr/h28;->OooO00o:Z

    const v10, 0x4c5de2

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v14, Lkwyopc/kouubfr/g48;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p2, v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez p2, :cond_9

    if-ne v10, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v38, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v10, Lkwyopc/kouubfr/k08;

    move-object/from16 v38, v11

    const/4 v11, 0x0

    invoke-direct {v10, v14, v11}, Lkwyopc/kouubfr/k08;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v10, v1, v11, v11}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO0o:Lkwyopc/kouubfr/mx;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v11, 0x6

    invoke-static {v9, v10, v1, v11}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v9

    iget v10, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    move-object/from16 p2, v13

    invoke-static {v1, v15}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v39, v2

    iget-boolean v2, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v9, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v10, v1, v10, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    invoke-static {v13, v1, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    iget-object v2, v14, Lkwyopc/kouubfr/g48;->OooOOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p29;

    invoke-static {v2, v1}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    iget-object v3, v14, Lkwyopc/kouubfr/g48;->OooOO0O:Lkwyopc/kouubfr/fh7;

    invoke-static {v3, v1}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->pkg_set:I

    invoke-static {v5, v1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x4c5de2

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_e

    :cond_d
    new-instance v8, Lkwyopc/kouubfr/oz7;

    const/4 v7, 0x1

    invoke-direct {v8, v14, v7}, Lkwyopc/kouubfr/oz7;-><init>(Lkwyopc/kouubfr/g48;I)V

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkwyopc/kouubfr/pe3;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v7, 0x1c

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v1, v7}, Lkwyopc/kouubfr/ll6;->OooOO0O(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/zl9;

    move-result-object v5

    invoke-static {v5, v1, v11}, Lkwyopc/kouubfr/ll6;->OooO0o0(Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/sf1;I)V

    const v10, 0x4c5de2

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v6, :cond_10

    :cond_f
    new-instance v8, Lkwyopc/kouubfr/z57;

    const/4 v7, 0x7

    invoke-direct {v8, v2, v7}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget v7, Lkwyopc/kouubfr/rm6;->OooO00o:F

    new-array v7, v11, [Ljava/lang/Object;

    sget-object v17, Lkwyopc/kouubfr/e32;->Oooo0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v6, :cond_12

    :cond_11
    new-instance v11, Lkwyopc/kouubfr/pm6;

    invoke-direct {v11, v8}, Lkwyopc/kouubfr/pm6;-><init>(Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v11

    check-cast v18, Lkwyopc/kouubfr/me3;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v19

    check-cast v1, Lkwyopc/kouubfr/e32;

    iget-object v10, v1, Lkwyopc/kouubfr/e32;->Oooo00o:Lkwyopc/kouubfr/ss5;

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const v8, -0x6815fd56

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v6, :cond_14

    :cond_13
    new-instance v11, Lkwyopc/kouubfr/m08;

    invoke-direct {v11, v1, v14, v2, v9}, Lkwyopc/kouubfr/m08;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkwyopc/kouubfr/af3;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, v7, v11}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_15

    if-ne v13, v6, :cond_16

    :cond_15
    new-instance v13, Lkwyopc/kouubfr/n08;

    invoke-direct {v13, v1, v2, v3, v9}, Lkwyopc/kouubfr/n08;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkwyopc/kouubfr/af3;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v10, v11, v13, v7}, Lkwyopc/kouubfr/f6a;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_17

    goto :goto_8

    :cond_17
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_8
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v15, v8}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v17

    new-instance v6, Lkwyopc/kouubfr/o60;

    move-object/from16 v10, v23

    check-cast v10, Lkwyopc/kouubfr/ss5;

    invoke-direct {v6, v12, v14, v10, v2}, Lkwyopc/kouubfr/o60;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V

    const v8, 0x1643d0a3

    invoke-static {v8, v6, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v30

    const/16 v33, 0x6000

    const/16 v34, 0x3fec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6000

    move-object/from16 v16, v1

    move-object/from16 v31, v7

    invoke-static/range {v16 .. v34}, Lkwyopc/kouubfr/cl6;->OooO0OO(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/uj6;IFLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/hg9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h28;

    iget-boolean v1, v1, Lkwyopc/kouubfr/h28;->OooO00o:Z

    const/16 v35, 0x1

    xor-int/lit8 v17, v1, 0x1

    new-instance v24, Lkwyopc/kouubfr/a6;

    const/16 v29, 0xd

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v29}, Lkwyopc/kouubfr/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v24

    move-object/from16 v30, v26

    move-object/from16 v29, v27

    move-object/from16 v26, v25

    const v2, -0x55297c54

    invoke-static {v2, v1, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180006

    move-object/from16 v16, v0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move/from16 v0, v24

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h28;

    iget-boolean v1, v1, Lkwyopc/kouubfr/h28;->OooO00o:Z

    new-instance v24, Lkwyopc/kouubfr/t08;

    move-object/from16 v25, v37

    check-cast v25, Lkwyopc/kouubfr/yr1;

    move-object/from16 v28, v38

    check-cast v28, Landroid/content/Context;

    const/16 v31, 0x1

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v31}, Lkwyopc/kouubfr/t08;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V

    move-object/from16 v2, v24

    const v3, 0x314b9a55

    invoke-static {v3, v2, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v0

    move/from16 v17, v1

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOOOO:Lkwyopc/kouubfr/ub0;

    move-object/from16 v1, v39

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v18

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    iget-wide v0, v0, Lkwyopc/kouubfr/x21;->OooO0o:J

    const/16 v24, 0x46

    const/16 v25, 0x28

    const-wide/16 v19, 0x0

    move-object/from16 v17, p2

    move-wide/from16 v21, v0

    move-object/from16 v23, v7

    const/16 v16, 0x0

    invoke-static/range {v16 .. v25}, Lkwyopc/kouubfr/te7;->OooO00o(ZLkwyopc/kouubfr/af7;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/sf1;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    return-object v36

    :pswitch_1
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v23, v10

    move-object/from16 v38, v11

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v13, :cond_19

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_b

    :cond_19
    :goto_a
    check-cast v12, Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/i28;

    move-object/from16 v10, v23

    check-cast v10, Lkwyopc/kouubfr/ss5;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkwyopc/kouubfr/em4;

    move-object/from16 v1, v37

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move-object/from16 v11, v38

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, ""

    :cond_1a
    move-object v12, v1

    move-object v11, v14

    check-cast v11, Lkwyopc/kouubfr/h48;

    const/4 v14, 0x0

    move-object v13, v0

    invoke-static/range {v8 .. v14}, Lkwyopc/kouubfr/cx4;->OooO00o(Lkwyopc/kouubfr/i28;Lkwyopc/kouubfr/em4;Ljava/util/List;Lkwyopc/kouubfr/h48;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    :goto_b
    return-object v36

    :pswitch_2
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v23, v10

    move-object/from16 v38, v11

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v13, :cond_1c

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_d

    :cond_1c
    :goto_c
    const v1, 0x3f2e147b    # 0.68f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v41

    move-object v1, v14

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v6, :cond_1e

    :cond_1d
    new-instance v3, Lkwyopc/kouubfr/o0oOOo;

    const/16 v2, 0x1a

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v40, v3

    check-cast v40, Lkwyopc/kouubfr/me3;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v1, Lkwyopc/kouubfr/z5;

    move-object/from16 v5, v37

    check-cast v5, Lkwyopc/kouubfr/xw2;

    move-object/from16 v6, v38

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, v12

    check-cast v2, Ljava/util/List;

    move-object v3, v14

    check-cast v3, Lkwyopc/kouubfr/ss5;

    move-object/from16 v4, v23

    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/z5;-><init>(Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/xw2;Landroidx/appcompat/app/AppCompatActivity;I)V

    const v2, 0x38fbe9cb    # 1.201216E-4f

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v51

    const/16 v50, 0x0

    const/16 v54, 0x7f8

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x180

    move-object/from16 v52, v0

    invoke-static/range {v39 .. v54}, Lkwyopc/kouubfr/fe;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_d
    return-object v36

    :pswitch_3
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v23, v10

    move-object/from16 v38, v11

    move-object/from16 v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v13, :cond_20

    move-object v0, v5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_10

    :cond_20
    :goto_e
    sget-object v0, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    check-cast v14, Lkwyopc/kouubfr/bi6;

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v11, 0x0

    invoke-static {v2, v3, v5, v11}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v2

    move-object v9, v5

    check-cast v9, Lkwyopc/kouubfr/ag1;

    iget v3, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v5, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_21

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_f
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v5, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v5, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_22

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v3, v9, v3, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_23
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v5, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    int-to-float v0, v1

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v13}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v29, 0xd

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget v0, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    move-object/from16 v11, v38

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l55;

    iget-boolean v2, v0, Lkwyopc/kouubfr/l55;->OooO00o:Z

    const v10, 0x4c5de2

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    check-cast v12, Lkwyopc/kouubfr/n55;

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v6, :cond_25

    :cond_24
    new-instance v3, Lkwyopc/kouubfr/y45;

    const/4 v0, 0x1

    invoke-direct {v3, v12, v0}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v7, 0x186

    const/16 v8, 0x8

    move-object v6, v5

    move-object v5, v3

    const-string v3, "Logs"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/dr8;->OooOO0(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l55;

    iget-boolean v2, v0, Lkwyopc/kouubfr/l55;->OooO0OO:Z

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/l55;

    sget v0, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->Oooo0oO:I

    move-object v5, v6

    const/16 v6, 0x1000

    move-object/from16 v1, v23

    check-cast v1, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    move-object/from16 v3, v37

    check-cast v3, Lkwyopc/kouubfr/fw4;

    invoke-virtual/range {v1 .. v6}, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OooOoo(ZLkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/l55;Lkwyopc/kouubfr/sf1;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_10
    return-object v36

    :pswitch_4
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v23, v10

    move-object/from16 v38, v11

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v13, :cond_27

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_12

    :cond_27
    :goto_11
    check-cast v0, Lkwyopc/kouubfr/ag1;

    check-cast v14, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    check-cast v12, Lkwyopc/kouubfr/ab2;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v6, :cond_29

    :cond_28
    new-instance v3, Lkwyopc/kouubfr/oo0ooO;

    move-object/from16 v9, v37

    check-cast v9, Lkwyopc/kouubfr/sw8;

    const/16 v2, 0x8

    invoke-direct {v3, v9, v14, v2, v12}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v14, v3, v0}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    new-instance v2, Lkwyopc/kouubfr/b6;

    move-object/from16 v11, v38

    check-cast v11, Lkwyopc/kouubfr/za2;

    invoke-direct {v2, v1, v11, v14}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    const/16 v2, 0x180

    move-object/from16 v10, v23

    check-cast v10, Lkwyopc/kouubfr/q58;

    invoke-static {v14, v10, v1, v0, v2}, Lkwyopc/kouubfr/pqa;->OooO0Oo(Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_12
    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
