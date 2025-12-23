.class public abstract Lkwyopc/kouubfr/bu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ml5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bu3;->OooO00o:Lkwyopc/kouubfr/ml5;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    move-object p3, p5

    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/n21;

    iget-wide v0, p2, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object p2, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    invoke-static {p0, p5}, Lkwyopc/kouubfr/cx4;->OooOoo(Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/zda;

    move-result-object v0

    and-int/lit16 p0, p6, 0x380

    const/16 p2, 0x38

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int v6, p0, p2

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/bu3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x44202ba2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v9, 0x800

    if-nez v7, :cond_a

    and-int/lit8 v7, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v7, :cond_9

    invoke-virtual {v0, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v7, v1, 0x493

    const/16 v12, 0x492

    if-eq v7, v12, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, v6, 0x1

    sget-object v12, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    :goto_9
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    move-object v5, v12

    :cond_e
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    sget-object v3, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/n21;

    iget-wide v10, v3, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v3, Lkwyopc/kouubfr/hm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v10, v11}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v10

    goto :goto_9

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v9, :cond_10

    invoke-virtual {v0, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v9, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v3, :cond_13

    if-ne v7, v9, :cond_15

    :cond_13
    sget-wide v13, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v10, v11, v13, v14}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    new-instance v7, Lkwyopc/kouubfr/fd0;

    const/4 v13, 0x5

    invoke-direct {v7, v13, v10, v11}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    :goto_d
    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkwyopc/kouubfr/p21;

    if-eqz v2, :cond_19

    const v13, 0x3a711b45

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_17

    if-ne v1, v9, :cond_18

    :cond_17
    new-instance v1, Lkwyopc/kouubfr/zt3;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/zt3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkwyopc/kouubfr/pe3;

    const/4 v3, 0x0

    invoke-static {v12, v3, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    const v1, 0x3a738783

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v1, v12

    :goto_f
    invoke-virtual {v8}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v3

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v3, v4, v13, v14}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v8}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    sget-object v12, Lkwyopc/kouubfr/bu3;->OooO00o:Lkwyopc/kouubfr/ml5;

    :cond_1b
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

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v3, v5

    move-wide v4, v10

    :goto_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/yt3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/yt3;-><init>(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JII)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method
