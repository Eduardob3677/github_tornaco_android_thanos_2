.class public abstract Lkwyopc/kouubfr/au3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ml5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v1, Lkwyopc/kouubfr/os8;->OooO0Oo:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/au3;->OooO00o:Lkwyopc/kouubfr/ml5;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v0, -0x79033cc

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v12, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_2

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_2

    :cond_5
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_6

    move-wide/from16 v3, p3

    invoke-virtual {v12, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p3

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v3, p3

    :goto_5
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    and-int/lit16 v0, v0, -0x1c01

    :cond_b
    move-object v9, v2

    :goto_7
    move-wide v10, v3

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    sget-object v2, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n21;

    iget-wide v2, v2, Lkwyopc/kouubfr/n21;->OooO00o:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move-wide v10, v2

    goto :goto_a

    :cond_e
    move-object v9, v1

    goto :goto_7

    :goto_a
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-static {p0, v12}, Lkwyopc/kouubfr/cx4;->OooOoo(Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/zda;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lkwyopc/kouubfr/au3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    move-object v3, v9

    move-wide v4, v10

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide v4, v3

    move-object v3, v2

    :goto_b
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lkwyopc/kouubfr/xt3;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/xt3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JIII)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v10, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v12, 0x492

    if-eq v7, v12, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, v6, 0x1

    sget-object v12, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    move-object v5, v12

    :cond_c
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    sget-object v3, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/n21;

    iget-wide v10, v3, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v9, :cond_e

    invoke-virtual {v0, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v9, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v3, :cond_11

    if-ne v7, v9, :cond_13

    :cond_11
    sget-wide v13, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v10, v11, v13, v14}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    new-instance v7, Lkwyopc/kouubfr/fd0;

    const/4 v13, 0x5

    invoke-direct {v7, v13, v10, v11}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    :goto_c
    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkwyopc/kouubfr/p21;

    if-eqz v2, :cond_17

    const v13, -0x2001d8e3

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_15

    if-ne v1, v9, :cond_16

    :cond_15
    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkwyopc/kouubfr/pe3;

    const/4 v3, 0x0

    invoke-static {v12, v3, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    const v1, -0x1fff6ca5

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v1, v12

    :goto_e
    invoke-virtual {v8}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v13

    move v3, v4

    move-object/from16 p2, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v13, v14, v4, v5}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v8}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v4

    shr-long v13, v4, v3

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide v13, 0xffffffffL

    and-long v3, v4, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v5, p2

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v12, Lkwyopc/kouubfr/au3;->OooO00o:Lkwyopc/kouubfr/ml5;

    goto :goto_f

    :goto_11
    invoke-interface {v5, v12}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    move-wide v11, v10

    sget-object v10, Lkwyopc/kouubfr/en1;->OooO0O0:Lkwyopc/kouubfr/qp3;

    const/4 v9, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v14, v12

    const/16 v13, 0x16

    move-object v12, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;I)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    move-object v3, v5

    move-wide v4, v14

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v3, v5

    move-wide v4, v10

    :goto_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lkwyopc/kouubfr/xt3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/xt3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JIII)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1b
    return-void
.end method
