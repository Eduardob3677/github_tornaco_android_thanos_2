.class public abstract Lkwyopc/kouubfr/ix5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:F

.field public static final OooO0o0:F

.field public static final OooO0oO:F

.field public static final OooO0oo:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkwyopc/kouubfr/qx5;->OooO0oo:F

    sput v0, Lkwyopc/kouubfr/ix5;->OooO00o:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0O0:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0OO:F

    sget v0, Lkwyopc/kouubfr/rx5;->OooO0O0:F

    sget v1, Lkwyopc/kouubfr/rx5;->OooO0OO:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0Oo:F

    sget v0, Lkwyopc/kouubfr/rx5;->OooO00o:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0o0:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0o:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/ix5;->OooO0oO:F

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/ix5;->OooO0oo:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 20

    move/from16 v9, p9

    const/4 v0, 0x1

    move-object/from16 v1, p8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x3ed4477e

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit16 v2, v9, 0x2c90

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v0

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move/from16 v17, p5

    move-object/from16 v18, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lkwyopc/kouubfr/xw5;->OooO00o:F

    sget-object v0, Lkwyopc/kouubfr/qx5;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v2

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/z21;->OooO00o(Lkwyopc/kouubfr/x21;J)J

    move-result-wide v6

    sget v0, Lkwyopc/kouubfr/xw5;->OooO00o:F

    sget-object v4, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v4

    invoke-static {v1}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v8

    new-instance v10, Lkwyopc/kouubfr/a9a;

    iget-object v4, v4, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    iget-object v8, v8, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    invoke-direct {v10, v4, v8}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    sget v4, Lkwyopc/kouubfr/sd3;->OooOO0O:I

    or-int/lit8 v4, v4, 0x20

    new-instance v8, Lkwyopc/kouubfr/bz4;

    invoke-direct {v8, v10, v4}, Lkwyopc/kouubfr/bz4;-><init>(Lkwyopc/kouubfr/mna;I)V

    move/from16 v17, v0

    move-wide v13, v2

    move-wide v15, v6

    move-object/from16 v18, v8

    :goto_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v0, Lkwyopc/kouubfr/ix5;->OooO0oo:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a32;

    new-instance v11, Lkwyopc/kouubfr/nx5;

    move-object/from16 v12, p0

    move-object/from16 v19, p7

    invoke-direct/range {v11 .. v19}, Lkwyopc/kouubfr/nx5;-><init>(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;)V

    invoke-virtual {v0, v11, v1, v5}, Lkwyopc/kouubfr/a32;->OooO00o(Lkwyopc/kouubfr/nx5;Lkwyopc/kouubfr/sf1;I)V

    move-wide v2, v13

    move-wide v4, v15

    move/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    :goto_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v0, Lkwyopc/kouubfr/dx5;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/dx5;-><init>(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/zw5;Lkwyopc/kouubfr/sf1;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v7, p6

    move/from16 v0, p9

    move-object/from16 v10, p8

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v2, 0x3a128822

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x36000

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    const/4 v15, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_d

    move v3, v15

    goto :goto_7

    :cond_d
    move v3, v6

    :goto_7
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v10, v5, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v0, 0x1

    const v5, -0xe000001

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v2, v5

    move-object/from16 v11, p4

    move/from16 v5, p5

    move-object/from16 v3, p7

    const/16 v31, 0x20

    :goto_8
    move v12, v2

    goto :goto_b

    :cond_f
    :goto_9
    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v9, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/x21;

    move/from16 p8, v5

    iget-object v5, v9, Lkwyopc/kouubfr/x21;->OoooooO:Lkwyopc/kouubfr/zw5;

    if-nez v5, :cond_10

    new-instance v16, Lkwyopc/kouubfr/zw5;

    sget-object v5, Lkwyopc/kouubfr/qx5;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v17

    sget-object v5, Lkwyopc/kouubfr/qx5;->OooO0o0:Lkwyopc/kouubfr/y21;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v19

    sget-object v5, Lkwyopc/kouubfr/qx5;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v21

    sget-object v5, Lkwyopc/kouubfr/qx5;->OooO0o:Lkwyopc/kouubfr/y21;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v23

    const/16 v31, 0x20

    sget-object v13, Lkwyopc/kouubfr/qx5;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v9, v13}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v25

    invoke-static {v9, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v27

    invoke-static {v9, v13}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v29

    invoke-direct/range {v16 .. v30}, Lkwyopc/kouubfr/zw5;-><init>(JJJJJJJ)V

    move-object/from16 v5, v16

    iput-object v5, v9, Lkwyopc/kouubfr/x21;->OoooooO:Lkwyopc/kouubfr/zw5;

    goto :goto_a

    :cond_10
    const/16 v31, 0x20

    :goto_a
    and-int v2, v2, p8

    move-object v11, v3

    move-object v3, v5

    move v5, v15

    goto :goto_8

    :goto_b
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v2, -0xd68af87

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    invoke-static {v10}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v2

    :cond_11
    move-object/from16 v16, v2

    check-cast v16, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v2, Lkwyopc/kouubfr/bp5;->OooOOOO:Lkwyopc/kouubfr/bp5;

    move v9, v6

    invoke-static {v2, v10}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v6

    move-object/from16 v17, v2

    new-instance v2, Lkwyopc/kouubfr/sl4;

    move/from16 v18, v9

    const/4 v9, 0x1

    move-object/from16 v32, v17

    move/from16 v15, v18

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/sl4;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/df3;I)V

    const v4, -0x34406c44    # -2.5110392E7f

    invoke-static {v4, v2, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    if-nez p6, :cond_12

    const v2, -0xd5a8f30

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v2, 0x0

    move-object v9, v3

    :goto_c
    move-object/from16 v17, v2

    goto :goto_d

    :cond_12
    const v2, -0xd5a8f2f

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v2, Lkwyopc/kouubfr/hx5;

    move/from16 v4, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/hx5;-><init>(Lkwyopc/kouubfr/zw5;ZZLkwyopc/kouubfr/q13;Lkwyopc/kouubfr/af3;)V

    move-object v9, v3

    const v3, 0x2fd0b9ce

    invoke-static {v3, v2, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_13

    invoke-static {v15}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v2

    check-cast v15, Lkwyopc/kouubfr/sr5;

    new-instance v6, Lkwyopc/kouubfr/fu7;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/fu7;-><init>(I)V

    move/from16 v3, p1

    move-object v2, v11

    move-object v7, v14

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/selection/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    move-object v14, v2

    move v11, v5

    const/4 v2, 0x0

    sget v3, Lkwyopc/kouubfr/ix5;->OooO00o:F

    const/4 v5, 0x1

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0O0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Lkwyopc/kouubfr/hw7;->OooO00o(Lkwyopc/kouubfr/ml5;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_14

    new-instance v5, Lkwyopc/kouubfr/y45;

    const/4 v6, 0x5

    invoke-direct {v5, v15, v6}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v6, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v10, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v16, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v0, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v0, :cond_15

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_e
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v2, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_16

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v6, v10, v6, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_17
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    if-eqz p1, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_f
    move-object/from16 v2, v32

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v2, v10}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v2

    const/16 v7, 0x1c

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v5

    move-object v5, v10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ti;->OooO0O0(FLkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object v2

    if-eqz p1, :cond_19

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_19
    sget-object v3, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v3, v5}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v33, v10

    move-object v10, v2

    move/from16 v2, v33

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ti;->OooO0O0(FLkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/g62;

    sget v4, Lkwyopc/kouubfr/rx5;->OooO0O0:F

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    check-cast v15, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    sget v6, Lkwyopc/kouubfr/ix5;->OooO0o:F

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v6, v6, v31

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    or-long/2addr v3, v6

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v13, :cond_1b

    :cond_1a
    new-instance v7, Lkwyopc/kouubfr/ec5;

    invoke-direct {v7, v0, v3, v4}, Lkwyopc/kouubfr/ec5;-><init>(Lkwyopc/kouubfr/tr5;J)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lkwyopc/kouubfr/ec5;

    new-instance v0, Lkwyopc/kouubfr/f5;

    const/16 v3, 0x15

    invoke-direct {v0, v7, v3}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v3, -0x7c1b956b

    invoke-static {v3, v0, v5}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/b6;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v10, v9}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x2fa7c59b

    invoke-static {v4, v3, v5}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    if-ne v6, v13, :cond_1d

    :cond_1c
    new-instance v6, Lkwyopc/kouubfr/kv5;

    const/4 v4, 0x4

    invoke-direct {v6, v10, v4}, Lkwyopc/kouubfr/kv5;-><init>(Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1e

    if-ne v7, v13, :cond_1f

    :cond_1e
    new-instance v7, Lkwyopc/kouubfr/kv5;

    const/4 v4, 0x5

    invoke-direct {v7, v2, v4}, Lkwyopc/kouubfr/kv5;-><init>(Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkwyopc/kouubfr/me3;

    shr-int/lit8 v2, v12, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x1b6

    move v4, v2

    move-object v2, v0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/ix5;->OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    move-object v5, v8

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v8, v0

    move v6, v11

    goto :goto_11

    :cond_20
    move-object v5, v10

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v14, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    :goto_11
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lkwyopc/kouubfr/ex5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v5, v14

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/ex5;-><init>(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/zw5;I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_21
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v9, p6

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v10, -0x3cc4f656

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    const/16 v12, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    const/16 v13, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v13

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    const/high16 v15, 0x100000

    if-nez v11, :cond_d

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v15

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v10

    const v14, 0x92492

    move/from16 v16, v8

    if-eq v11, v14, :cond_e

    move/from16 v11, v16

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v14, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v14, Lkwyopc/kouubfr/l50;->OooO00o:F

    new-instance v14, Lkwyopc/kouubfr/o0OO0O0;

    invoke-direct {v14, v0}, Lkwyopc/kouubfr/o0OO0O0;-><init>(I)V

    invoke-static {v11, v14}, Landroidx/compose/ui/layout/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-ne v14, v15, :cond_f

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v15, v10, 0x1c00

    if-ne v15, v12, :cond_10

    move/from16 v12, v16

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    if-ne v14, v13, :cond_11

    move/from16 v15, v16

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    or-int/2addr v12, v15

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v12, :cond_12

    if-ne v15, v13, :cond_13

    :cond_12
    new-instance v15, Lkwyopc/kouubfr/if;

    move/from16 v12, v16

    invoke-direct {v15, v12, v6, v4}, Lkwyopc/kouubfr/if;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lkwyopc/kouubfr/nf5;

    iget v12, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_14

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_c
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v15, v9, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v9, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move/from16 v17, v10

    iget-boolean v10, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_15

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v12, v9, v12, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_16
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v9, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon"

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v12, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v18, v10

    iget-boolean v10, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_17

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_d
    invoke-static {v1, v9, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2, v9, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_18

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v12, v9, v12, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_19
    invoke-static {v0, v9, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz p3, :cond_21

    const v0, -0x275dfe19

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const-string v0, "label"

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v12

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v13, :cond_1d

    :cond_1c
    new-instance v2, Lkwyopc/kouubfr/tt3;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/tt3;-><init>(Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    move-object/from16 v1, v18

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v2, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_10
    invoke-static {v1, v9, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v10, v9, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_1f

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v2, v9, v2, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_20
    invoke-static {v0, v9, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v4, v9, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_11

    :cond_21
    move-object/from16 v4, p3

    const/4 v0, 0x0

    const/4 v12, 0x1

    const v1, -0x2759db7f

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_11
    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_12

    :cond_22
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_12
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lkwyopc/kouubfr/vz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/vz;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_23
    return-void
.end method
