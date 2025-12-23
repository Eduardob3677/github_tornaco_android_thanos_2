.class public final Lkwyopc/kouubfr/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/t81;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y71;->OooOOO0:Lkwyopc/kouubfr/t81;

    iput-object p2, p0, Lkwyopc/kouubfr/y71;->OooOOO:Lkwyopc/kouubfr/gb8;

    iput-object p3, p0, Lkwyopc/kouubfr/y71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/kj;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lkwyopc/kouubfr/sf1;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$AnimatedContent"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    iget-object v7, v0, Lkwyopc/kouubfr/y71;->OooOOO0:Lkwyopc/kouubfr/t81;

    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v9, 0x4c5de2

    if-eqz v4, :cond_7

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v4, 0x87e4a22

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v4, v3, v5, v2}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v3

    iget v4, v5, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v5, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v11, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_0

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_0
    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v5, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v5, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v5, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_1

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    invoke-static {v4, v5, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v5, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/v71;

    invoke-direct {v4, v7, v2}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/y91;->OooO00o:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v19}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lkwyopc/kouubfr/v71;

    invoke-direct {v4, v7, v1}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v16, Lkwyopc/kouubfr/y91;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v19}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_4

    :cond_7
    move-object v12, v5

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v4, 0x8885380

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v4, v3, v12, v2}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v3

    iget v4, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v12, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_8

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v12, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v12, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v14, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v14, :cond_9

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    invoke-static {v4, v12, v4, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v12, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v19, Lkwyopc/kouubfr/iw7;->OooO00o:Lkwyopc/kouubfr/iw7;

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_b

    if-ne v14, v6, :cond_c

    :cond_b
    new-instance v14, Lkwyopc/kouubfr/v71;

    const/4 v10, 0x2

    invoke-direct {v14, v7, v10}, Lkwyopc/kouubfr/v71;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v14

    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v15, Lkwyopc/kouubfr/y91;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    invoke-static/range {v10 .. v18}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v16

    sget v10, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    iget-object v10, v0, Lkwyopc/kouubfr/y71;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/bja;

    sget-object v11, Lkwyopc/kouubfr/bja;->OooOOO0:Lkwyopc/kouubfr/bja;

    if-ne v10, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_2

    :cond_d
    move v11, v2

    :goto_2
    new-instance v10, Lkwyopc/kouubfr/x71;

    invoke-direct {v10, v7, v2}, Lkwyopc/kouubfr/x71;-><init>(Lkwyopc/kouubfr/t81;I)V

    const v13, -0x4e76803d

    invoke-static {v13, v10, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    const v18, 0x180006

    move-object/from16 v10, v19

    const/16 v19, 0x1e

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v17

    invoke-static {v12}, Lkwyopc/kouubfr/ip8;->Oooo0oO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj2;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v11, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v11

    iget v13, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v12, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    invoke-static {v11, v12, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v14, v12, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_f

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v13, v12, v13, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_10
    invoke-static {v8, v12, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v6, :cond_12

    :cond_11
    new-instance v3, Lkwyopc/kouubfr/w71;

    invoke-direct {v3, v10, v2}, Lkwyopc/kouubfr/w71;-><init>(Lkwyopc/kouubfr/pj2;I)V

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v15, Lkwyopc/kouubfr/y91;->OooO0o0:Lkwyopc/kouubfr/a91;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v10

    move-object v10, v3

    invoke-static/range {v10 .. v18}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v12, v16

    sget-object v3, Lkwyopc/kouubfr/z03;->OooOOO0:Lkwyopc/kouubfr/z03;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->all:I

    invoke-static {v4, v12}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/hj2;

    invoke-direct {v5, v4, v3}, Lkwyopc/kouubfr/hj2;-><init>(Ljava/util/List;Ljava/lang/Enum;)V

    sget-object v3, Lkwyopc/kouubfr/z03;->OooOOO:Lkwyopc/kouubfr/z03;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->enabled:I

    invoke-static {v4, v12}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lkwyopc/kouubfr/hj2;

    invoke-direct {v8, v4, v3}, Lkwyopc/kouubfr/hj2;-><init>(Ljava/util/List;Ljava/lang/Enum;)V

    sget-object v3, Lkwyopc/kouubfr/z03;->OooOOOO:Lkwyopc/kouubfr/z03;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->disabled:I

    invoke-static {v4, v12}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lkwyopc/kouubfr/hj2;

    invoke-direct {v9, v4, v3}, Lkwyopc/kouubfr/hj2;-><init>(Ljava/util/List;Ljava/lang/Enum;)V

    filled-new-array {v5, v8, v9}, [Lkwyopc/kouubfr/hj2;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v6, :cond_14

    :cond_13
    new-instance v5, Lkwyopc/kouubfr/o000OO;

    const/16 v4, 0x10

    invoke-direct {v5, v7, v4}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v5

    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v10, 0x0

    const/16 v15, 0x200

    move-object v11, v1

    move-object v14, v12

    move-object v12, v3

    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/ip8;->OooO0OO(FLkwyopc/kouubfr/pj2;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move-object v12, v14

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/y71;->OooOOO:Lkwyopc/kouubfr/gb8;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v6, :cond_16

    :cond_15
    new-instance v4, Lkwyopc/kouubfr/n20;

    const/4 v3, 0x6

    invoke-direct {v4, v1, v3}, Lkwyopc/kouubfr/n20;-><init>(Lkwyopc/kouubfr/gb8;I)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v11, Lkwyopc/kouubfr/y91;->OooO0o:Lkwyopc/kouubfr/a91;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
