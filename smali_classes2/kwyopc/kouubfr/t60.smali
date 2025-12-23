.class public final Lkwyopc/kouubfr/t60;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $config$inlined:Lkwyopc/kouubfr/e60;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

.field final synthetic $vm$inlined:Lkwyopc/kouubfr/g70;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/e60;Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/t60;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/t60;->$config$inlined:Lkwyopc/kouubfr/e60;

    iput-object p3, p0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    iput-object p4, p0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gq4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    const v2, 0x437a4a4d

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v13

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$config$inlined:Lkwyopc/kouubfr/e60;

    iget-object v1, v1, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iget-object v11, v1, Lkwyopc/kouubfr/du;->OooO00o:Lkwyopc/kouubfr/cu;

    instance-of v1, v11, Lkwyopc/kouubfr/yt;

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v4, -0x615d173a

    const v5, -0x48fade91

    const v6, -0x6815fd56

    if-eqz v1, :cond_c

    const v1, 0x437ae7b8

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lkwyopc/kouubfr/b6;

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    const/4 v9, 0x5

    invoke-direct {v4, v9, v1, v11}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/af3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/yu;

    iget-object v1, v1, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xw;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v1, v1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xw;

    iget-boolean v4, v4, Lkwyopc/kouubfr/xw;->OooO0o:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xw;

    iget-boolean v15, v10, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xw;

    iget-boolean v10, v10, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/xw;

    iget-object v12, v12, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    const v14, -0x79b15897

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v12, :cond_7

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    new-instance v8, Lkwyopc/kouubfr/k60;

    const/4 v14, 0x2

    invoke-direct {v8, v12, v14}, Lkwyopc/kouubfr/k60;-><init>(Ljava/lang/String;I)V

    const v12, -0x165fd0c2

    invoke-static {v12, v8, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_4
    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xw;

    iget-object v8, v8, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_8

    if-ne v12, v2, :cond_9

    :cond_8
    move-object v5, v8

    goto :goto_5

    :cond_9
    move-object v5, v8

    move/from16 v17, v10

    move v10, v9

    goto :goto_6

    :goto_5
    new-instance v8, Lkwyopc/kouubfr/p60;

    move v12, v10

    move v10, v9

    iget-object v9, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    move v14, v12

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    move/from16 v17, v14

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/p60;-><init>(Lkwyopc/kouubfr/g70;ZLjava/lang/Object;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v12, v8

    :goto_6
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v2, :cond_b

    :cond_a
    new-instance v8, Lkwyopc/kouubfr/q60;

    iget-object v2, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    const/4 v6, 0x1

    invoke-direct {v8, v6, v2, v13, v10}, Lkwyopc/kouubfr/q60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v8

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v2, Lkwyopc/kouubfr/b6;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v11, v13}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x31e76abf

    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v18

    move-object v13, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v8, v1

    move-object/from16 v19, v3

    move v9, v10

    move v11, v15

    move v10, v4

    move-object v15, v5

    invoke-static/range {v8 .. v22}, Lkwyopc/kouubfr/sqa;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Ljava/util/List;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;III)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    move v5, v7

    goto/16 :goto_19

    :cond_c
    instance-of v1, v11, Lkwyopc/kouubfr/bu;

    if-eqz v1, :cond_12

    const v1, 0x43989e39

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/yu;

    iget-object v1, v1, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xw;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v1, v1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xw;

    iget-boolean v4, v4, Lkwyopc/kouubfr/xw;->OooO0o:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xw;

    iget-boolean v15, v10, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/xw;

    iget-boolean v10, v10, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/xw;

    iget-object v12, v12, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    const v14, -0x79b087b7

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v12, :cond_d

    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    new-instance v8, Lkwyopc/kouubfr/k60;

    const/4 v14, 0x3

    invoke-direct {v8, v12, v14}, Lkwyopc/kouubfr/k60;-><init>(Ljava/lang/String;I)V

    const v12, 0x7b5e6f47

    invoke-static {v12, v8, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_8
    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xw;

    iget-object v8, v8, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_e

    if-ne v12, v2, :cond_f

    :cond_e
    move-object v5, v8

    goto :goto_9

    :cond_f
    move-object v5, v8

    move/from16 v17, v10

    move v10, v9

    goto :goto_a

    :goto_9
    new-instance v8, Lkwyopc/kouubfr/p60;

    move v12, v10

    move v10, v9

    iget-object v9, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    move v14, v12

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    move/from16 v17, v14

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/p60;-><init>(Lkwyopc/kouubfr/g70;ZLjava/lang/Object;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v12, v8

    :goto_a
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    new-instance v8, Lkwyopc/kouubfr/q60;

    iget-object v2, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    const/4 v6, 0x2

    invoke-direct {v8, v6, v2, v13, v10}, Lkwyopc/kouubfr/q60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v8

    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/high16 v20, 0x30000000

    move-object v13, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x400

    move-object v8, v1

    move-object/from16 v19, v3

    move v9, v10

    move v11, v15

    move v10, v4

    move-object v15, v5

    invoke-static/range {v8 .. v22}, Lkwyopc/kouubfr/sqa;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Ljava/util/List;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;III)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v11, Lkwyopc/kouubfr/au;

    if-eqz v1, :cond_28

    const v1, 0x43ae4e7e

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    move-object v9, v11

    check-cast v9, Lkwyopc/kouubfr/au;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v2, :cond_14

    :cond_13
    new-instance v12, Lkwyopc/kouubfr/r60;

    iget-object v10, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v11, v10, v13}, Lkwyopc/kouubfr/r60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v10, 0x209fc73b

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    if-ne v15, v2, :cond_16

    :cond_15
    new-instance v15, Lkwyopc/kouubfr/o000OO;

    const/16 v14, 0xa

    invoke-direct {v15, v1, v14}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v14, 0x77cb17c4

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v14, v9, Lkwyopc/kouubfr/au;->OooO00o:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v14, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lkwyopc/kouubfr/zt;

    iget-object v11, v8, Lkwyopc/kouubfr/zt;->OooO0Oo:Ljava/lang/String;

    iget-object v7, v8, Lkwyopc/kouubfr/zt;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v7, v10}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const v7, 0x77cb2e13

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v7, v8, Lkwyopc/kouubfr/zt;->OooO0o:Lkwyopc/kouubfr/xn6;

    if-nez v7, :cond_17

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_19

    if-ne v4, v2, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v23, v5

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v4, Lkwyopc/kouubfr/oo0oO0;

    move-object/from16 v23, v5

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7, v1}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_d
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v8, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    :goto_e
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v16, Lkwyopc/kouubfr/yg5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/yg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkwyopc/kouubfr/xn6;I)V

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    move-object/from16 v5, v23

    const v4, -0x615d173a

    const v11, 0x4c5de2

    goto :goto_b

    :cond_1a
    move v5, v7

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v2, :cond_1c

    :cond_1b
    new-instance v5, Lkwyopc/kouubfr/c4;

    const/4 v4, 0x6

    invoke-direct {v5, v12, v4}, Lkwyopc/kouubfr/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkwyopc/kouubfr/af3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const-string v4, "title"

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onItemSelected"

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x374c9496

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v4, -0x615d173a

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    if-ne v4, v2, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    new-instance v4, Lkwyopc/kouubfr/ah5;

    const/4 v1, 0x0

    invoke-direct {v4, v15, v1, v6, v5}, Lkwyopc/kouubfr/ah5;-><init>(Lkwyopc/kouubfr/pe3;Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_10
    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/ah5;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/rs;->OooO0Oo(Lkwyopc/kouubfr/ah5;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/zt;

    iget-object v6, v6, Lkwyopc/kouubfr/zt;->OooO0Oo:Ljava/lang/String;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xw;

    iget-object v7, v7, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_11

    :cond_20
    move-object v5, v1

    :goto_11
    check-cast v5, Lkwyopc/kouubfr/zt;

    iget-object v4, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/yu;

    iget-object v4, v4, Lkwyopc/kouubfr/yu;->OooOO0o:Ljava/util/List;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xw;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xw;

    iget-object v4, v4, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xw;

    iget-boolean v6, v6, Lkwyopc/kouubfr/xw;->OooO0o:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/xw;

    iget-boolean v7, v7, Lkwyopc/kouubfr/xw;->OooO0oO:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xw;

    iget-boolean v15, v8, Lkwyopc/kouubfr/xw;->OooO0oo:Z

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xw;

    iget-object v8, v8, Lkwyopc/kouubfr/xw;->OooO0O0:Ljava/lang/String;

    const v10, -0x79afaa17

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v8, :cond_21

    move-object/from16 v16, v1

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_21
    new-instance v10, Lkwyopc/kouubfr/k60;

    const/4 v12, 0x4

    invoke-direct {v10, v8, v12}, Lkwyopc/kouubfr/k60;-><init>(Ljava/lang/String;I)V

    const v8, -0x563b3b9a

    invoke-static {v8, v10, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz v5, :cond_22

    iget-boolean v8, v5, Lkwyopc/kouubfr/zt;->OooO0o0:Z

    if-eqz v8, :cond_22

    goto :goto_14

    :cond_22
    move-object v5, v1

    :goto_14
    const v8, -0x79af856c

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v5, :cond_23

    move-object/from16 v17, v1

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_23
    new-instance v1, Lkwyopc/kouubfr/f5;

    const/4 v8, 0x5

    invoke-direct {v1, v5, v8}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v5, -0x3d5ff91e

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xw;

    iget-object v1, v1, Lkwyopc/kouubfr/xw;->OooO0OO:Ljava/util/List;

    const v5, -0x48fade91

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_25

    if-ne v8, v2, :cond_24

    goto :goto_17

    :cond_24
    move v10, v9

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v8, Lkwyopc/kouubfr/p60;

    move v10, v9

    iget-object v9, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    iget-object v12, v0, Lkwyopc/kouubfr/t60;->$uiState$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/p60;-><init>(Lkwyopc/kouubfr/g70;ZLjava/lang/Object;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_18
    check-cast v8, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_26

    if-ne v9, v2, :cond_27

    :cond_26
    new-instance v9, Lkwyopc/kouubfr/q60;

    iget-object v2, v0, Lkwyopc/kouubfr/t60;->$vm$inlined:Lkwyopc/kouubfr/g70;

    const/4 v5, 0x0

    invoke-direct {v9, v5, v2, v13, v10}, Lkwyopc/kouubfr/q60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_27
    move-object v14, v9

    check-cast v14, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x400

    move-object/from16 v19, v3

    move v11, v7

    move-object v13, v8

    move v9, v10

    move v12, v15

    move-object v15, v1

    move-object v8, v4

    move v10, v6

    invoke-static/range {v8 .. v22}, Lkwyopc/kouubfr/sqa;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;ZZZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Ljava/util/List;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;III)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_19
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1a

    :cond_28
    move v5, v7

    const v1, -0x79b1b3ab

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1a
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
