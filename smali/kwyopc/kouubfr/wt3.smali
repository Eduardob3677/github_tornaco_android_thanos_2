.class public abstract Lkwyopc/kouubfr/wt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/wt3;->OooO00o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 17

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x2

    move-object/from16 v3, p5

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, -0x69eb252

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v4, 0x1

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    move-object/from16 v14, p0

    if-nez v7, :cond_2

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p2

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v7, v15

    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_e

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v7, v1

    :cond_e
    :goto_9
    and-int/lit16 v1, v7, 0x2493

    const/16 v15, 0x2492

    move/from16 v16, v0

    const/4 v0, 0x0

    if-eq v1, v15, :cond_f

    move v1, v4

    goto :goto_a

    :cond_f
    move v1, v0

    :goto_a
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v3, v15, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v2, :cond_10

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_b

    :cond_10
    move-object v1, v9

    :goto_b
    move v2, v12

    if-eqz v10, :cond_11

    move v12, v4

    goto :goto_c

    :cond_11
    move v12, v11

    :goto_c
    if-eqz v2, :cond_12

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_d

    :cond_12
    move-object v10, v13

    :goto_d
    sget-object v2, Lkwyopc/kouubfr/u24;->OooO00o:Lkwyopc/kouubfr/k39;

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-static {v8, v0}, Lkwyopc/kouubfr/zt7;->OooO00o(IZ)Lkwyopc/kouubfr/du7;

    move-result-object v11

    new-instance v13, Lkwyopc/kouubfr/fu7;

    invoke-direct {v13, v0}, Lkwyopc/kouubfr/fu7;-><init>(I)V

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v8, v0}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v8

    iget v9, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_13

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_e
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v3, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v3, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v11, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v11, :cond_14

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v9, v3, v9, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_15
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v3, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    if-eqz v12, :cond_16

    const v2, 0x7060d077

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_10

    :cond_16
    const v2, 0x7060d3b8

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n21;

    iget-wide v8, v2, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v2, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k31;

    invoke-virtual {v2}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    goto :goto_f

    :cond_17
    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    :goto_f
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v2, 0x3ec28f5c    # 0.38f

    :goto_10
    sget-object v0, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v0

    shr-int/lit8 v2, v7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    invoke-static {v0, v5, v3, v2}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v2, v1

    move-object v0, v3

    move-object v4, v10

    move v3, v12

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v0, v3

    move-object v2, v9

    move v3, v11

    move-object v4, v13

    :goto_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lkwyopc/kouubfr/vt3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/vt3;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_19
    return-void
.end method
