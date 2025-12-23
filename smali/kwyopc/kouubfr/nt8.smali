.class public final Lkwyopc/kouubfr/nt8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $a11yPaneTitle:Ljava/lang/String;

.field final synthetic $current:Lkwyopc/kouubfr/gt8;

.field final synthetic $key:Lkwyopc/kouubfr/gt8;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gt8;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/nv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/nv2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/nv2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nt8;->$keys:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/nt8;->$state:Lkwyopc/kouubfr/nv2;

    iput-object p3, p0, Lkwyopc/kouubfr/nt8;->$a11yPaneTitle:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/af3;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lkwyopc/kouubfr/nt8;->$keys:Ljava/util/List;

    invoke-static {v4}, Lkwyopc/kouubfr/t15;->OooO00o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v7, :cond_3

    const/16 v4, 0x4b

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    sget-object v5, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    new-instance v11, Lkwyopc/kouubfr/k1a;

    const/16 v14, 0x96

    invoke-direct {v11, v14, v4, v5}, Lkwyopc/kouubfr/k1a;-><init>(IILkwyopc/kouubfr/jk2;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/nt8;->$state:Lkwyopc/kouubfr/nv2;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lkwyopc/kouubfr/nt8;->$state:Lkwyopc/kouubfr/nv2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_4

    if-ne v10, v15, :cond_5

    :cond_4
    new-instance v10, Lkwyopc/kouubfr/mt8;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/mt8;-><init>(Lkwyopc/kouubfr/nv2;)V

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_6

    const/4 v8, 0x0

    invoke-static {v8}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/gi;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    move v13, v10

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_7

    if-ne v10, v15, :cond_8

    :cond_7
    move-object v10, v8

    goto :goto_3

    :cond_8
    move-object v7, v8

    move-object v8, v10

    const/4 v10, 0x1

    goto :goto_4

    :goto_3
    new-instance v8, Lkwyopc/kouubfr/vt8;

    const/4 v13, 0x0

    move-object v7, v10

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/vt8;-><init>(Lkwyopc/kouubfr/gi;ZLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-static {v7, v2, v8}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v8, v9, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    sget-object v9, Lkwyopc/kouubfr/kk2;->OooO00o:Lkwyopc/kouubfr/du1;

    new-instance v11, Lkwyopc/kouubfr/k1a;

    invoke-direct {v11, v14, v4, v9}, Lkwyopc/kouubfr/k1a;-><init>(IILkwyopc/kouubfr/jk2;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkwyopc/kouubfr/gi;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v15, :cond_b

    :cond_a
    new-instance v12, Lkwyopc/kouubfr/xt8;

    invoke-direct {v12, v4, v10, v11, v5}, Lkwyopc/kouubfr/xt8;-><init>(Lkwyopc/kouubfr/gi;ZLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkwyopc/kouubfr/af3;

    invoke-static {v7, v2, v12}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v4, v4, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    sget-object v16, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v7, v4, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v7, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v4, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v4, v8, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0x0

    const v24, 0x1fff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;FFFFFLkwyopc/kouubfr/pj8;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/nt8;->$a11yPaneTitle:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v7

    iget-object v7, v0, Lkwyopc/kouubfr/nt8;->$a11yPaneTitle:Ljava/lang/String;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    if-ne v8, v15, :cond_d

    :cond_c
    new-instance v8, Lkwyopc/kouubfr/kt8;

    invoke-direct {v8, v7}, Lkwyopc/kouubfr/kt8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkwyopc/kouubfr/pe3;

    invoke-static {v4, v6, v8}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v6, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v2, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_e

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v2, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v2, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_f

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v2, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_10
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v2, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
