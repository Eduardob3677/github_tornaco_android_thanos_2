.class public final Landroidx/compose/material3/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOOo:Ljava/lang/String;

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Ljava/lang/String;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OooO00o;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Landroidx/compose/material3/OooO00o;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Landroidx/compose/material3/OooO00o;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Landroidx/compose/material3/OooO00o;->OooOOOo:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/OooO00o;->OooOOo0:Ljava/lang/String;

    iput-boolean p6, p0, Landroidx/compose/material3/OooO00o;->OooOOo:Z

    iput-object p7, p0, Landroidx/compose/material3/OooO00o;->OooOOoo:Lkwyopc/kouubfr/a91;

    iput-object p8, p0, Landroidx/compose/material3/OooO00o;->OooOo00:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v14, v1

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOoo0:Lkwyopc/kouubfr/sb0;

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    sget-object v7, Lkwyopc/kouubfr/iw7;->OooO00o:Lkwyopc/kouubfr/iw7;

    iget-object v3, v0, Landroidx/compose/material3/OooO00o;->OooOOO:Lkwyopc/kouubfr/ss5;

    const/16 v4, 0xc

    iget-object v8, v0, Landroidx/compose/material3/OooO00o;->OooOOO0:Lkwyopc/kouubfr/a91;

    if-nez v8, :cond_1

    const v9, 0x184ab802

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v17, v8

    goto :goto_1

    :cond_1
    const v9, 0x184ab803

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget v10, Lkwyopc/kouubfr/z33;->OooO00o:F

    sget-object v10, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v10, v14}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v11

    invoke-static {v11, v2, v4}, Lkwyopc/kouubfr/vo2;->OooO00o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/gp2;

    move-result-object v11

    invoke-static {v10, v14}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v10

    invoke-static {v10, v1, v4}, Lkwyopc/kouubfr/vo2;->OooO0o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/et2;

    move-result-object v10

    new-instance v12, Lkwyopc/kouubfr/sa2;

    const/4 v13, 0x4

    invoke-direct {v12, v8, v13}, Lkwyopc/kouubfr/sa2;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v13, -0x7212c99

    invoke-static {v13, v12, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x12

    move-object v12, v8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material3/OooO00o;->OooOOOO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Landroidx/compose/material3/OooO00o;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    iget-object v11, v0, Landroidx/compose/material3/OooO00o;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v12, v8, :cond_3

    :cond_2
    new-instance v12, Lkwyopc/kouubfr/m60;

    invoke-direct {v12, v10, v11, v3, v9}, Lkwyopc/kouubfr/m60;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkwyopc/kouubfr/pe3;

    new-instance v8, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    invoke-direct {v8, v12}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lkwyopc/kouubfr/pe3;)V

    iget-boolean v9, v0, Landroidx/compose/material3/OooO00o;->OooOOo:Z

    if-eqz v9, :cond_4

    if-eqz v17, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    iget-object v11, v0, Landroidx/compose/material3/OooO00o;->OooOOoo:Lkwyopc/kouubfr/a91;

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    move v9, v6

    :goto_3
    sget-object v12, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ap5;

    invoke-interface {v12}, Lkwyopc/kouubfr/ap5;->OooO0Oo()Lkwyopc/kouubfr/vz8;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    invoke-direct {v13, v10, v9, v12}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;-><init>(ZZLkwyopc/kouubfr/q13;)V

    invoke-interface {v8, v13}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    invoke-static {v9, v10, v14, v6}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v9

    iget v10, v14, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v14, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v14, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v14, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v12, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v12, :cond_7

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v10, v14, v10, v9}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v14, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/material3/OooO00o;->OooOo00:Lkwyopc/kouubfr/a91;

    invoke-virtual {v9, v7, v14, v8}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-nez v11, :cond_9

    const v1, 0x186567a2

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    :goto_5
    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_9
    const v5, 0x186567a3

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget v3, Lkwyopc/kouubfr/z33;->OooO00o:F

    sget-object v3, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v3, v14}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lkwyopc/kouubfr/vo2;->OooO00o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/gp2;

    move-result-object v10

    invoke-static {v3, v14}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lkwyopc/kouubfr/vo2;->OooO0o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/et2;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/sa2;

    const/4 v3, 0x5

    invoke-direct {v2, v11, v3}, Lkwyopc/kouubfr/sa2;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v3, -0x4808e2f0

    invoke-static {v3, v2, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
