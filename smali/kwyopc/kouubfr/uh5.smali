.class public abstract Lkwyopc/kouubfr/uh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:F

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/uh5;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/uh5;->OooO0O0:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/uh5;->OooO0OO:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/uh5;->OooO0Oo:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/uh5;->OooO0o0:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/uh5;->OooO0o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/y98;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x329a8275

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    move/from16 v9, p7

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v3, v5

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x2000000

    :goto_7
    or-int/2addr v3, v7

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x10000000

    :goto_8
    or-int v18, v3, v7

    const v3, 0x12492493

    and-int v3, v18, v3

    const v13, 0x12492492

    const/4 v14, 0x0

    if-eq v3, v13, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v14

    :goto_9
    and-int/lit8 v13, v18, 0x1

    invoke-virtual {v2, v13, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v13, 0x30

    or-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x7e

    const-string v13, "DropDownMenu"

    invoke-static {v4, v13, v2, v3}, Lkwyopc/kouubfr/rz9;->OooO0Oo(Lkwyopc/kouubfr/wz9;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ez9;

    move-result-object v3

    sget-object v13, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v13, v2}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v13

    sget-object v15, Lkwyopc/kouubfr/bp5;->OooOOOo:Lkwyopc/kouubfr/bp5;

    invoke-static {v15, v2}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v19

    sget-object v15, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    iget-object v7, v3, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v6, 0x894b891

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move/from16 v7, v21

    goto :goto_a

    :cond_a
    move/from16 v7, v16

    :goto_a
    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v14, v3, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    move-object/from16 v22, v14

    check-cast v22, Lkwyopc/kouubfr/ew8;

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-eqz v14, :cond_b

    move/from16 v16, v21

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    const v6, -0x2c766954

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x0

    move-object v11, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v16, v2

    move-object v11, v3

    move-object v12, v7

    invoke-static/range {v11 .. v17}, Lkwyopc/kouubfr/rz9;->OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;

    move-result-object v2

    move-object/from16 v3, v16

    iget-object v7, v11, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v12, 0x353675a5

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v13, 0x0

    if-eqz v7, :cond_c

    move/from16 v7, v21

    goto :goto_b

    :cond_c
    move v7, v13

    :goto_b
    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-eqz v14, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v21, v13

    :goto_c
    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    const v12, 0x2b53c0

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v16, v3

    move-object v12, v7

    move-object/from16 v14, v19

    invoke-static/range {v11 .. v17}, Lkwyopc/kouubfr/rz9;->OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;

    move-result-object v7

    move-object/from16 v11, v16

    sget-object v3, Lkwyopc/kouubfr/l14;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v12, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v13

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v18, 0x70

    const/16 v15, 0x20

    if-eq v14, v15, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x1

    :goto_d
    or-int/2addr v6, v13

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_f

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v13, v6, :cond_10

    :cond_f
    move-object v6, v2

    new-instance v2, Lkwyopc/kouubfr/mh5;

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/mh5;-><init>(ZLkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/xy9;)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v13, v2

    :cond_10
    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/qw0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4, v10}, Lkwyopc/kouubfr/qw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x5739c786

    invoke-static {v4, v3, v11}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v19

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    const/16 v22, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v18, p8

    move-object v12, v8

    move/from16 v17, v9

    move-object/from16 v20, v11

    move-object v11, v2

    invoke-static/range {v11 .. v22}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v16, v20

    goto :goto_e

    :cond_11
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lkwyopc/kouubfr/nh5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/nh5;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/us5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/y98;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;I)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/dh5;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p6

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v0, -0x4efcd6dc

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    const/4 v1, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v4, 0x2492492

    const/4 v11, 0x1

    if-eq v2, v4, :cond_12

    move v2, v11

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    and-int/2addr v0, v11

    invoke-virtual {v10, v0, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v11}, Lkwyopc/kouubfr/yt7;->OooO00o(FIZ)Lkwyopc/kouubfr/cu7;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/uh5;->OooO0O0:F

    sget v2, Lkwyopc/kouubfr/uh5;->OooO0o:F

    sget v4, Lkwyopc/kouubfr/uh5;->OooO0o0:F

    const/16 v5, 0x8

    invoke-static {v0, v4, v1, v2, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOOO(Lkwyopc/kouubfr/ml5;FFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v4, 0x30

    invoke-static {v2, v1, v10, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    iget v2, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v10, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_b
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v10, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_14

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v2, v10, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_15
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q6a;

    iget-object v0, v0, Lkwyopc/kouubfr/q6a;->OooOOO0:Lkwyopc/kouubfr/rn9;

    new-instance v1, Lkwyopc/kouubfr/wt2;

    invoke-direct {v1, v7, v3, p0}, Lkwyopc/kouubfr/wt2;-><init>(Lkwyopc/kouubfr/dh5;ZLkwyopc/kouubfr/a91;)V

    const v2, 0x339e1c39

    invoke-static {v2, v1, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Lkwyopc/kouubfr/gm9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_c
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lkwyopc/kouubfr/iv0;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/iv0;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/dh5;Lkwyopc/kouubfr/di6;I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_17
    return-void
.end method
