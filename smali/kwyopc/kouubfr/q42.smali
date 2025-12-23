.class public final Lkwyopc/kouubfr/q42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/q42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/q42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/q42;->OooO00o:Lkwyopc/kouubfr/q42;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/o1a;Lkwyopc/kouubfr/sf1;I)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x61ca9250

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    iget v4, v0, Lkwyopc/kouubfr/o1a;->OooOOO0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    const v9, 0x7fffffff

    and-int/2addr v6, v9

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v6, v10, :cond_27

    iget v6, v0, Lkwyopc/kouubfr/o1a;->OooOOO:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    and-int/2addr v9, v11

    if-ge v9, v10, :cond_26

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-ltz v9, :cond_25

    sget-object v9, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/g62;

    iget v10, v0, Lkwyopc/kouubfr/o1a;->OooO0Oo:F

    invoke-interface {v9, v10}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v26

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v9, :cond_3

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, Lkwyopc/kouubfr/k1;

    const/16 v9, 0x17

    invoke-direct {v10, v0, v9}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkwyopc/kouubfr/me3;

    if-ne v3, v5, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, Lkwyopc/kouubfr/o0O000;

    const/16 v9, 0xa

    const/4 v13, 0x0

    invoke-direct {v12, v9, v0, v10, v13}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkwyopc/kouubfr/me3;

    new-instance v9, Lkwyopc/kouubfr/f5;

    const/16 v13, 0xc

    invoke-direct {v9, v0, v13}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v13, -0x4f7e3ec7

    invoke-static {v13, v9, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v21

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_8

    if-ne v13, v11, :cond_9

    :cond_8
    new-instance v13, Lkwyopc/kouubfr/a5;

    const/16 v9, 0xc

    invoke-direct {v13, v9, v10}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v13

    check-cast v16, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_a

    if-ne v13, v11, :cond_b

    :cond_a
    new-instance v13, Lkwyopc/kouubfr/a5;

    const/16 v9, 0xd

    invoke-direct {v13, v9, v10}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v27, v13

    check-cast v27, Lkwyopc/kouubfr/me3;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_c

    if-ne v13, v11, :cond_d

    :cond_c
    new-instance v9, Lkwyopc/kouubfr/a5;

    const/16 v13, 0xe

    invoke-direct {v9, v13, v10}, Lkwyopc/kouubfr/a5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-static {v9}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object v13

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkwyopc/kouubfr/o29;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v28, v9, 0x1

    sget-object v29, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v9, v0, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lkwyopc/kouubfr/mx9;->OooO0OO()Z

    move-result v10

    if-nez v10, :cond_14

    const v10, -0x145563a1

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v31, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v3, v5, :cond_e

    move v10, v7

    goto :goto_4

    :cond_e
    move v10, v8

    :goto_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_f

    if-ne v14, v11, :cond_10

    :cond_f
    new-instance v14, Lkwyopc/kouubfr/o000OO;

    const/16 v10, 0x15

    invoke-direct {v14, v0, v10}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Lkwyopc/kouubfr/pe3;

    invoke-static {v14, v2}, Lkwyopc/kouubfr/vf2;->OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bg2;

    move-result-object v30

    if-ne v3, v5, :cond_11

    move v10, v7

    goto :goto_5

    :cond_11
    move v10, v8

    :goto_5
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_12

    if-ne v14, v11, :cond_13

    :cond_12
    new-instance v14, Lkwyopc/kouubfr/p42;

    const/4 v10, 0x0

    invoke-direct {v14, v0, v10}, Lkwyopc/kouubfr/p42;-><init>(Lkwyopc/kouubfr/o1a;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v35, v14

    check-cast v35, Lkwyopc/kouubfr/cf3;

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0xbc

    invoke-static/range {v29 .. v37}, Lkwyopc/kouubfr/vf2;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/cf3;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    move-object/from16 v14, v29

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_14
    move-object/from16 v14, v29

    const v10, -0x144b9db6

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v10, v14

    :goto_6
    iget-object v15, v0, Lkwyopc/kouubfr/o1a;->OooO00o:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, Lkwyopc/kouubfr/hp;

    const/4 v15, 0x3

    invoke-direct {v5, v15, v12}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {v10, v5}, Landroidx/compose/ui/draw/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_17

    new-instance v10, Lkwyopc/kouubfr/ow;

    const/16 v12, 0x17

    invoke-direct {v10, v12}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkwyopc/kouubfr/pe3;

    invoke-static {v5, v8, v10}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v10, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_18

    sget-object v12, Lkwyopc/kouubfr/z32;->OooOOOO:Lkwyopc/kouubfr/z32;

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v10, v12}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v10, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v10

    iget v12, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v2, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_19

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v2, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v15, v2, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move/from16 v19, v3

    iget-boolean v3, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1a
    move/from16 v20, v4

    :goto_8
    invoke-static {v12, v2, v12, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1b
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v2, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v4

    iget v5, v2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    move/from16 v22, v6

    invoke-static {v2, v14}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v23, v9

    iget-boolean v9, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    invoke-static {v4, v2, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v12, v2, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v5, v2, v5, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1e
    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v3, v0, Lkwyopc/kouubfr/o1a;->OooOOOO:Lkwyopc/kouubfr/bz4;

    invoke-static {v14, v3}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1f

    new-instance v5, Lkwyopc/kouubfr/y32;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/y32;-><init>(I)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkwyopc/kouubfr/a33;

    iget-object v6, v0, Lkwyopc/kouubfr/o1a;->OooOOOo:Lkwyopc/kouubfr/ix9;

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v7, v23

    move-object/from16 v23, v2

    move-object v2, v4

    iget-wide v4, v6, Lkwyopc/kouubfr/ix9;->OooO0OO:J

    const/4 v9, 0x1

    sget-object v17, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    invoke-interface {v13}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v0, Lkwyopc/kouubfr/o1a;->OooO0o0:Lkwyopc/kouubfr/a91;

    iget-object v13, v0, Lkwyopc/kouubfr/o1a;->OooOO0O:Lkwyopc/kouubfr/a91;

    const/16 v24, 0x0

    const v25, 0x180c30

    move/from16 v29, v10

    iget-wide v9, v6, Lkwyopc/kouubfr/ix9;->OooO0Oo:J

    move-wide/from16 v30, v9

    move-object v10, v8

    iget-wide v8, v6, Lkwyopc/kouubfr/ix9;->OooO0o:J

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    iget-wide v10, v6, Lkwyopc/kouubfr/ix9;->OooO0o0:J

    move/from16 v34, v20

    move-object/from16 v20, v13

    iget-object v13, v0, Lkwyopc/kouubfr/o1a;->OooO0o:Lkwyopc/kouubfr/rn9;

    move-object/from16 v35, v14

    iget-object v14, v0, Lkwyopc/kouubfr/o1a;->OooO:Lkwyopc/kouubfr/af3;

    const/16 v36, 0x1

    iget-object v15, v0, Lkwyopc/kouubfr/o1a;->OooOO0:Lkwyopc/kouubfr/rn9;

    const/16 v37, 0x0

    const/16 v18, 0x0

    move-object/from16 v38, v2

    iget v2, v0, Lkwyopc/kouubfr/o1a;->OooOOO0:F

    move-object/from16 v40, v6

    move-object/from16 v39, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    move/from16 v41, v22

    move/from16 v22, v2

    move-object/from16 v2, v38

    move-wide/from16 v42, v30

    move-object/from16 v30, v7

    move/from16 v31, v19

    move/from16 v19, v29

    move-wide/from16 v6, v42

    move/from16 v29, v41

    invoke-static/range {v2 .. v25}, Lkwyopc/kouubfr/up;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a33;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/px;IZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/sf1;II)V

    move-object/from16 v2, v23

    new-instance v3, Lkwyopc/kouubfr/bz4;

    sget v4, Lkwyopc/kouubfr/sd3;->OooOO0O:I

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/bz4;-><init>(Lkwyopc/kouubfr/mna;I)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    if-eqz v30, :cond_21

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/mx9;->getState()Lkwyopc/kouubfr/nx9;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v3, Lkwyopc/kouubfr/jp;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/jp;-><init>(Lkwyopc/kouubfr/nx9;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_20
    move-object v0, v1

    :cond_21
    :goto_a
    move/from16 v3, v31

    const/4 v1, 0x4

    if-ne v3, v1, :cond_22

    const/4 v7, 0x1

    goto :goto_b

    :cond_22
    move/from16 v7, v37

    :goto_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_24

    move-object/from16 v3, v39

    if-ne v1, v3, :cond_23

    goto :goto_c

    :cond_23
    move-object/from16 v3, p1

    goto :goto_d

    :cond_24
    :goto_c
    new-instance v1, Lkwyopc/kouubfr/o42;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/o42;-><init>(Lkwyopc/kouubfr/o1a;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lkwyopc/kouubfr/a33;

    sget-object v17, Lkwyopc/kouubfr/tx;->OooO0Oo:Lkwyopc/kouubfr/yp3;

    sub-float v22, v29, v34

    sget-object v20, Lkwyopc/kouubfr/i91;->OooO0o0:Lkwyopc/kouubfr/a91;

    sget-object v21, Lkwyopc/kouubfr/i91;->OooO0o:Lkwyopc/kouubfr/a91;

    iget-object v12, v3, Lkwyopc/kouubfr/o1a;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/16 v24, 0x0

    const v25, 0x1b0030

    move-object/from16 v4, v40

    iget-wide v5, v4, Lkwyopc/kouubfr/ix9;->OooO0OO:J

    move-wide v8, v5

    iget-wide v6, v4, Lkwyopc/kouubfr/ix9;->OooO0Oo:J

    move-wide v10, v8

    iget-wide v8, v4, Lkwyopc/kouubfr/ix9;->OooO0o:J

    iget-wide v4, v4, Lkwyopc/kouubfr/ix9;->OooO0o0:J

    iget-object v13, v3, Lkwyopc/kouubfr/o1a;->OooO0OO:Lkwyopc/kouubfr/rn9;

    iget-object v14, v3, Lkwyopc/kouubfr/o1a;->OooO0oO:Lkwyopc/kouubfr/af3;

    iget-object v15, v3, Lkwyopc/kouubfr/o1a;->OooO0oo:Lkwyopc/kouubfr/rn9;

    move-wide/from16 v18, v10

    move-wide v10, v4

    move-wide/from16 v4, v18

    move-object/from16 v23, v2

    move/from16 v18, v26

    move-object/from16 v16, v27

    move/from16 v19, v28

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    invoke-static/range {v2 .. v25}, Lkwyopc/kouubfr/up;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a33;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/px;IZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/sf1;II)V

    move-object/from16 v2, v23

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_e

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The collapsedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_e
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v2, Lkwyopc/kouubfr/e2;

    const/16 v3, 0xf

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v0, v5, v3}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_29
    move-object/from16 v4, p0

    return-void
.end method
