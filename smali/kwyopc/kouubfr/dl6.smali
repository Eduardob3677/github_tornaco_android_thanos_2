.class public abstract Lkwyopc/kouubfr/dl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO:Ljava/lang/reflect/Field;

.field public static final synthetic OooO00o:I

.field public static final synthetic OooO0O0:I

.field public static OooO0OO:Ljava/lang/reflect/Field;

.field public static OooO0Oo:Z

.field public static OooO0o:Z

.field public static OooO0o0:Ljava/lang/Class;

.field public static OooO0oO:Ljava/lang/reflect/Field;

.field public static OooO0oo:Z

.field public static OooOO0:Z

.field public static final synthetic OooOO0O:I

.field public static final synthetic OooOO0o:I


# direct methods
.method public static final OooO(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/dl6;->OooO0oo(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lkwyopc/kouubfr/lk0;->OooOO0o:I

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/lk0;->OooO0O0(Lkwyopc/kouubfr/st5;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/hu6;->Oooo00o:Lkwyopc/kouubfr/hu6;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/q72;->OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Ljava/util/List;Ljava/lang/Integer;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p9

    move-object/from16 v7, p8

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v2, 0x153be033

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v20, 0x30000

    and-int v4, v13, v20

    if-nez v4, :cond_c

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v2, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_e
    move-object/from16 v4, p6

    :goto_9
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    move-object/from16 v15, p7

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p7

    :goto_b
    const v16, 0x492493

    const/16 v21, 0x2

    and-int v3, v2, v16

    const v8, 0x492492

    if-ne v3, v8, :cond_12

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1d

    :cond_12
    :goto_c
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v13, 0x1

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz v3, :cond_14

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_14
    :goto_d
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_15

    invoke-static {v7}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkwyopc/kouubfr/yr1;

    const v9, 0x6e3c21fe

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_16

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v14

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v24, v14

    check-cast v24, Lkwyopc/kouubfr/ss5;

    const/4 v14, 0x0

    invoke-static {v7, v14, v9}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkwyopc/kouubfr/ss5;

    invoke-static {v7, v14, v9}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-array v4, v14, [Ljava/lang/Object;

    sget-object v15, Lkwyopc/kouubfr/fw4;->OooOo0o:Lkwyopc/kouubfr/gra;

    move-object/from16 v25, v9

    const v9, -0x615d173a

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v9, v2, 0x380

    const/16 v14, 0x100

    if-eq v9, v14, :cond_1a

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_19

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v9, 0x1

    :goto_f
    or-int v9, v18, v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_1b

    if-ne v14, v8, :cond_1c

    :cond_1b
    new-instance v14, Lkwyopc/kouubfr/v77;

    const/16 v9, 0xd

    invoke-direct {v14, v9, v6, v0}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lkwyopc/kouubfr/me3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v17, v7

    move-object/from16 v16, v14

    const/4 v7, 0x1

    move-object v14, v4

    const/high16 v4, 0x100000

    invoke-static/range {v14 .. v19}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v17

    check-cast v14, Lkwyopc/kouubfr/fw4;

    const v9, -0x4a3adcb4

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v9, v14, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v9}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v9

    move/from16 v16, v9

    if-nez v16, :cond_20

    invoke-interface/range {v25 .. v25}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_20

    iget-object v4, v14, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v9

    neg-int v9, v9

    invoke-interface/range {v25 .. v25}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v9, v18, v9

    invoke-virtual {v4}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v4

    invoke-interface/range {v25 .. v25}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    sub-int v4, v4, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v7, :cond_20

    const v4, -0x48fade91

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    const/high16 v18, 0x380000

    and-int v4, v2, v18

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int v4, v17, v4

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1e

    if-ne v7, v8, :cond_1f

    :cond_1e
    move v4, v2

    goto :goto_11

    :cond_1f
    move-object/from16 p8, v14

    move v14, v2

    move-object v2, v7

    move-object/from16 v7, p8

    move-object/from16 p8, v5

    move-object v0, v8

    move-object/from16 v27, v25

    const/4 v10, 0x0

    goto :goto_12

    :goto_11
    new-instance v2, Lkwyopc/kouubfr/cma;

    move-object v7, v5

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 p8, v14

    move v14, v4

    move-object/from16 v4, p8

    move-object/from16 p8, v7

    move-object v0, v8

    move-object/from16 v8, v24

    move-object/from16 v27, v25

    const/4 v10, 0x0

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/cma;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/fw4;ILjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    move-object v7, v4

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lkwyopc/kouubfr/af3;

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7, v15, v2}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    goto :goto_13

    :cond_20
    move-object/from16 p8, v5

    move-object v0, v8

    move-object v7, v14

    move-object/from16 v27, v25

    const/4 v10, 0x0

    move v14, v2

    :goto_13
    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v2, v10}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    iget v3, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v15, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_21

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_14
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v15, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_22

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3, v15, v3, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_23
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v15, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v2, -0x5797e84e

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    sget-object v9, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2c

    invoke-interface/range {p8 .. p8}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const v5, 0x2a4a9438

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v5, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    invoke-interface {v5, v2}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v2

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v5, 0xd

    invoke-static {v3, v2, v3, v3, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    move-result-object v16

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const v5, -0x615d173a

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_24

    new-instance v5, Lkwyopc/kouubfr/bz0;

    const/4 v8, 0x3

    move-object/from16 v3, p8

    move-object/from16 v4, v27

    invoke-direct {v5, v3, v4, v8}, Lkwyopc/kouubfr/bz0;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    move-object/from16 v4, v27

    :goto_15
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v18

    const v2, -0x48fade91

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    move v3, v10

    :goto_16
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v14

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_17

    :cond_26
    move v3, v10

    :goto_17
    or-int/2addr v2, v3

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    xor-int v3, v3, v20

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_27

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    and-int v3, v14, v20

    if-ne v3, v5, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    move v14, v10

    :goto_18
    or-int/2addr v2, v14

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v2, v3

    const/4 v0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v3, p3

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v2, Lkwyopc/kouubfr/zla;

    move-object v5, v4

    move-object v3, v6

    move-object v8, v12

    const/4 v0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v4, p3

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/zla;-><init>(Ljava/util/List;FLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/o62;)V

    move v3, v4

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v23, v2

    check-cast v23, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move/from16 v2, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1f8

    move-object/from16 v24, v15

    move-object v15, v7

    invoke-static/range {v14 .. v26}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v7, v24

    goto :goto_1b

    :cond_2c
    move v0, v3

    move v12, v4

    move-object v7, v15

    move/from16 v2, v21

    move/from16 v3, p3

    :goto_1b
    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v4, -0x57973acb

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-boolean v4, v11, Lkwyopc/kouubfr/x56;->OooO00o:Z

    if-eqz v4, :cond_2d

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    neg-float v5, v3

    int-to-float v14, v2

    div-float/2addr v5, v14

    const/4 v15, 0x1

    invoke-static {v4, v0, v5, v15}, Landroidx/compose/foundation/layout/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    iget v5, v11, Lkwyopc/kouubfr/x56;->OooO0Oo:F

    neg-float v6, v5

    invoke-static {v4, v6, v0, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    mul-float/2addr v5, v14

    move/from16 v21, v2

    move-object v2, v4

    iget-wide v3, v11, Lkwyopc/kouubfr/x56;->OooO0O0:J

    move v8, v6

    move v6, v5

    iget v5, v11, Lkwyopc/kouubfr/x56;->OooO0OO:F

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v28, v16

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/tg0;->OooO(Lkwyopc/kouubfr/ml5;JFFLkwyopc/kouubfr/sf1;II)V

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    div-float v3, p3, v14

    invoke-static {v2, v0, v3, v15}, Landroidx/compose/foundation/layout/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    move/from16 v8, v28

    const/4 v3, 0x2

    invoke-static {v2, v8, v0, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-wide v3, v11, Lkwyopc/kouubfr/x56;->OooO0O0:J

    iget v5, v11, Lkwyopc/kouubfr/x56;->OooO0OO:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/tg0;->OooO(Lkwyopc/kouubfr/ml5;JFFLkwyopc/kouubfr/sf1;II)V

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v15, 0x1

    move v9, v10

    :goto_1c
    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1d
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v0, Lkwyopc/kouubfr/ama;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v5, v11

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/ama;-><init>(Lkwyopc/kouubfr/ml5;Ljava/util/List;Ljava/lang/Integer;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_2e
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ry2;->OooO0oo:Lkwyopc/kouubfr/ry2;

    const-string v1, "\n\n"

    const-string v2, ":\n"

    invoke-static {v1, p1, v2, p2, v1}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rws"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    :goto_0
    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    long-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, v2

    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_2
    :try_start_3
    const-string p1, "xcrash"

    const-string v0, "FileManager appendText failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_5

    :try_start_4
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    if-eqz p2, :cond_4

    :try_start_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    throw p0

    :catch_3
    :cond_5
    :goto_4
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 46

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "tmp_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    const-string v0, "icon.png"

    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ei3;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ei3;->OooO00o()Lkwyopc/kouubfr/ci3;

    move-result-object v12

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ci3;->OooO0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/ci3;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/ci3;->OooO0oO()Lkwyopc/kouubfr/ci3;

    move-result-object v12

    sget-object v13, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ci3;->OooO0O0(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lkwyopc/kouubfr/ci3;

    move-result-object v12

    sget v13, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ci3;->OooO0OO(I)Lkwyopc/kouubfr/ci3;

    move-result-object v12

    sget v13, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ci3;->OooO0Oo(I)Lkwyopc/kouubfr/ci3;

    move-result-object v12

    new-instance v13, Lkwyopc/kouubfr/fi3;

    invoke-direct {v13, v11, v0}, Lkwyopc/kouubfr/fi3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x0

    new-array v13, v12, [Lkwyopc/kouubfr/d03;

    invoke-static {v13}, Lkwyopc/kouubfr/mw3;->OooOO0O([Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object v13

    new-instance v14, Ljava/io/FileOutputStream;

    sget-object v15, Lkwyopc/kouubfr/d03;->OooOOO0:Lkwyopc/kouubfr/d03;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/aw3;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v14, v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v13, 0x64

    invoke-virtual {v0, v11, v13, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "shortcut_stub_apks"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, ".apk"

    invoke-static {v11, v13}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    invoke-static {v9}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    const-string v11, "createShortcutStubApkFor: %s %s %s"

    filled-new-array {v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v13, "shortcut_stub_template.apk"

    invoke-virtual {v11, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    new-instance v13, Lkwyopc/kouubfr/mi;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iput-object v9, v13, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    new-instance v14, Lkwyopc/kouubfr/gra;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    iput-object v9, v14, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object v14, v13, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    const/16 v16, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/io/File;

    const/16 v16, 0x5

    iget-object v6, v14, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v11, v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v11, 0x1000

    new-array v11, v11, [B

    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_3

    invoke-virtual {v6, v11, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :cond_4
    const/16 v16, 0x5

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-static/range {p0 .. p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v6

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->createShortcutStubPkgName(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "appPackageName, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lkwyopc/kouubfr/rr0;

    new-instance v9, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    iget-object v14, v13, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v15, "AndroidManifest.xml"

    invoke-direct {v11, v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/rr0;-><init>(I)V

    iput-object v6, v13, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    move/from16 v11, p4

    iput v11, v6, Lkwyopc/kouubfr/rr0;->OooOOO:I

    move-object/from16 v11, p3

    iput-object v11, v6, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v6, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    iput-object v1, v6, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    new-instance v11, Lkwyopc/kouubfr/bb5;

    invoke-direct {v11, v6}, Lkwyopc/kouubfr/bb5;-><init>(Lkwyopc/kouubfr/rr0;)V

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-static {v9, v14}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v14, Ljava/util/Stack;

    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    const/4 v5, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    const-string v12, "UTF-8"

    move/from16 v32, v7

    const v33, 0xffff

    if-gez v5, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    and-int v5, v5, v33

    if-ne v5, v4, :cond_5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    move-object/from16 v39, v0

    move/from16 v37, v3

    move/from16 p3, v5

    move/from16 v36, v8

    move-object/from16 p4, v9

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v26

    move/from16 v7, v27

    move/from16 v5, v29

    move/from16 v9, v36

    move-object/from16 v19, v10

    move/from16 v8, v28

    goto/16 :goto_d

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v34

    move/from16 v7, v34

    :goto_4
    if-ge v7, v5, :cond_11

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v34

    and-int v4, v34, v33

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v34

    if-eq v4, v8, :cond_a

    move/from16 v36, v8

    const/16 v8, 0x180

    if-eq v4, v8, :cond_8

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v23

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v4, 0x6

    goto :goto_5

    :pswitch_1
    add-int v4, v7, v34

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x3

    goto :goto_5

    :pswitch_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v30

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v8, 0x140014

    if-ne v4, v8, :cond_7

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v26, v4, v33

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v33

    add-int/lit8 v27, v4, -0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v33

    add-int/lit8 v29, v4, -0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int v4, v4, v33

    add-int/lit8 v28, v4, -0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v19

    move v4, v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    add-int v4, v7, v34

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v4, v16

    goto :goto_5

    :pswitch_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v24

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v30

    move/from16 v4, v32

    :goto_5
    add-int v7, v7, v34

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v39, v0

    move/from16 v37, v3

    move/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move/from16 v3, v22

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v5, v29

    move v9, v4

    move-object/from16 v19, v10

    move/from16 v4, v26

    goto/16 :goto_d

    :cond_8
    div-int/lit8 v4, v34, 0x4

    sub-int/2addr v4, v3

    new-array v8, v4, [I

    move/from16 v37, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    aput v20, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    add-int v7, v7, v34

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v39, v0

    move/from16 v41, v5

    move-object/from16 v20, v8

    goto/16 :goto_c

    :cond_a
    move/from16 v37, v3

    move/from16 v36, v8

    sget v3, Lkwyopc/kouubfr/r69;->OooOOO0:I

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v38

    new-array v2, v4, [I

    move-object/from16 v39, v0

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_b

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v40

    aput v40, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    if-eqz v38, :cond_c

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    move-object/from16 v38, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 p4, v3

    const-string v3, "ignore style offset at 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v38, v2

    move/from16 p4, v3

    :goto_8
    add-int v3, p4, v18

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_10

    aget v2, v38, v0

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_e

    invoke-static {v9}, Lkwyopc/kouubfr/r69;->OooO0OO(Ljava/nio/ByteBuffer;)I

    invoke-static {v9}, Lkwyopc/kouubfr/r69;->OooO0OO(Ljava/nio/ByteBuffer;)I

    move-result v2

    move/from16 v18, v0

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    move/from16 p4, v3

    :goto_a
    add-int v3, v0, v2

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    new-instance v3, Ljava/lang/String;

    move/from16 v40, v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4, v0, v2, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move/from16 v41, v5

    goto :goto_b

    :cond_e
    move/from16 v18, v0

    move/from16 p4, v3

    move/from16 v40, v4

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v2, v0, v33

    const/16 v3, 0x7fff

    if-le v2, v3, :cond_f

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int v2, v2, v33

    or-int/2addr v2, v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    move/from16 v41, v5

    const-string v5, "UTF-16LE"

    invoke-direct {v0, v4, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v3, v0

    :goto_b
    aput-object v3, p3, v18

    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p4

    move/from16 v4, v40

    move/from16 v5, v41

    goto :goto_9

    :cond_10
    move/from16 v41, v5

    add-int v7, v7, v34

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v18, p3

    :goto_c
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v7

    move/from16 v8, v36

    move/from16 v3, v37

    move-object/from16 v0, v39

    move/from16 v5, v41

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_11
    move-object/from16 v39, v0

    move/from16 v37, v3

    move/from16 v41, v5

    move/from16 v36, v8

    move-object/from16 p4, v9

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v5, v29

    move/from16 p3, v41

    const/4 v9, 0x7

    move-object/from16 v19, v10

    :goto_d
    move/from16 v10, v37

    if-eq v9, v10, :cond_3c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3b

    move/from16 v10, v32

    if-eq v9, v10, :cond_38

    const/4 v10, 0x6

    if-eq v9, v10, :cond_37

    const/4 v10, 0x7

    if-eq v9, v10, :cond_12

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    goto/16 :goto_2e

    :cond_12
    iget-object v0, v11, Lkwyopc/kouubfr/bb5;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ab5;

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/ab5;->OooO0o(Lkwyopc/kouubfr/bb5;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_e

    :cond_13
    iget-object v2, v11, Lkwyopc/kouubfr/bb5;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/l20;

    if-nez v8, :cond_14

    new-instance v8, Lkwyopc/kouubfr/l20;

    new-instance v9, Lkwyopc/kouubfr/q69;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v8, v14, v9, v10}, Lkwyopc/kouubfr/l20;-><init>(Lkwyopc/kouubfr/q69;Lkwyopc/kouubfr/q69;I)V

    invoke-interface {v7, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    if-nez v7, :cond_15

    new-instance v7, Lkwyopc/kouubfr/q69;

    add-int/lit8 v9, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "axml_auto_%02d"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    move v5, v9

    :cond_15
    iget-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v7

    iput-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0OO:Lkwyopc/kouubfr/q69;

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/bb5;->OooO0o(Lkwyopc/kouubfr/q69;)Lkwyopc/kouubfr/q69;

    move-result-object v7

    iput-object v7, v8, Lkwyopc/kouubfr/l20;->OooO0OO:Lkwyopc/kouubfr/q69;

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x30

    add-int/2addr v4, v3

    iget-object v3, v11, Lkwyopc/kouubfr/bb5;->OooO0o:Ljava/util/ArrayList;

    iget-object v5, v11, Lkwyopc/kouubfr/bb5;->OooO0oO:Lkwyopc/kouubfr/r69;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    iput-object v9, v11, Lkwyopc/kouubfr/bb5;->OooO0o:Ljava/util/ArrayList;

    iget-object v3, v11, Lkwyopc/kouubfr/bb5;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v11, Lkwyopc/kouubfr/bb5;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lkwyopc/kouubfr/r69;->OooO0O0()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/r69;->OooO00o()I

    move-result v3

    const/16 v32, 0x4

    rem-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_17

    rsub-int/lit8 v7, v7, 0x4

    add-int/2addr v3, v7

    :cond_17
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    iget-object v4, v11, Lkwyopc/kouubfr/bb5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const v8, 0x80003

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lkwyopc/kouubfr/r69;->OooO00o()I

    move-result v7

    const/16 v32, 0x4

    rem-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_18

    rsub-int/lit8 v8, v8, 0x4

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    const v10, 0x1c0001

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/r69;->OooO0o0(Ljava/nio/ByteBuffer;)V

    new-array v5, v8, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v5, 0x80180

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v32, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_19
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/l20;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x100100

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget v7, v7, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v5, Lkwyopc/kouubfr/l20;->OooO0OO:Lkwyopc/kouubfr/q69;

    iget v5, v5, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ab5;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ab5;->OooO0oO(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_1b
    :goto_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l20;

    const v2, 0x100101

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v0, Lkwyopc/kouubfr/l20;->OooO00o:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lkwyopc/kouubfr/l20;->OooO0O0:Lkwyopc/kouubfr/q69;

    iget v2, v2, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lkwyopc/kouubfr/l20;->OooO0OO:Lkwyopc/kouubfr/q69;

    iget v0, v0, Lkwyopc/kouubfr/q69;->OooO0OO:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v6, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "res/mipmap-xxxhdpi-v4/ic_launcher.png"

    invoke-virtual {v13, v2, v0}, Lkwyopc/kouubfr/mi;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res/mipmap-xxhdpi-v4/ic_launcher.png"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lkwyopc/kouubfr/mi;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res/mipmap-xhdpi-v4/ic_launcher.png"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lkwyopc/kouubfr/mi;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res/mipmap-hdpi-v4/ic_launcher.png"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lkwyopc/kouubfr/mi;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v13, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    iget-object v0, v13, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rr0;

    if-eqz v0, :cond_1d

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, v13, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1d
    iget-object v0, v13, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v0, Ljava/io/File;

    iget-object v1, v13, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "resources.arsc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "resources.arsc.new"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/Oooo000;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/wqa;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/io/BufferedInputStream;)V

    iput-object v4, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v4, v13, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    move/from16 v6, v36

    if-ne v5, v6, :cond_1f

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x800

    new-array v7, v6, [B

    :goto_15
    iget-object v8, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v8, v8, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Ljava/io/DataInputStream;

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1e

    invoke-virtual {v5, v7, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lkwyopc/kouubfr/wqa;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/io/BufferedInputStream;)V

    iput-object v5, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v5

    :cond_1f
    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v6, v6, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v5}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/Oooo000;->OooO00o()V

    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO00o:Lkwyopc/kouubfr/OooOo;

    iget-short v6, v6, Lkwyopc/kouubfr/OooOo;->OooO00o:S

    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v6, v6, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/io/DataInputStream;

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    new-instance v7, Lkwyopc/kouubfr/k69;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/wqa;->Oooo0o0(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooO00o:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooO0o:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooO:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooO0O0:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooO0oo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v8

    iput v8, v7, Lkwyopc/kouubfr/k69;->OooOO0:I

    iget v8, v7, Lkwyopc/kouubfr/k69;->OooO0O0:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lkwyopc/kouubfr/k69;->OooO0OO:Z

    iget v8, v7, Lkwyopc/kouubfr/k69;->OooO0o:I

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_21

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v14

    aput v14, v10, v11

    const/16 v36, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_21
    const/16 v36, 0x1

    iput-object v10, v7, Lkwyopc/kouubfr/k69;->OooO0Oo:[I

    iget v8, v7, Lkwyopc/kouubfr/k69;->OooO:I

    if-eqz v8, :cond_22

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v8, :cond_22

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v14

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v36, 0x1

    goto :goto_18

    :cond_22
    iget v8, v7, Lkwyopc/kouubfr/k69;->OooOO0:I

    if-nez v8, :cond_23

    iget v8, v7, Lkwyopc/kouubfr/k69;->OooO00o:I

    :cond_23
    iget v10, v7, Lkwyopc/kouubfr/k69;->OooO0oo:I

    sub-int/2addr v8, v10

    const/16 v32, 0x4

    rem-int/lit8 v10, v8, 0x4

    const-string v11, ")."

    if-nez v10, :cond_30

    new-array v10, v8, [B

    iput-object v10, v7, Lkwyopc/kouubfr/k69;->OooO0o0:[B

    iget-object v14, v6, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v14, Ljava/io/DataInputStream;

    const/4 v15, 0x0

    invoke-virtual {v14, v10, v15, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lkwyopc/kouubfr/k69;->OooO0oO:Ljava/util/ArrayList;

    const/4 v10, 0x0

    :goto_19
    iget v8, v7, Lkwyopc/kouubfr/k69;->OooO0o:I

    if-ge v10, v8, :cond_28

    iget-object v8, v7, Lkwyopc/kouubfr/k69;->OooO0oO:Ljava/util/ArrayList;

    if-ltz v10, :cond_24

    iget-object v14, v7, Lkwyopc/kouubfr/k69;->OooO0Oo:[I

    if-eqz v14, :cond_24

    array-length v15, v14

    if-lt v10, v15, :cond_25

    :cond_24
    move-object/from16 p1, v4

    goto :goto_1d

    :cond_25
    aget v14, v14, v10

    iget-boolean v15, v7, Lkwyopc/kouubfr/k69;->OooO0OO:Z

    if-nez v15, :cond_26

    iget-object v15, v7, Lkwyopc/kouubfr/k69;->OooO0o0:[B

    const/16 v36, 0x1

    add-int/lit8 v16, v14, 0x1

    aget-byte v9, v15, v16

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    aget-byte v15, v15, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v9, v15

    const/16 v37, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v14, v14, 0x2

    goto :goto_1a

    :cond_26
    iget-object v9, v7, Lkwyopc/kouubfr/k69;->OooO0o0:[B

    invoke-static {v14, v9}, Lkwyopc/kouubfr/k69;->OooO00o(I[B)[I

    move-result-object v9

    const/16 v36, 0x1

    aget v9, v9, v36

    add-int/2addr v14, v9

    iget-object v9, v7, Lkwyopc/kouubfr/k69;->OooO0o0:[B

    invoke-static {v14, v9}, Lkwyopc/kouubfr/k69;->OooO00o(I[B)[I

    move-result-object v9

    aget v15, v9, v36

    add-int/2addr v14, v15

    const/16 v31, 0x0

    aget v9, v9, v31

    :goto_1a
    iget-boolean v15, v7, Lkwyopc/kouubfr/k69;->OooO0OO:Z

    if-eqz v15, :cond_27

    sget-object v15, Lkwyopc/kouubfr/k69;->OooOO0o:Ljava/nio/charset/CharsetDecoder;

    :goto_1b
    move-object/from16 p1, v4

    goto :goto_1c

    :cond_27
    sget-object v15, Lkwyopc/kouubfr/k69;->OooOO0O:Ljava/nio/charset/CharsetDecoder;

    goto :goto_1b

    :goto_1c
    iget-object v4, v7, Lkwyopc/kouubfr/k69;->OooO0o0:[B

    invoke-static {v4, v14, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :goto_1d
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v36, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p1

    const/4 v9, 0x0

    goto :goto_19

    :cond_28
    move-object/from16 p1, v4

    iget v4, v7, Lkwyopc/kouubfr/k69;->OooOO0:I

    if-eqz v4, :cond_2b

    iget v7, v7, Lkwyopc/kouubfr/k69;->OooO00o:I

    sub-int/2addr v7, v4

    const/16 v32, 0x4

    rem-int/lit8 v4, v7, 0x4

    if-nez v4, :cond_2a

    div-int/lit8 v7, v7, 0x4

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v7, :cond_29

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v9

    aput v9, v8, v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    goto :goto_1f

    :cond_29
    const/4 v9, 0x1

    if-lt v4, v9, :cond_2b

    :goto_20
    const/16 v17, -0x1

    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_2b

    iget-object v4, v6, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataInputStream;

    invoke-virtual {v4, v9}, Ljava/io/DataInputStream;->skipBytes(I)I

    move v4, v7

    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Style data size is not multiple of 4 ("

    invoke-static {v7, v1, v11}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v1}, Lkwyopc/kouubfr/Oooo000;->OooO00o()V

    iget-object v4, v1, Lkwyopc/kouubfr/Oooo000;->OooO00o:Lkwyopc/kouubfr/OooOo;

    iget-short v4, v4, Lkwyopc/kouubfr/OooOo;->OooO00o:S

    iget-object v4, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v4, v4, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataInputStream;

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Ljava/io/DataInputStream;->skipBytes(I)I

    iget-object v4, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v4, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v4

    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOooo()V

    iget-object v6, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v6, v6, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v10, 0x0

    :goto_21
    sub-int v3, v5, v4

    if-ge v10, v3, :cond_2c

    iget-object v3, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v3, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v36, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2c
    iget-object v3, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOooo()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v4, :cond_2d

    aget-char v5, v3, v10

    int-to-short v5, v5

    and-int/lit16 v7, v5, 0xff

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v36, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_2d
    const/16 v36, 0x1

    const/16 v37, 0x2

    mul-int/lit8 v4, v4, 0x2

    rsub-int v3, v4, 0x100

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v3, :cond_2e

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v36, 0x1

    goto :goto_23

    :cond_2e
    const/4 v9, 0x0

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_24
    iget-object v5, v1, Lkwyopc/kouubfr/Oooo000;->OooO0O0:Lkwyopc/kouubfr/wqa;

    iget-object v5, v5, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v9, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_2f

    invoke-virtual {v6, v4, v9, v5}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_24

    :cond_2f
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_25

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "String data size is not multiple of 4 ("

    invoke-static {v8, v1, v11}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v9, 0x0

    :goto_25
    iget-object v0, v13, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "META-INF/"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v3, Ljava/util/jar/Manifest;

    invoke-direct {v3}, Ljava/util/jar/Manifest;-><init>()V

    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v6, Ljava/security/DigestOutputStream;

    invoke-direct {v6, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v7, v0

    :goto_26
    if-ge v9, v7, :cond_34

    aget-object v8, v0, v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "META-INF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v1, v6, v3}, Lkwyopc/kouubfr/rs9;->OooOoO(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/security/DigestOutputStream;Ljava/util/jar/Manifest;)V

    :cond_32
    :goto_27
    const/16 v36, 0x1

    goto :goto_28

    :cond_33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v1, v6, v3}, Lkwyopc/kouubfr/rs9;->OooOoO0(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/security/DigestOutputStream;Ljava/util/jar/Manifest;)V

    goto :goto_27

    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_34
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    const-string v7, "Manifest-Version"

    const-string v8, "1.0"

    invoke-virtual {v0, v7, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tiny-sign-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lkwyopc/kouubfr/rs9;

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Created-By"

    invoke-virtual {v0, v9, v7}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v7, "META-INF/MANIFEST.MF"

    invoke-direct {v0, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v3, v6}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, Ljava/io/PrintStream;

    new-instance v6, Ljava/security/DigestOutputStream;

    new-instance v7, Lkwyopc/kouubfr/am0;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lkwyopc/kouubfr/am0;-><init>(I)V

    invoke-direct {v6, v7, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-direct {v4, v6, v9, v12}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    new-instance v6, Ljava/util/jar/Manifest;

    invoke-direct {v6}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "\r\n"

    if-eqz v7, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Name: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/jar/Attributes;

    invoke-virtual {v10}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2a

    :cond_35
    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    new-instance v9, Ljava/util/jar/Attributes;

    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-static {v10}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    const-string v10, "SHA1-Digest"

    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_36
    const-string v0, "MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEAoiZSqWnFDHA5sXKoDiUUO9JuL7cm/2dCck5MKumVvv+WfSg0jsovnywsFN0pifmdRSLmOdUkh0d0J+tOnSgtsQIDAQABAkEAihag5u3Qhds9BsViIUmqhZebhr8vUuqZR8cuTo1GnbSoOHIPbAgD3J8TDbC/CVqae8NrgwLp325Pem1Tuof/0QIhAN1hqft1K307bsljgw3iYKopGVZBHRXsjRnNL4edV9QrAiEAu4F+XtS1wohGLz5QtfuMFsQNo4l31mCjt6WpBDmSi5MCIQCB++YijxmJ3mueM5+vd0vqnVcTHghF5y6yB5fwuKHpIQIgInnS1Hjj2prX3MPmby+LOHxfzZvvDtnCAHhTNVWonkUCIQCvV8l+SpL6Vh1nQ/2EKFJo2dbZB3wKG/BEYsFkPFbn9w=="

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v0

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v3, "SHA1withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "META-INF/CERT.SF"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, Lkwyopc/kouubfr/qs9;

    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v0, Lkwyopc/kouubfr/qs9;->OooOOO0:Ljava/security/Signature;

    const-string v4, "Signature-Version: 1.0\r\n"

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Created-By: tiny-sign-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write([B)V

    const-string v4, "SHA1-Digest-Manifest: "

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write([B)V

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write([B)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qs9;->write(I)V

    invoke-virtual {v6, v0}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "META-INF/CERT.RSA"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v3, "MIIB5gYJKoZIhvcNAQcCoIIB1zCCAdMCAQExCzAJBgUrDgMCGgUAMAsGCSqGSIb3DQEHAaCCATYwggEyMIHdoAMCAQICBCunMokwDQYJKoZIhvcNAQELBQAwDzENMAsGA1UEAxMEVGVzdDAeFw0xMjA0MjIwODQ1NDdaFw0xMzA0MjIwODQ1NDdaMA8xDTALBgNVBAMTBFRlc3QwXDANBgkqhkiG9w0BAQEFAANLADBIAkEAoiZSqWnFDHA5sXKoDiUUO9JuL7cm/2dCck5MKumVvv+WfSg0jsovnywsFN0pifmdRSLmOdUkh0d0J+tOnSgtsQIDAQABoyEwHzAdBgNVHQ4EFgQUVL2yOinUwpARE1tOPxc1bf4WrTgwDQYJKoZIhvcNAQELBQADQQAnj/eZwhqwb2tgSYNvgRo5bBNNCpJbQ4alEeP/MLSIWf2nZpAix8T3oS9X2affQtAgctPATcKQaiH2B4L7FKlVMXoweAIBATAXMA8xDTALBgNVBAMTBFRlc3QCBCunMokwCQYFKw4DAhoFADANBgkqhkiG9w0BAQEFAARA"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/io/File;

    iget-object v1, v13, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/mi;->OooO0oo(Ljava/io/File;)V

    return-object v39

    :cond_37
    const/4 v9, 0x0

    const/4 v10, -0x1

    aget-object v12, v18, v23

    move-object/from16 v9, v21

    invoke-virtual {v9, v3, v12}, Lkwyopc/kouubfr/h26;->OooO0o0(ILjava/lang/String;)V

    move-object/from16 p1, v1

    move-object/from16 v21, v6

    move-object/from16 p2, v11

    goto :goto_2e

    :cond_38
    move-object/from16 v9, v21

    const/4 v10, -0x1

    aget-object v12, v18, v24

    if-ltz v30, :cond_39

    aget-object v17, v18, v30

    move-object/from16 v10, v17

    :goto_2b
    move-object/from16 p1, v1

    goto :goto_2c

    :cond_39
    const/4 v10, 0x0

    goto :goto_2b

    :goto_2c
    iget-object v1, v11, Lkwyopc/kouubfr/bb5;->OooO0O0:Ljava/util/HashMap;

    move-object/from16 v21, v6

    new-instance v6, Lkwyopc/kouubfr/l20;

    move-object/from16 p2, v11

    if-nez v12, :cond_3a

    const/4 v11, 0x0

    goto :goto_2d

    :cond_3a
    new-instance v11, Lkwyopc/kouubfr/q69;

    invoke-direct {v11, v12}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    :goto_2d
    new-instance v12, Lkwyopc/kouubfr/q69;

    invoke-direct {v12, v10}, Lkwyopc/kouubfr/q69;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11, v12, v3}, Lkwyopc/kouubfr/l20;-><init>(Lkwyopc/kouubfr/q69;Lkwyopc/kouubfr/q69;I)V

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    move-object v1, v9

    :goto_2f
    const/4 v11, 0x3

    const/16 v32, 0x4

    const/16 v36, 0x1

    goto/16 :goto_3e

    :cond_3b
    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    invoke-virtual {v9}, Lkwyopc/kouubfr/h26;->OooO0OO()V

    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h26;

    goto :goto_2f

    :cond_3c
    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 v9, v21

    move-object/from16 v21, v6

    invoke-virtual {v14, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v30, :cond_3d

    aget-object v1, v18, v30

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    :goto_30
    aget-object v6, v18, v25

    invoke-virtual {v9, v1, v6}, Lkwyopc/kouubfr/h26;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/h26;

    move-result-object v1

    sget-object v6, Lkwyopc/kouubfr/ro8;->OooO00o:Lkwyopc/kouubfr/j20;

    if-eq v1, v6, :cond_49

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/h26;->OooO0Oo(I)V

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v4, :cond_49

    mul-int/lit8 v6, v10, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    if-ltz v9, :cond_3e

    aget-object v9, v18, v9

    move-object/from16 v41, v9

    :goto_32
    const/16 v36, 0x1

    goto :goto_33

    :cond_3e
    const/16 v41, 0x0

    goto :goto_32

    :goto_33
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    aget-object v42, v18, v11

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    if-ltz v9, :cond_3f

    array-length v11, v2

    if-ge v9, v11, :cond_3f

    aget v9, v2, v9

    move/from16 v43, v9

    :goto_34
    const/16 v35, 0x3

    goto :goto_35

    :cond_3f
    const/16 v43, -0x1

    goto :goto_34

    :goto_35
    add-int/lit8 v9, v6, 0x3

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v11

    const/16 v20, 0x18

    shr-int/lit8 v44, v11, 0x18

    const/16 v32, 0x4

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-ne v10, v7, :cond_41

    mul-int/lit8 v9, v10, 0x5

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    if-ltz v9, :cond_40

    aget-object v9, v18, v9

    goto :goto_36

    :cond_40
    const/4 v9, 0x0

    :goto_36
    new-instance v12, Lkwyopc/kouubfr/yca;

    move/from16 v37, v11

    const/4 v11, 0x1

    invoke-direct {v12, v11, v6, v9}, Lkwyopc/kouubfr/yca;-><init>(IILjava/lang/String;)V

    :goto_37
    move-object/from16 v40, v1

    move-object/from16 v45, v12

    const/4 v11, 0x3

    :goto_38
    const/16 v20, 0x18

    goto :goto_3d

    :cond_41
    const/16 v37, 0x2

    if-ne v10, v8, :cond_43

    mul-int/lit8 v9, v10, 0x5

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    if-ltz v9, :cond_42

    aget-object v9, v18, v9

    goto :goto_39

    :cond_42
    const/4 v9, 0x0

    :goto_39
    new-instance v12, Lkwyopc/kouubfr/yca;

    move/from16 v11, v37

    invoke-direct {v12, v11, v6, v9}, Lkwyopc/kouubfr/yca;-><init>(IILjava/lang/String;)V

    goto :goto_37

    :cond_43
    move/from16 v11, v37

    if-ne v10, v5, :cond_45

    mul-int/lit8 v9, v10, 0x5

    add-int/2addr v9, v11

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    if-ltz v9, :cond_44

    aget-object v9, v18, v9

    goto :goto_3a

    :cond_44
    const/4 v9, 0x0

    :goto_3a
    new-instance v12, Lkwyopc/kouubfr/yca;

    const/4 v11, 0x3

    invoke-direct {v12, v11, v6, v9}, Lkwyopc/kouubfr/yca;-><init>(IILjava/lang/String;)V

    move-object/from16 v40, v1

    move-object/from16 v45, v12

    goto :goto_38

    :cond_45
    const/4 v11, 0x3

    invoke-virtual {v0, v9}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    const/16 v20, 0x18

    shr-int/lit8 v9, v9, 0x18

    if-eq v9, v11, :cond_48

    const/16 v12, 0x12

    if-eq v9, v12, :cond_46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3b
    move-object/from16 v40, v1

    move-object/from16 v45, v12

    goto :goto_3d

    :cond_46
    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_3c

    :cond_47
    const/4 v6, 0x0

    :goto_3c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3b

    :cond_48
    aget-object v12, v18, v6

    goto :goto_3b

    :goto_3d
    invoke-virtual/range {v40 .. v45}, Lkwyopc/kouubfr/h26;->OooO00o(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v36, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v40

    goto/16 :goto_31

    :cond_49
    move-object/from16 v40, v1

    const/4 v11, 0x3

    const/16 v32, 0x4

    const/16 v36, 0x1

    move-object/from16 v1, v40

    :goto_3e
    move-object/from16 v9, p4

    move-object/from16 v20, v2

    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v29, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move v4, v11

    move-object/from16 v10, v19

    move-object/from16 v6, v21

    move/from16 v7, v32

    move/from16 v8, v36

    const/4 v3, 0x2

    move-object/from16 v11, p2

    move/from16 v5, p3

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v39

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Compress fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/km0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/km0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/km0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/km0;->OooO00o(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ol6;)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ol6;->OooO0o0()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/sf3;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/jk4;->OooOoOO(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/dl6;->OooO0oo(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/ra7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/jk4;->OooOoOO(Lkwyopc/kouubfr/w02;)Z

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOo:Lkwyopc/kouubfr/tn;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/q72;->OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/mk0;->OooO00o:Ljava/lang/Object;

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/st5;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lkwyopc/kouubfr/go8;

    if-eqz v0, :cond_4

    sget v0, Lkwyopc/kouubfr/kk0;->OooOO0o:I

    check-cast p0, Lkwyopc/kouubfr/go8;

    sget-object v0, Lkwyopc/kouubfr/sy8;->OooO:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOO0O(Lkwyopc/kouubfr/co0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/st5;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sy8;->OooOO0:Ljava/util/HashSet;

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/mk0;->OooO0Oo:Ljava/util/Set;

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/ra7;

    if-nez v0, :cond_3

    instance-of v0, p0, Lkwyopc/kouubfr/ja7;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lkwyopc/kouubfr/go8;

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/hu6;->Oooo00O:Lkwyopc/kouubfr/hu6;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/q72;->OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lkwyopc/kouubfr/hu6;->Oooo000:Lkwyopc/kouubfr/hu6;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/q72;->OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/eo0;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/by0;

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooOO0(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lkwyopc/kouubfr/h64;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/j99;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lkwyopc/kouubfr/j99;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/j99;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/j99;

    iget-object v7, v5, Lkwyopc/kouubfr/j99;->OooO00o:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v4

    iget-object v5, v5, Lkwyopc/kouubfr/j99;->OooO0O0:Lkwyopc/kouubfr/j99;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Lkwyopc/kouubfr/j99;->OooO00o:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/s3a;->OooO0O0:Lkwyopc/kouubfr/wp3;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v11}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lkwyopc/kouubfr/wp3;->OooO(Lkwyopc/kouubfr/q3a;Ljava/util/List;)Lkwyopc/kouubfr/j5a;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/rs9;->Ooooo00(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/j5a;

    move-result-object v9

    new-instance v10, Lkwyopc/kouubfr/l5a;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    invoke-virtual {v10, v7, v12}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/ip8;->OooOO0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/ex;

    move-result-object v7

    iget-object v7, v7, Lkwyopc/kouubfr/ex;->OooO0O0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wk4;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lkwyopc/kouubfr/wp3;->OooO(Lkwyopc/kouubfr/q3a;Ljava/util/List;)Lkwyopc/kouubfr/j5a;

    move-result-object v9

    new-instance v10, Lkwyopc/kouubfr/l5a;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    sget-object v9, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v10, v7, v9}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lkwyopc/kouubfr/j99;->OooO0O0:Lkwyopc/kouubfr/j99;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Lkwyopc/kouubfr/o5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/laa;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/tt6;->OooOoO(Lkwyopc/kouubfr/q3a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkwyopc/kouubfr/tt6;->OooOoO(Lkwyopc/kouubfr/q3a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooO00o(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/wk4;

    new-instance v9, Lkwyopc/kouubfr/j99;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, Lkwyopc/kouubfr/j99;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/j99;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lkwyopc/kouubfr/ur6;->OooO00o(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooO00o(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Lkwyopc/kouubfr/jk4;->OooOoOO(Lkwyopc/kouubfr/w02;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooOO0(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static OooOO0O(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/x9;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/x9;->OooO00o(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/md9;->OooO00o(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lkwyopc/kouubfr/x9;->OooO00o(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lkwyopc/kouubfr/b32;->OooO0Oo(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;)Lkwyopc/kouubfr/zea;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, Lkwyopc/kouubfr/zea;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, v2, p0}, Lkwyopc/kouubfr/zea;-><init>(IIILjava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    float-to-int v1, v1

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    float-to-int v2, v2

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    float-to-int v3, v3

    iget p0, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/a24;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget v3, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget p0, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget p0, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final OooOOOo(Landroid/graphics/Rect;)Lkwyopc/kouubfr/vj7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/vj7;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method

.method public static final OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/vj7;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    return-object v0
.end method
