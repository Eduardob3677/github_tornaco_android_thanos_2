.class public final Lkwyopc/kouubfr/ph2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Lkwyopc/kouubfr/pj8;

.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/yr1;JLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ph2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ph2;->$gesturesEnabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/ph2;->$scope:Lkwyopc/kouubfr/yr1;

    iput-wide p4, p0, Lkwyopc/kouubfr/ph2;->$scrimColor:J

    iput-object p6, p0, Lkwyopc/kouubfr/ph2;->$drawerShape:Lkwyopc/kouubfr/pj8;

    iput-wide p7, p0, Lkwyopc/kouubfr/ph2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Lkwyopc/kouubfr/ph2;->$drawerContentColor:J

    iput p11, p0, Lkwyopc/kouubfr/ph2;->$drawerElevation:F

    iput-object p12, p0, Lkwyopc/kouubfr/ph2;->$content:Lkwyopc/kouubfr/af3;

    iput-object p13, p0, Lkwyopc/kouubfr/ph2;->$drawerContent:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/kh0;

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

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

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

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    move-object v13, v2

    check-cast v13, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v13, v3, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    check-cast v1, Lkwyopc/kouubfr/lh0;

    iget-wide v1, v1, Lkwyopc/kouubfr/lh0;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    iget-object v8, v0, Lkwyopc/kouubfr/ph2;->$drawerState:Lkwyopc/kouubfr/mi2;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lkwyopc/kouubfr/ph2;->$drawerState:Lkwyopc/kouubfr/mi2;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_3

    if-ne v10, v15, :cond_4

    :cond_3
    new-instance v10, Lkwyopc/kouubfr/gh2;

    invoke-direct {v10, v9, v5, v3}, Lkwyopc/kouubfr/gh2;-><init>(Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/g62;F)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-static {v10, v13}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    sget-object v5, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v5, v8, :cond_5

    move/from16 v23, v6

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    :goto_2
    sget-object v16, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v5, v0, Lkwyopc/kouubfr/ph2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object v5, v5, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    sget-object v18, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iget-boolean v8, v0, Lkwyopc/kouubfr/ph2;->$gesturesEnabled:Z

    iget-object v9, v5, Lkwyopc/kouubfr/d9;->OooOO0o:Lkwyopc/kouubfr/ss5;

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    move/from16 v21, v6

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    :goto_3
    new-instance v9, Lkwyopc/kouubfr/o7;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lkwyopc/kouubfr/o7;-><init>(Lkwyopc/kouubfr/d9;Lkwyopc/kouubfr/zo1;)V

    const/16 v20, 0x0

    const/16 v24, 0x20

    iget-object v5, v5, Lkwyopc/kouubfr/d9;->OooO0o:Lkwyopc/kouubfr/y8;

    move-object/from16 v17, v5

    move/from16 v19, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v24}, Lkwyopc/kouubfr/vf2;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/cf3;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    move-object/from16 v8, v16

    iget-object v9, v0, Lkwyopc/kouubfr/ph2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-boolean v10, v0, Lkwyopc/kouubfr/ph2;->$gesturesEnabled:Z

    iget-object v11, v0, Lkwyopc/kouubfr/ph2;->$scope:Lkwyopc/kouubfr/yr1;

    iget-wide v6, v0, Lkwyopc/kouubfr/ph2;->$scrimColor:J

    iget-object v12, v0, Lkwyopc/kouubfr/ph2;->$drawerShape:Lkwyopc/kouubfr/pj8;

    move-object/from16 p3, v15

    iget-wide v14, v0, Lkwyopc/kouubfr/ph2;->$drawerBackgroundColor:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lkwyopc/kouubfr/ph2;->$drawerContentColor:J

    move-wide/from16 v18, v14

    iget v15, v0, Lkwyopc/kouubfr/ph2;->$drawerElevation:F

    iget-object v14, v0, Lkwyopc/kouubfr/ph2;->$content:Lkwyopc/kouubfr/af3;

    move-wide/from16 v20, v1

    iget-object v1, v0, Lkwyopc/kouubfr/ph2;->$drawerContent:Lkwyopc/kouubfr/cf3;

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    move-wide/from16 v22, v6

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v6

    iget v0, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v13, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v24, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move/from16 v25, v15

    iget-boolean v15, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v13, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v26, v1

    iget-boolean v1, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v27, v4

    :goto_5
    invoke-static {v0, v13, v0, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v13, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    iget v1, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v13, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v28, v8

    iget-boolean v8, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_a

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v2, v13, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v4, v13, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_b

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v1, v13, v1, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    invoke-static {v5, v13, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v13, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v0, v9, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v0, v0, Lkwyopc/kouubfr/d9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oi2;

    sget-object v1, Lkwyopc/kouubfr/oi2;->OooOOO:Lkwyopc/kouubfr/oi2;

    if-ne v0, v1, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    move-object/from16 v0, p3

    if-ne v1, v0, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 v0, p3

    :goto_8
    new-instance v1, Lkwyopc/kouubfr/ih2;

    invoke-direct {v1, v10, v9, v11}, Lkwyopc/kouubfr/ih2;-><init>(ZLkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/yr1;)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v2

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v0, :cond_11

    :cond_10
    new-instance v4, Lkwyopc/kouubfr/jh2;

    invoke-direct {v4, v3, v9}, Lkwyopc/kouubfr/jh2;-><init>(FLkwyopc/kouubfr/mi2;)V

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/me3;

    const/4 v14, 0x0

    move-object v2, v9

    move-object v3, v11

    move-wide/from16 v11, v22

    move-object v9, v1

    move-object/from16 v1, v28

    invoke-static/range {v8 .. v14}, Lkwyopc/kouubfr/yh2;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;JLkwyopc/kouubfr/sf1;I)V

    const/4 v4, 0x0

    invoke-static {v4, v13}, Lkwyopc/kouubfr/cx4;->OooOo0O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v6

    invoke-interface {v4, v6}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v6

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v7

    invoke-interface {v4, v7}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v7

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v8

    invoke-interface {v4, v8}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v8

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v9

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v4

    invoke-static {v1, v6, v7, v8, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOO(Lkwyopc/kouubfr/ml5;FFFF)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v0, :cond_13

    :cond_12
    new-instance v6, Lkwyopc/kouubfr/kh2;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/kh2;-><init>(Lkwyopc/kouubfr/mi2;)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooO0oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget v10, Lkwyopc/kouubfr/yh2;->OooO00o:F

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v0, :cond_15

    :cond_14
    new-instance v6, Lkwyopc/kouubfr/nh2;

    invoke-direct {v6, v5, v2, v3}, Lkwyopc/kouubfr/nh2;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/mi2;Lkwyopc/kouubfr/yr1;)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    new-instance v0, Lkwyopc/kouubfr/oh2;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oh2;-><init>(Lkwyopc/kouubfr/cf3;)V

    const v1, -0x73b4e307

    invoke-static {v1, v0, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/4 v14, 0x0

    move-object v2, v13

    move-wide/from16 v12, v18

    const/high16 v18, 0x180000

    const/16 v19, 0x10

    move-wide/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v15, v25

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, Lkwyopc/kouubfr/qm6;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v13, v17

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_9
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
