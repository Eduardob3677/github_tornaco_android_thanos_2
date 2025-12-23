.class public abstract Lkwyopc/kouubfr/w34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO:[I

.field public static final OooOOO0:[I

.field public static final OooOOOO:[I

.field public static final OooOOOo:[I

.field public static final OooOOo:Lkwyopc/kouubfr/bf;

.field public static final OooOOo0:Lkwyopc/kouubfr/bf;

.field public static final synthetic OooOOoo:I

.field public static OooOo00:Lkwyopc/kouubfr/sv3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const v0, 0x1010405

    const v1, 0x1010003

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lkwyopc/kouubfr/w34;->OooOOO0:[I

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lkwyopc/kouubfr/w34;->OooOOO:[I

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lkwyopc/kouubfr/w34;->OooOOOO:[I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/w34;->OooOOOo:[I

    new-instance v0, Lkwyopc/kouubfr/bf;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bf;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/w34;->OooOOo0:Lkwyopc/kouubfr/bf;

    new-instance v0, Lkwyopc/kouubfr/bf;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bf;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/bf;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bf;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/bf;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bf;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/w34;->OooOOo:Lkwyopc/kouubfr/bf;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/pv5;Ljava/lang/String;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ub0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v8, p9

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p10, v1

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    const v4, 0x325b6d80

    or-int/2addr v1, v4

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    if-ne v6, v7, :cond_4

    and-int/lit8 v6, v4, 0x3

    if-ne v6, v2, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, p10, 0x1

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v7, -0xfc00001

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v1, v7

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move v14, v4

    move-object/from16 v4, p4

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_7

    new-instance v12, Lkwyopc/kouubfr/tt3;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_8

    new-instance v13, Lkwyopc/kouubfr/tt3;

    const/16 v14, 0x17

    invoke-direct {v13, v14}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkwyopc/kouubfr/pe3;

    and-int/2addr v1, v7

    move v14, v4

    move-object v4, v12

    move-object v7, v13

    :goto_5
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v15, v1, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v15, v5, :cond_9

    move/from16 v5, v16

    goto :goto_6

    :cond_9
    move/from16 v5, v17

    :goto_6
    and-int/lit8 v14, v14, 0xe

    if-ne v14, v3, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v3, v5, v16

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v6, :cond_c

    :cond_b
    iget-object v3, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object v3, v3, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    new-instance v5, Lkwyopc/kouubfr/gv5;

    invoke-direct {v5, v3, v10}, Lkwyopc/kouubfr/gv5;-><init>(Lkwyopc/kouubfr/uy5;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkwyopc/kouubfr/gv5;->OooOOO()Lkwyopc/kouubfr/fv5;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkwyopc/kouubfr/fv5;

    and-int/lit16 v1, v1, 0x1f8e

    const v3, 0x6036000

    or-int/2addr v1, v3

    move-object v3, v9

    move-object v6, v12

    move v9, v1

    move-object v1, v5

    move-object v5, v13

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/w34;->OooO0O0(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/fv5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lkwyopc/kouubfr/sv5;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/sv5;-><init>(Lkwyopc/kouubfr/pv5;Ljava/lang/String;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ub0;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/fv5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const/4 v10, 0x1

    move-object/from16 v11, p8

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v0, -0x751a66d8

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v0, v15

    goto :goto_a

    :cond_b
    move-object/from16 v13, p5

    :goto_a
    const/high16 v15, 0x180000

    and-int v16, v9, v15

    move/from16 p8, v15

    if-nez v16, :cond_d

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v17, v9, v16

    if-nez v17, :cond_f

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x400000

    :goto_c
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    const/4 v14, 0x0

    if-nez v17, :cond_11

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x2000000

    :goto_d
    or-int v0, v0, v17

    :cond_11
    move v6, v0

    const v0, 0x2492493

    and-int/2addr v0, v6

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v10, v11

    goto/16 :goto_53

    :cond_13
    :goto_e
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, v9, 0x1

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_15
    :goto_f
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v0, Lkwyopc/kouubfr/u35;->OooO00o:Landroidx/compose/runtime/OooO;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkwyopc/kouubfr/wy4;

    invoke-static {v11}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "viewModelStore"

    invoke-static {v0, v14}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lkwyopc/kouubfr/uu5;->OooOOOO:Lkwyopc/kouubfr/vu5;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/bta;->OoooOOO(Lkwyopc/kouubfr/nha;)Lkwyopc/kouubfr/vu5;

    move-result-object v0

    invoke-static {v10, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v14, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/bta;->OoooOOO(Lkwyopc/kouubfr/nha;)Lkwyopc/kouubfr/vu5;

    move-result-object v0

    iput-object v0, v14, Lkwyopc/kouubfr/uu5;->OooOOOO:Lkwyopc/kouubfr/vu5;

    :goto_10
    const-string v0, "graph"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v14}, Lkwyopc/kouubfr/uu5;->OooOO0()Lkwyopc/kouubfr/ly4;

    move-result-object v10

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-eq v10, v1, :cond_17

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_11
    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    iget-object v10, v14, Lkwyopc/kouubfr/uu5;->OooOo00:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v14, Lkwyopc/kouubfr/uu5;->OooOO0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v23

    check-cast v23, Ljava/lang/Iterable;

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_13
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lkwyopc/kouubfr/ru5;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lkwyopc/kouubfr/ru5;->OooO0Oo:Z

    move-object/from16 v5, p4

    move-object/from16 v3, v25

    goto :goto_13

    :cond_19
    move-object/from16 v25, v3

    new-instance v3, Lkwyopc/kouubfr/tt3;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-static {v3}, Lkwyopc/kouubfr/oc4;->OoooO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cw5;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5, v3}, Lkwyopc/kouubfr/uu5;->OooOOoo(ILandroid/os/Bundle;Lkwyopc/kouubfr/cw5;)Z

    move-result v3

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lkwyopc/kouubfr/ru5;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    iput-boolean v5, v3, Lkwyopc/kouubfr/ru5;->OooO0Oo:Z

    move-object/from16 v5, v23

    move/from16 v3, v24

    goto :goto_14

    :cond_1a
    move/from16 v24, v3

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v24, :cond_1b

    invoke-virtual {v14, v4, v3, v5}, Lkwyopc/kouubfr/uu5;->OooOOOO(IZZ)Z

    move-result v4

    :cond_1b
    move-object/from16 v5, p4

    move-object/from16 v3, v25

    goto :goto_12

    :cond_1c
    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v14, v1, v3, v5}, Lkwyopc/kouubfr/uu5;->OooOOOO(IZZ)Z

    :cond_1d
    iput-object v2, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0Oo:Landroid/os/Bundle;

    iget-object v3, v14, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    if-eqz v1, :cond_20

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1e

    invoke-static {v1, v5}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_20
    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0o0:[Landroid/os/Bundle;

    const-string v4, " cannot be found from the current destination "

    iget-object v5, v14, Lkwyopc/kouubfr/uu5;->OooO00o:Lkwyopc/kouubfr/pv5;

    if-eqz v1, :cond_29

    array-length v7, v1

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v7, :cond_28

    move/from16 v24, v1

    aget-object v1, v23, v24

    move/from16 v25, v7

    const-string v7, "state"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lkwyopc/kouubfr/pu5;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "nav-entry-state:id"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_27

    const-string v7, "nav-entry-state:destination-id"

    const/high16 v8, -0x80000000

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v8, :cond_21

    const v8, 0x7fffffff

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-eq v13, v8, :cond_22

    :cond_21
    const/4 v7, 0x0

    goto :goto_17

    :cond_22
    invoke-static {v7}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :goto_17
    const-string v8, "nav-entry-state:args"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v13, "nav-entry-state:saved-state"

    invoke-static {v1, v13}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v33

    invoke-virtual {v14, v9, v7}, Lkwyopc/kouubfr/uu5;->OooO0Oo(ILkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/cv5;

    move-result-object v28

    if-eqz v28, :cond_26

    iget-object v1, v5, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    invoke-virtual {v14}, Lkwyopc/kouubfr/uu5;->OooOO0()Lkwyopc/kouubfr/ly4;

    move-result-object v7

    iget-object v9, v14, Lkwyopc/kouubfr/uu5;->OooOOOO:Lkwyopc/kouubfr/vu5;

    const-string v13, "context"

    invoke-static {v1, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "hostLifecycleState"

    invoke-static {v7, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    goto :goto_18

    :cond_23
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v26, Lkwyopc/kouubfr/mu5;

    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v33}, Lkwyopc/kouubfr/mu5;-><init>(Lkwyopc/kouubfr/ax;Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/vu5;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v7, v26

    move-object/from16 v1, v28

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    new-instance v8, Lkwyopc/kouubfr/ru5;

    invoke-direct {v8, v5, v1}, Lkwyopc/kouubfr/ru5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/ty5;)V

    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    check-cast v8, Lkwyopc/kouubfr/ru5;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ru5;->OooO00o(Lkwyopc/kouubfr/mu5;)V

    iget-object v1, v7, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/uu5;->OooO0o(I)Lkwyopc/kouubfr/mu5;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Lkwyopc/kouubfr/uu5;->OooOO0o(Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/mu5;)V

    :cond_25
    const/16 v21, 0x1

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v13, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v7, v25

    goto/16 :goto_16

    :cond_26
    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    iget-object v0, v5, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/dua;->OooOo0O(Lkwyopc/kouubfr/ax;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v4}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Lkwyopc/kouubfr/uu5;->OooO0oo()Lkwyopc/kouubfr/cv5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v7}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_28
    const/4 v7, 0x0

    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0O0:Lkwyopc/kouubfr/pt;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pt;->OooO00o()Ljava/lang/Object;

    iput-object v7, v14, Lkwyopc/kouubfr/uu5;->OooO0o0:[Landroid/os/Bundle;

    :cond_29
    iget-object v1, v3, Lkwyopc/kouubfr/uy5;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkwyopc/kouubfr/nc5;->o0Oo0oo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/ty5;

    iget-boolean v8, v8, Lkwyopc/kouubfr/ty5;->OooO0O0:Z

    if-nez v8, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ty5;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "navigator"

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkwyopc/kouubfr/ru5;

    invoke-direct {v7, v5, v3}, Lkwyopc/kouubfr/ru5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/ty5;)V

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast v7, Lkwyopc/kouubfr/ru5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lkwyopc/kouubfr/ty5;->OooO00o:Lkwyopc/kouubfr/ru5;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lkwyopc/kouubfr/ty5;->OooO0O0:Z

    goto :goto_1a

    :cond_2d
    iget-object v1, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-boolean v0, v5, Lkwyopc/kouubfr/pv5;->OooO0o0:Z

    if-nez v0, :cond_54

    iget-object v1, v5, Lkwyopc/kouubfr/pv5;->OooO0Oo:Landroid/app/Activity;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2e

    goto/16 :goto_35

    :cond_2e
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "NavController"

    if-eqz v7, :cond_2f

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    const/4 v0, 0x0

    :goto_1b
    if-eqz v7, :cond_30

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_30
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    new-array v13, v10, [Lkwyopc/kouubfr/xn6;

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lkwyopc/kouubfr/xn6;

    invoke-static {v13}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v7, :cond_31

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_32

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_32
    iget-object v7, v5, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    if-eqz v0, :cond_35

    array-length v13, v0

    if-nez v13, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v23, v0

    move/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    :cond_34
    move-object/from16 v28, v11

    goto/16 :goto_26

    :cond_35
    :goto_1f
    invoke-virtual {v7}, Lkwyopc/kouubfr/uu5;->OooOO0O()Lkwyopc/kouubfr/fv5;

    move-result-object v13

    move-object/from16 v23, v0

    new-instance v0, Lkwyopc/kouubfr/gd5;

    move-object/from16 v24, v9

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move/from16 v25, v6

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v15

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v12

    const/4 v12, 0x5

    invoke-direct {v0, v9, v6, v12, v15}, Lkwyopc/kouubfr/gd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v0, v13}, Lkwyopc/kouubfr/fv5;->OooO0o(Lkwyopc/kouubfr/gd5;Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v6, v0, Lkwyopc/kouubfr/bv5;->OooOOO0:Lkwyopc/kouubfr/cv5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkwyopc/kouubfr/xx;

    invoke-direct {v9}, Lkwyopc/kouubfr/xx;-><init>()V

    move-object v12, v6

    :goto_20
    iget-object v13, v12, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v13, :cond_37

    iget-object v15, v13, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v15, v15, Lkwyopc/kouubfr/rr0;->OooOOO:I

    move-object/from16 v28, v11

    iget-object v11, v12, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v11, v11, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-eq v15, v11, :cond_36

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v11, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v28, v11

    :goto_22
    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/xx;->addFirst(Ljava/lang/Object;)V

    goto :goto_21

    :goto_23
    invoke-static {v13, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_24

    :cond_38
    if-nez v13, :cond_3b

    :goto_24
    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/cv5;

    iget-object v12, v12, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v12, v12, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    invoke-static {v11}, Lkwyopc/kouubfr/d21;->o0000O0O(Ljava/util/List;)[I

    move-result-object v9

    iget-object v0, v0, Lkwyopc/kouubfr/bv5;->OooOOO:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/cv5;->OooO00o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3a
    move-object v0, v9

    const/4 v6, 0x0

    goto :goto_27

    :cond_3b
    move-object v12, v13

    move-object/from16 v11, v28

    goto :goto_20

    :goto_26
    move-object/from16 v0, v23

    move-object/from16 v6, v24

    :goto_27
    if-eqz v0, :cond_55

    array-length v9, v0

    if-nez v9, :cond_3c

    goto/16 :goto_36

    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    array-length v11, v0

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_42

    aget v13, v0, v12

    if-nez v12, :cond_3e

    iget-object v15, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v15, v15, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v15, v15, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-ne v15, v13, :cond_3d

    iget-object v15, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    goto :goto_29

    :cond_3d
    const/4 v15, 0x0

    goto :goto_29

    :cond_3e
    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v15, v9, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v15, v13}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v15

    :goto_29
    if-nez v15, :cond_3f

    sget v9, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    iget-object v9, v7, Lkwyopc/kouubfr/uu5;->OooO00o:Lkwyopc/kouubfr/pv5;

    iget-object v9, v9, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    invoke-static {v9, v13}, Lkwyopc/kouubfr/dua;->OooOo0O(Lkwyopc/kouubfr/ax;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_3f
    array-length v13, v0

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_41

    instance-of v13, v15, Lkwyopc/kouubfr/fv5;

    if-eqz v13, :cond_41

    check-cast v15, Lkwyopc/kouubfr/fv5;

    :goto_2a
    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v9, v15, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v13, v9, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v13

    instance-of v13, v13, Lkwyopc/kouubfr/fv5;

    if-eqz v13, :cond_40

    iget v13, v9, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lkwyopc/kouubfr/fv5;

    goto :goto_2a

    :cond_40
    move-object v9, v15

    :cond_41
    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_42
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    :cond_43
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v8, v0

    new-array v9, v8, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v8, :cond_45

    const/4 v12, 0x0

    new-array v13, v12, [Lkwyopc/kouubfr/xn6;

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lkwyopc/kouubfr/xn6;

    invoke-static {v13}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_44

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_44

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_44
    aput-object v12, v9, v11

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_45
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v8, 0x10000000

    and-int/2addr v8, v6

    if-eqz v8, :cond_48

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_48

    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lkwyopc/kouubfr/wg9;

    iget-object v4, v5, Lkwyopc/kouubfr/pv5;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/wg9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_46

    iget-object v4, v0, Lkwyopc/kouubfr/wg9;->OooOOO:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_46
    if-eqz v4, :cond_47

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/wg9;->OooO00o(Landroid/content/ComponentName;)V

    :cond_47
    iget-object v4, v0, Lkwyopc/kouubfr/wg9;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/wg9;->OooO0O0()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3a

    :cond_48
    if-eqz v8, :cond_49

    const/4 v1, 0x1

    goto :goto_2d

    :cond_49
    const/4 v1, 0x0

    :goto_2d
    const-string v3, "Deep Linking failed: destination "

    iget-object v6, v5, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    if-eqz v1, :cond_4d

    iget-object v1, v7, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v8, v10}, Lkwyopc/kouubfr/uu5;->OooOOOO(IZZ)Z

    goto :goto_2e

    :cond_4a
    const/4 v8, 0x1

    :goto_2e
    const/4 v1, 0x0

    :goto_2f
    array-length v10, v0

    if-ge v1, v10, :cond_4c

    aget v10, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget-object v1, v9, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Lkwyopc/kouubfr/uu5;->OooO0Oo(ILkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/cv5;

    move-result-object v12

    if-eqz v12, :cond_4b

    new-instance v8, Lkwyopc/kouubfr/o0OO000o;

    const/16 v10, 0x17

    invoke-direct {v8, v10, v12, v5}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkwyopc/kouubfr/oc4;->OoooO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cw5;

    move-result-object v8

    invoke-virtual {v7, v12, v1, v8}, Lkwyopc/kouubfr/uu5;->OooOOO(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/cw5;)V

    move v1, v11

    const/4 v8, 0x1

    goto :goto_2f

    :cond_4b
    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6, v10}, Lkwyopc/kouubfr/dua;->OooOo0O(Lkwyopc/kouubfr/ax;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v4}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/uu5;->OooO0oo()Lkwyopc/kouubfr/cv5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v7, v8

    iput-boolean v7, v5, Lkwyopc/kouubfr/pv5;->OooO0o0:Z

    goto/16 :goto_3a

    :cond_4d
    iget-object v1, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    array-length v4, v0

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v4, :cond_53

    aget v10, v0, v8

    aget-object v11, v9, v8

    if-nez v8, :cond_4e

    iget-object v12, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    goto :goto_31

    :cond_4e
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v12, v1, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v12

    :goto_31
    if-eqz v12, :cond_52

    array-length v10, v0

    const/16 v21, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v8, v10, :cond_51

    instance-of v10, v12, Lkwyopc/kouubfr/fv5;

    if-eqz v10, :cond_50

    check-cast v12, Lkwyopc/kouubfr/fv5;

    :goto_32
    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v12, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v10, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v10

    instance-of v10, v10, Lkwyopc/kouubfr/fv5;

    if-eqz v10, :cond_4f

    iget v10, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkwyopc/kouubfr/fv5;

    goto :goto_32

    :cond_4f
    move-object v1, v12

    :cond_50
    :goto_33
    const/16 v21, 0x1

    goto :goto_34

    :cond_51
    iget-object v10, v7, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v10, v10, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v10, v10, Lkwyopc/kouubfr/j1;->OooO00o:I

    new-instance v29, Lkwyopc/kouubfr/cw5;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    move/from16 v32, v10

    invoke-direct/range {v29 .. v36}, Lkwyopc/kouubfr/cw5;-><init>(ZZIZZII)V

    move-object/from16 v10, v29

    invoke-virtual {v7, v12, v11, v10}, Lkwyopc/kouubfr/uu5;->OooOOO(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/cw5;)V

    goto :goto_33

    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_52
    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6, v10}, Lkwyopc/kouubfr/dua;->OooOo0O(Lkwyopc/kouubfr/ax;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    const/4 v7, 0x1

    iput-boolean v7, v5, Lkwyopc/kouubfr/pv5;->OooO0o0:Z

    goto/16 :goto_3a

    :cond_54
    :goto_35
    move/from16 v25, v6

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    :cond_55
    :goto_36
    iget-object v0, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7, v7}, Lkwyopc/kouubfr/uu5;->OooOOO(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;Lkwyopc/kouubfr/cw5;)V

    goto/16 :goto_3a

    :cond_56
    move/from16 v25, v6

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    invoke-virtual {v14}, Lkwyopc/kouubfr/uu5;->OooO0O0()Z

    goto/16 :goto_3a

    :cond_57
    move/from16 v25, v6

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    iget-object v1, v2, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v3, v1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_5a

    iget-object v5, v1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ky8;->OooO0oo(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/cv5;

    iget-object v6, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v6, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v6, v6, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ky8;->OooO0Oo(I)I

    move-result v6

    iget-object v7, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, v7, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v7, v7, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ky8;

    iget-boolean v8, v7, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v8, :cond_58

    invoke-static {v7}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_58
    iget-object v8, v7, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget v9, v7, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v8, v9, v6}, Lkwyopc/kouubfr/rs;->OooO0oo([III)I

    move-result v6

    if-ltz v6, :cond_59

    iget-object v7, v7, Lkwyopc/kouubfr/ky8;->OooOOOO:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_59
    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_5a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mu5;

    sget v3, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    iget-object v3, v1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    invoke-static {v3}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/jd5;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lkwyopc/kouubfr/jd5;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jd5;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_39
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/gt7;

    iget-object v5, v5, Lkwyopc/kouubfr/gt7;->OooOOO:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/cv5;

    iget-object v6, v14, Lkwyopc/kouubfr/uu5;->OooO0OO:Lkwyopc/kouubfr/fv5;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    goto :goto_39

    :cond_5c
    instance-of v6, v3, Lkwyopc/kouubfr/fv5;

    if-eqz v6, :cond_5b

    check-cast v3, Lkwyopc/kouubfr/fv5;

    iget-object v5, v5, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v5, v5, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object v3, v3, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5d
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    goto :goto_38

    :cond_5e
    :goto_3a
    iget-object v0, v14, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    const-string v1, "composable"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/be1;

    if-eqz v1, :cond_5f

    check-cast v0, Lkwyopc/kouubfr/be1;

    move-object v1, v0

    goto :goto_3b

    :cond_5f
    const/4 v1, 0x0

    :goto_3b
    if-nez v1, :cond_60

    invoke-virtual/range {v28 .. v28}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Lkwyopc/kouubfr/tv5;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/tv5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/fv5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_60
    move-object/from16 v9, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v1}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    move-object/from16 v10, v28

    invoke-static {v0, v10}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v27

    if-ne v0, v11, :cond_61

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_61
    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/nr5;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_62

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v31, v0

    check-cast v31, Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_63

    move v0, v12

    goto :goto_3c

    :cond_63
    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_64

    if-ne v5, v11, :cond_65

    :cond_64
    move-object v2, v1

    goto :goto_3d

    :cond_65
    move-object v2, v1

    move-object v6, v3

    move-object v13, v4

    move-object/from16 v4, v31

    goto :goto_3e

    :goto_3d
    new-instance v1, Lkwyopc/kouubfr/uv5;

    const/4 v6, 0x0

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/uv5;-><init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    move-object v6, v3

    move-object v13, v4

    move-object v4, v5

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v5, v1

    :goto_3e
    check-cast v5, Lkwyopc/kouubfr/af3;

    const/4 v1, 0x0

    invoke-static {v0, v5, v10, v1}, Lkwyopc/kouubfr/sqa;->OooO0oo(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_66

    if-ne v3, v11, :cond_67

    :cond_66
    new-instance v3, Lkwyopc/kouubfr/o0OO000o;

    const/16 v0, 0x19

    invoke-direct {v3, v0, v9, v1}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v3, v10}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-static {v10}, Lkwyopc/kouubfr/er8;->OooOOOo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q58;

    move-result-object v30

    iget-object v0, v14, Lkwyopc/kouubfr/uu5;->OooO:Lkwyopc/kouubfr/fh7;

    invoke-static {v0, v10}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_68

    new-instance v1, Lkwyopc/kouubfr/l5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_68
    move-object v15, v1

    check-cast v15, Lkwyopc/kouubfr/o29;

    invoke-interface {v15}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    sget v0, Lkwyopc/kouubfr/o66;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/as5;

    invoke-direct {v0}, Lkwyopc/kouubfr/as5;-><init>()V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_69
    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/as5;

    if-eqz v29, :cond_86

    const v0, -0x6b29bbaa

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x380000

    and-int v1, v25, v1

    xor-int v1, v1, p8

    const/high16 v5, 0x100000

    if-le v1, v5, :cond_6a

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    :cond_6a
    and-int v1, v25, p8

    if-ne v1, v5, :cond_6c

    :cond_6b
    move v1, v12

    goto :goto_3f

    :cond_6c
    const/4 v1, 0x0

    :goto_3f
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v1, v25, v1

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_6d

    move v1, v12

    goto :goto_40

    :cond_6d
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v0, v1

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    if-ne v1, v11, :cond_6e

    goto :goto_41

    :cond_6e
    move-object v12, v3

    move-object/from16 v7, v29

    goto :goto_42

    :cond_6f
    :goto_41
    new-instance v0, Lkwyopc/kouubfr/qv5;

    const/4 v5, 0x1

    move-object v1, v2

    move-object v12, v3

    move-object v2, v7

    move-object/from16 v7, v29

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/qv5;-><init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V

    move-object v2, v1

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_42
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x1c00000

    and-int v3, v25, v3

    xor-int v3, v3, v16

    const/high16 v5, 0x800000

    if-le v3, v5, :cond_70

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_70
    and-int v3, v25, v16

    if-ne v3, v5, :cond_72

    :cond_71
    const/4 v3, 0x1

    goto :goto_43

    :cond_72
    const/4 v3, 0x0

    :goto_43
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int v3, v25, v3

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_73

    const/4 v3, 0x1

    goto :goto_44

    :cond_73
    const/4 v3, 0x0

    :goto_44
    or-int/2addr v0, v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_75

    if-ne v3, v11, :cond_74

    goto :goto_45

    :cond_74
    move-object v8, v1

    goto :goto_46

    :cond_75
    :goto_45
    new-instance v0, Lkwyopc/kouubfr/qv5;

    const/4 v5, 0x0

    move-object v3, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/qv5;-><init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V

    move-object v2, v1

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_46
    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/pe3;

    const/high16 v0, 0xe000000

    and-int v0, v25, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_76

    const/16 v21, 0x1

    goto :goto_47

    :cond_76
    const/16 v21, 0x0

    :goto_47
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_77

    if-ne v0, v11, :cond_78

    :cond_77
    new-instance v0, Lkwyopc/kouubfr/tt3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_78
    check-cast v0, Lkwyopc/kouubfr/pe3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    move/from16 p8, v3

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez p8, :cond_7a

    if-ne v3, v11, :cond_79

    goto :goto_48

    :cond_79
    move-object/from16 v31, v4

    goto :goto_49

    :cond_7a
    :goto_48
    new-instance v3, Lkwyopc/kouubfr/o0OO000o;

    move-object/from16 v31, v4

    const/16 v4, 0x18

    invoke-direct {v3, v4, v15, v2}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_49
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v3, v10}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7b

    new-instance v1, Lkwyopc/kouubfr/wc8;

    invoke-direct {v1, v7}, Lkwyopc/kouubfr/wc8;-><init>(Lkwyopc/kouubfr/mu5;)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7b
    check-cast v1, Lkwyopc/kouubfr/wc8;

    const-string v3, "entry"

    const/16 v4, 0x38

    invoke-static {v1, v3, v10, v4}, Lkwyopc/kouubfr/rz9;->OooO0Oo(Lkwyopc/kouubfr/wz9;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ez9;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7e

    const v4, -0x6b07a796

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v4, v13

    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v14

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_7d

    if-ne v14, v11, :cond_7c

    goto :goto_4a

    :cond_7c
    move-object/from16 v32, v15

    goto :goto_4b

    :cond_7d
    :goto_4a
    new-instance v14, Lkwyopc/kouubfr/vv5;

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-direct {v14, v1, v6, v13, v15}, Lkwyopc/kouubfr/vv5;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_4b
    check-cast v14, Lkwyopc/kouubfr/af3;

    invoke-static {v4, v10, v14}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v15, 0x0

    goto :goto_4e

    :cond_7e
    move-object/from16 v17, v14

    move-object/from16 v32, v15

    const v4, -0x6b03c359

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_80

    if-ne v6, v11, :cond_7f

    goto :goto_4c

    :cond_7f
    const/4 v15, 0x0

    goto :goto_4d

    :cond_80
    :goto_4c
    new-instance v6, Lkwyopc/kouubfr/xv5;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v7, v3, v15}, Lkwyopc/kouubfr/xv5;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_4d
    check-cast v6, Lkwyopc/kouubfr/af3;

    invoke-static {v7, v10, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4e
    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_81

    if-ne v6, v11, :cond_82

    :cond_81
    move-object/from16 v28, v1

    goto :goto_4f

    :cond_82
    move-object/from16 v28, v1

    move-object v0, v3

    move-object/from16 v29, v7

    move-object v3, v12

    move-object/from16 v4, v31

    goto :goto_50

    :goto_4f
    new-instance v1, Lkwyopc/kouubfr/rv5;

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v29, v7

    move-object v4, v8

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object v3, v2

    move-object v2, v12

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/rv5;-><init>(Lkwyopc/kouubfr/as5;Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/ss5;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_50
    move-object v13, v6

    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_83

    new-instance v1, Lkwyopc/kouubfr/tt3;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_83
    check-cast v1, Lkwyopc/kouubfr/pe3;

    new-instance v27, Lkwyopc/kouubfr/yv5;

    move-object/from16 v31, v4

    invoke-direct/range {v27 .. v32}, Lkwyopc/kouubfr/yv5;-><init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/o29;)V

    move-object/from16 v4, v27

    const v5, 0x30ebd9dc

    invoke-static {v5, v4, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36000

    or-int/2addr v4, v5

    move/from16 v5, v25

    and-int/lit16 v5, v5, 0x1c00

    or-int v18, v4, v5

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v20, v15

    move-object/from16 v7, v17

    move-object v15, v1

    move-object/from16 v17, v10

    move-object v1, v11

    move-object v11, v0

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    iget-object v0, v11, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v11, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_84

    if-ne v4, v1, :cond_85

    :cond_84
    new-instance v0, Lkwyopc/kouubfr/zv5;

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v9

    move-object v1, v11

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/zv5;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/as5;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_85
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v8, v12, v4, v10}, Lkwyopc/kouubfr/f6a;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_51

    :cond_86
    move-object v7, v14

    const/4 v4, 0x0

    const/16 v20, 0x0

    const v0, -0x6ab4d586

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_51
    iget-object v0, v7, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uy5;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ty5;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/ab2;

    if-eqz v1, :cond_87

    move-object v14, v0

    check-cast v14, Lkwyopc/kouubfr/ab2;

    goto :goto_52

    :cond_87
    move-object/from16 v14, v20

    :goto_52
    if-nez v14, :cond_88

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Lkwyopc/kouubfr/tv5;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/tv5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/fv5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_88
    const/4 v4, 0x0

    invoke-static {v14, v10, v4}, Lkwyopc/kouubfr/sqa;->OooO0Oo(Lkwyopc/kouubfr/ab2;Lkwyopc/kouubfr/sf1;I)V

    :goto_53
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_89

    new-instance v0, Lkwyopc/kouubfr/tv5;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/tv5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/fv5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_89
    return-void

    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0OO(ZJLkwyopc/kouubfr/sf1;I)V
    .locals 7

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, 0x69f8d475

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    or-int v0, v1, v5

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/kb6;

    invoke-direct {v1, p1, p2, p0}, Lkwyopc/kouubfr/kb6;-><init>(JZ)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {p3, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v1, p3, v0}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lkwyopc/kouubfr/lb6;

    invoke-direct {v0, p4, p1, p2, p0}, Lkwyopc/kouubfr/lb6;-><init>(IJZ)V

    iput-object v0, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_8
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/nb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/nb3;

    iget v1, v0, Lkwyopc/kouubfr/nb3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/nb3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/nb3;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/nb3;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/nb3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/nb3;->L$1:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ey6;

    iget-object p1, v0, Lkwyopc/kouubfr/nb3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object p2, p2, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    iget-object p2, p2, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/jy6;

    iget-boolean v6, v6, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, Lkwyopc/kouubfr/nb3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/nb3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/nb3;->label:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Lkwyopc/kouubfr/dy6;

    iget-object p2, p2, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/jy6;

    iget-boolean v6, v6, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static OooO0o(FLkwyopc/kouubfr/sf1;I)J
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x529157ab

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    int-to-float p0, p0

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x21;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x21;

    iget-wide v2, p2, Lkwyopc/kouubfr/x21;->OooOOOo:J

    iget-wide v4, v1, Lkwyopc/kouubfr/x21;->OooOOOo:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v4

    invoke-static {p0, p2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p2

    iget-wide v2, v1, Lkwyopc/kouubfr/x21;->OooOOOo:J

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    add-float/2addr p0, p2

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float p0, v5

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    iget-wide v0, v1, Lkwyopc/kouubfr/x21;->OooO00o:J

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v2

    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-wide v2
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ob3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkwyopc/kouubfr/ob3;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    check-cast p0, Lkwyopc/kouubfr/nb9;

    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
    .locals 6

    check-cast p0, Lkwyopc/kouubfr/gg9;

    invoke-virtual {p0}, Lkwyopc/kouubfr/gg9;->OooOOO0()I

    move-result p0

    int-to-short v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [C

    if-gez p0, :cond_0

    aput-char v3, v0, v4

    neg-int p0, p0

    goto :goto_0

    :cond_0
    aput-char v2, v0, v4

    :goto_0
    if-ge v4, v5, :cond_1

    rsub-int/lit8 v2, v4, 0x4

    and-int/lit8 v3, p0, 0xf

    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    const/16 v0, 0x9

    new-array v0, v0, [C

    if-gez p0, :cond_3

    aput-char v3, v0, v4

    neg-int p0, p0

    goto :goto_1

    :cond_3
    aput-char v2, v0, v4

    :goto_1
    const/16 v2, 0x8

    if-ge v4, v2, :cond_4

    rsub-int/lit8 v2, v4, 0x8

    and-int/lit8 v3, p0, 0xf

    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static OooOO0(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
    .locals 1

    check-cast p0, Lkwyopc/kouubfr/gg9;

    iget-object p0, p0, Lkwyopc/kouubfr/gg9;->OooO0o0:Lkwyopc/kouubfr/u01;

    invoke-virtual {p0}, Lkwyopc/kouubfr/bw1;->OooO0o0()I

    move-result p0

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo(Lkwyopc/kouubfr/so0;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo(Lkwyopc/kouubfr/so0;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p0, p1}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOOO0(II)S
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOOOO([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static OooOOOo(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    invoke-static {p0, p9}, Lkwyopc/kouubfr/wb8;->OooOo0(Landroid/text/StaticLayout$Builder;I)V

    :cond_5
    const/16 p2, 0x1c

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Lkwyopc/kouubfr/b32;->OooOOo(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    const/16 p2, 0x21

    if-lt p1, p2, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/oo0OOoo;->OooO0O0()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p12}, Lkwyopc/kouubfr/oo0OOoo;->OooO0OO(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2, p13}, Lkwyopc/kouubfr/oo0OOoo;->OooOoOO(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/oo0OOoo;->OooO0Oo(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p2

    invoke-static {p0, p2}, Lkwyopc/kouubfr/oo0OOoo;->OooOOo(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_7
    const/16 p2, 0x23

    if-lt p1, p2, :cond_8

    invoke-static {p0}, Lkwyopc/kouubfr/p15;->OooO0Oo(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/i48;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a15;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/eo3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/eo3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/eo3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static OooOOo0(Landroid/content/Context;)Lkwyopc/kouubfr/qa3;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/b22;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/xp3;->OooOO0O(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oa3;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Lkwyopc/kouubfr/oa3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lkwyopc/kouubfr/qa3;

    new-instance v0, Lkwyopc/kouubfr/pa3;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pa3;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/oa3;)V

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/pl2;-><init>(Lkwyopc/kouubfr/rl2;)V

    :goto_5
    return-object v5
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/ch6;II)Ljava/util/List;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v4, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v4, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final OooOo()Lkwyopc/kouubfr/sv3;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/w34;->OooOo00:Lkwyopc/kouubfr/sv3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rv3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Download"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lkwyopc/kouubfr/wda;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/fx8;

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v2, Lkwyopc/kouubfr/jq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/jq;->OooO0o0(F)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/jq;->OooOOO(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/jq;->OooOOO(F)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/jq;->OooO0o0(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/jq;->OooO0o0(F)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v3}, Lkwyopc/kouubfr/jq;->OooO0oo(FF)V

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v2, v2, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/w34;->OooOo00:Lkwyopc/kouubfr/sv3;

    return-object v0
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/ny6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkwyopc/kouubfr/pb3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/pb3;

    iget v1, v0, Lkwyopc/kouubfr/pb3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/pb3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/pb3;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/pb3;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/pb3;->label:I

    const/4 v3, 0x0

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/pr1;

    iget-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/af3;

    iget-object v2, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ny6;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/pr1;

    iget-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/af3;

    iget-object v2, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ny6;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_4
    iget-object p0, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/pr1;

    iget-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/af3;

    iget-object v2, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ny6;

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_2
    iput-object p0, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/pb3;->label:I

    invoke-interface {p1, p0, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iput-object v2, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/pb3;->label:I

    new-instance p2, Lkwyopc/kouubfr/mb3;

    invoke-direct {p2, v3}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/nb9;

    invoke-virtual {v8, p2, v0}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    if-ne p2, v1, :cond_3

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v9

    :goto_5
    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v2, v0, Lkwyopc/kouubfr/pb3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/pb3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkwyopc/kouubfr/pb3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/pb3;->label:I

    new-instance p2, Lkwyopc/kouubfr/mb3;

    invoke-direct {p2, v3}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/nb9;

    invoke-virtual {v8, p2, v0}, Lkwyopc/kouubfr/nb9;->o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v8, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object p2, v4

    :goto_6
    if-ne p2, v1, :cond_3

    :goto_7
    return-object v1

    :cond_9
    throw p2

    :cond_a
    return-object v4
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ap1;)Lkwyopc/kouubfr/pr1;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/ay9;->OooOOO0:Lkwyopc/kouubfr/rp3;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getQueryContext()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->getCoroutineScope()Lkwyopc/kouubfr/yr1;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoO(Lkwyopc/kouubfr/wy4;)Lkwyopc/kouubfr/ry4;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/my4;->OooO00o:Lkwyopc/kouubfr/vz5;

    iget-object v1, v0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ry4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ry4;

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v3, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v3, v3, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ry4;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/pr1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object p0, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object p0, p0, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    new-instance v0, Lkwyopc/kouubfr/qy4;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/qy4;-><init>(Lkwyopc/kouubfr/ry4;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/gf5;->Oooo0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/co4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/co4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lkwyopc/kouubfr/co4;->OooOoOO:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static OooOoo0(Lkwyopc/kouubfr/xd7;ZZLjava/lang/Boolean;ZLkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/xb7;->OooOOO:Lkwyopc/kouubfr/xb7;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/rx8;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, Lkwyopc/kouubfr/vd7;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/vd7;

    iget-object v3, p1, Lkwyopc/kouubfr/vd7;->OooO0oo:Lkwyopc/kouubfr/xb7;

    if-ne v3, v0, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p0

    iget-object p1, p1, Lkwyopc/kouubfr/vd7;->OooO0oO:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/hy0;->OooO0Oo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lkwyopc/kouubfr/cn8;->OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lkwyopc/kouubfr/wd7;

    if-eqz p1, :cond_4

    instance-of p1, v2, Lkwyopc/kouubfr/ee4;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lkwyopc/kouubfr/ee4;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/ee4;->OooOOO:Lkwyopc/kouubfr/td4;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/td4;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object p2

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-static {p5, p1, p6}, Lkwyopc/kouubfr/cn8;->OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, Lkwyopc/kouubfr/vd7;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/vd7;

    sget-object p2, Lkwyopc/kouubfr/xb7;->OooOOo0:Lkwyopc/kouubfr/xb7;

    iget-object p3, p1, Lkwyopc/kouubfr/vd7;->OooO0oo:Lkwyopc/kouubfr/xb7;

    if-ne p3, p2, :cond_7

    iget-object p1, p1, Lkwyopc/kouubfr/vd7;->OooO0o:Lkwyopc/kouubfr/vd7;

    if-eqz p1, :cond_7

    sget-object p2, Lkwyopc/kouubfr/xb7;->OooOOO0:Lkwyopc/kouubfr/xb7;

    iget-object p3, p1, Lkwyopc/kouubfr/vd7;->OooO0oo:Lkwyopc/kouubfr/xb7;

    if-eq p3, p2, :cond_5

    sget-object p2, Lkwyopc/kouubfr/xb7;->OooOOOO:Lkwyopc/kouubfr/xb7;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_7

    if-eq p3, v0, :cond_5

    sget-object p2, Lkwyopc/kouubfr/xb7;->OooOOOo:Lkwyopc/kouubfr/xb7;

    if-ne p3, p2, :cond_7

    :cond_5
    iget-object p0, p1, Lkwyopc/kouubfr/xd7;->OooO0Oo:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/rx8;

    instance-of p1, p0, Lkwyopc/kouubfr/rk4;

    if-eqz p1, :cond_6

    check-cast p0, Lkwyopc/kouubfr/rk4;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Lkwyopc/kouubfr/rk4;->OooOOO0:Lkwyopc/kouubfr/sm7;

    return-object p0

    :cond_7
    instance-of p0, p0, Lkwyopc/kouubfr/wd7;

    if-eqz p0, :cond_9

    instance-of p0, v2, Lkwyopc/kouubfr/ee4;

    if-eqz p0, :cond_9

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/ee4;

    iget-object p0, v2, Lkwyopc/kouubfr/ee4;->OooOOOO:Lkwyopc/kouubfr/sm7;

    if-nez p0, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/ee4;->OooO00o()Lkwyopc/kouubfr/hy0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lkwyopc/kouubfr/cn8;->OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method

.method public static final OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V
    .locals 3

    instance-of v0, p0, Lkwyopc/kouubfr/ec2;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/ec2;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ec2;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/f86;->OooOOOO:Lkwyopc/kouubfr/f86;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sr1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/sr1;->OoooOo0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/s02;->OooOo0O(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/s02;->OooOo0O(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    return-void
.end method

.method public static Oooo(Lkwyopc/kouubfr/bw1;I)S
    .locals 1

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget p0, p0, Lkwyopc/kouubfr/pd2;->OooO00o:I

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opcode out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Oooo00O(Lkwyopc/kouubfr/df4;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkwyopc/kouubfr/tg4;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/vh4;

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOOO(Lkwyopc/kouubfr/vh4;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    invoke-interface {v0}, Lkwyopc/kouubfr/vh4;->OooO0O0()Lkwyopc/kouubfr/hh4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lkwyopc/kouubfr/tg4;

    invoke-interface {p0}, Lkwyopc/kouubfr/tg4;->OooO0OO()Lkwyopc/kouubfr/ig4;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, Lkwyopc/kouubfr/vh4;

    if-eqz v0, :cond_6

    check-cast p0, Lkwyopc/kouubfr/vh4;

    invoke-static {p0}, Lkwyopc/kouubfr/dr8;->OooOOOO(Lkwyopc/kouubfr/vh4;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    invoke-interface {p0}, Lkwyopc/kouubfr/vh4;->OooO0O0()Lkwyopc/kouubfr/hh4;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_6
    instance-of v0, p0, Lkwyopc/kouubfr/hh4;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/hh4;

    invoke-interface {v0}, Lkwyopc/kouubfr/gh4;->OooO0oO()Lkwyopc/kouubfr/vh4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOOO(Lkwyopc/kouubfr/vh4;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    check-cast p0, Lkwyopc/kouubfr/bg4;

    invoke-static {p0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v1

    :goto_6
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_9
    instance-of v0, p0, Lkwyopc/kouubfr/ig4;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ig4;

    invoke-interface {v0}, Lkwyopc/kouubfr/gh4;->OooO0oO()Lkwyopc/kouubfr/vh4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOOO(Lkwyopc/kouubfr/vh4;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    check-cast p0, Lkwyopc/kouubfr/bg4;

    invoke-static {p0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v1

    :goto_8
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, Lkwyopc/kouubfr/bg4;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/bg4;

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOOo(Lkwyopc/kouubfr/bg4;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {p0}, Lkwyopc/kouubfr/pba;->OooO00o(Lkwyopc/kouubfr/df4;)Lkwyopc/kouubfr/hf4;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lkwyopc/kouubfr/hf4;->OooOOO0()Lkwyopc/kouubfr/so0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v2

    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_b

    :cond_f
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v1

    :goto_c
    if-eqz p0, :cond_14

    invoke-static {v0}, Lkwyopc/kouubfr/pba;->OooO00o(Lkwyopc/kouubfr/df4;)Lkwyopc/kouubfr/hf4;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lkwyopc/kouubfr/hf4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d

    :cond_11
    move-object p0, v2

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_e

    :cond_13
    move p0, v1

    :goto_e
    if-eqz p0, :cond_14

    :goto_f
    return v1

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Oooo00o(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ld9;

    new-instance v1, Lkwyopc/kouubfr/hd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/hd;)V

    const p0, 0x80ff

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ld9;->Oooo00O(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Oooo0O0(Lkwyopc/kouubfr/wk4;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p0

    instance-of p0, p0, Lkwyopc/kouubfr/l23;

    return p0
.end method

.method public static final Oooo0OO(Lkwyopc/kouubfr/pz1;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lkwyopc/kouubfr/pz1;->OooOO0o:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lkwyopc/kouubfr/pz1;->OooOO0O:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lkwyopc/kouubfr/pz1;->OooOOO0:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static Oooo0o(Lkwyopc/kouubfr/ut1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lkwyopc/kouubfr/rt1;

    if-eqz v1, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ij1;->OooO0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkwyopc/kouubfr/vs9;->OooO00o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0o0(Lkwyopc/kouubfr/ut1;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x14

    const-string v1, "#"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    instance-of v1, p0, Lkwyopc/kouubfr/tt1;

    if-eqz v1, :cond_0

    check-cast p0, Lkwyopc/kouubfr/tt1;

    iget-wide v1, p0, Lkwyopc/kouubfr/tt1;->OooOOO0:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ut1;->OooO0oO()I

    move-result p0

    int-to-long v1, p0

    :goto_0
    const/4 p0, 0x4

    const/16 v3, 0x10

    if-eq p1, p0, :cond_5

    const/16 p0, 0x8

    if-eq p1, p0, :cond_4

    if-eq p1, v3, :cond_3

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2

    const/16 p0, 0x40

    if-ne p1, p0, :cond_1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/w34;->OoooooO(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    long-to-int p0, v1

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    long-to-int p0, v1

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    long-to-int p0, v1

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooooOo(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    long-to-int p0, v1

    and-int/lit8 p0, p0, 0xf

    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v1, 0x0

    aput-char p0, p1, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Oooo0oO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/l23;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/l23;

    iget-object p0, p0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/cp8;

    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static Oooo0oo(II)I
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne v0, p0, :cond_1

    and-int/lit8 v0, p1, 0xf

    if-ne v0, p1, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OoooO(Lkwyopc/kouubfr/ns6;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/OooO;->OooO0O0()Lkwyopc/kouubfr/lca;

    move-result-object v0

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/lca;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/lca;->OooO00o(Lkwyopc/kouubfr/ns6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final OoooO0(Landroidx/work/impl/WorkDatabase_Impl;ZLkwyopc/kouubfr/o000OO;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lkwyopc/kouubfr/nv1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/nv1;

    iget v1, v0, Lkwyopc/kouubfr/nv1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/nv1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/nv1;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p3, v0, Lkwyopc/kouubfr/nv1;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/nv1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lkwyopc/kouubfr/nv1;->Z$1:Z

    iget-boolean p1, v0, Lkwyopc/kouubfr/nv1;->Z$0:Z

    iget-object p2, v0, Lkwyopc/kouubfr/nv1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/pe3;

    iget-object v2, v0, Lkwyopc/kouubfr/nv1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/qu7;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v9, p0

    move v8, p1

    move-object v6, p2

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inCompatibilityMode$room_runtime_release()Z

    move-result p3

    const/4 v10, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->isOpenInternal()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/qu7;->inTransaction()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance v6, Lkwyopc/kouubfr/pv1;

    const/4 v7, 0x0

    move-object v9, p0

    move v11, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/pv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V

    iput v5, v0, Lkwyopc/kouubfr/nv1;->label:I

    invoke-virtual {v9, v11, v6, v0}, Lkwyopc/kouubfr/qu7;->useConnection$room_runtime_release(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    move-object v9, p0

    move v11, p1

    move-object v8, p2

    iput-object v9, v0, Lkwyopc/kouubfr/nv1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkwyopc/kouubfr/nv1;->L$1:Ljava/lang/Object;

    iput-boolean v11, v0, Lkwyopc/kouubfr/nv1;->Z$0:Z

    iput-boolean v10, v0, Lkwyopc/kouubfr/nv1;->Z$1:Z

    iput v4, v0, Lkwyopc/kouubfr/nv1;->label:I

    invoke-static {v9, v0}, Lkwyopc/kouubfr/w34;->OooOo0o(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ap1;)Lkwyopc/kouubfr/pr1;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v8

    move-object v7, v9

    move v9, v10

    move v8, v11

    :goto_1
    check-cast p3, Lkwyopc/kouubfr/pr1;

    new-instance v4, Lkwyopc/kouubfr/mv1;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/mv1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/qu7;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v0, Lkwyopc/kouubfr/nv1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkwyopc/kouubfr/nv1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/nv1;->label:I

    invoke-static {p3, v4, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0
.end method

.method public static final OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lkwyopc/kouubfr/ooOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SUBSCRIBED"

    iput-object p1, p0, Lkwyopc/kouubfr/ooOOOOoo;->OooO00o:Ljava/lang/String;

    const-wide p1, 0x75bcd1500L

    iput-wide p1, p0, Lkwyopc/kouubfr/ooOOOOoo;->OooO0O0:J

    return-object p0
.end method

.method public static final OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;
    .locals 5

    const-string v0, "db"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/qu7;->query(Lkwyopc/kouubfr/ia9;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    const-string p1, "c"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_5
    aput-object v0, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static OoooOO0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static OoooOOO(Ljava/io/Reader;Lkwyopc/kouubfr/nz4;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/lr;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/lr;-><init>(Ljava/io/Reader;)V

    :goto_0
    iget-object p0, v0, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iget-object v4, v0, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/Reader;

    if-eqz v4, :cond_0

    array-length v1, v2

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/Reader;

    invoke-interface {v4, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    iget-object v5, v0, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/il1;

    if-ne v1, v4, :cond_2

    iget-boolean v1, v5, Lkwyopc/kouubfr/il1;->OooOOO:Z

    if-nez v1, :cond_1

    iget-object v1, v5, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    :cond_1
    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/il1;->OooO0OO(Z)V

    goto/16 :goto_8

    :cond_2
    iget-boolean p0, v5, Lkwyopc/kouubfr/il1;->OooOOO:Z

    const/4 v4, 0x1

    const/16 v6, 0xa

    if-eqz p0, :cond_4

    if-lez v1, :cond_4

    aget-char p0, v2, v3

    if-ne p0, v6, :cond_3

    move p0, v4

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/il1;->OooO0OO(Z)V

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    move v7, p0

    :goto_4
    if-ge p0, v1, :cond_9

    aget-char v8, v2, p0

    if-eq v8, v6, :cond_8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_5

    goto :goto_7

    :cond_5
    iget-object v8, v5, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    sub-int v9, p0, v7

    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput-boolean v4, v5, Lkwyopc/kouubfr/il1;->OooOOO:Z

    add-int/lit8 v7, p0, 0x1

    if-ge v7, v1, :cond_7

    aget-char v8, v2, v7

    if-ne v8, v6, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/il1;->OooO0OO(Z)V

    if-eqz v8, :cond_7

    move p0, v7

    :cond_7
    :goto_6
    add-int/lit8 v7, p0, 0x1

    goto :goto_7

    :cond_8
    iget-object v8, v5, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Ljava/lang/StringBuilder;

    sub-int v9, p0, v7

    invoke-virtual {v8, v2, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/il1;->OooO0OO(Z)V

    goto :goto_6

    :goto_7
    add-int/2addr p0, v4

    goto :goto_4

    :cond_9
    iget-object p0, v5, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {p0, v2, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/zr7;

    iget-object v1, v1, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    check-cast p1, Lkwyopc/kouubfr/zr7;

    iget-object p0, p1, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static OoooOOo(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OoooOO0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final OoooOo0(Ljava/io/File;)I
    .locals 7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 p0, 0x4

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static OoooOoO(Lkwyopc/kouubfr/sn7;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rn7;->OooO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OoooOoo(Lkwyopc/kouubfr/sn7;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x1e

    const-string v2, "{"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    add-int/lit8 v4, v3, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/rn7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/rn7;->OooO0o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn7;->OooO0o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/rn7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/rn7;->OooO0o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Ooooo00(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final Ooooo0o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/ic3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v2, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkwyopc/kouubfr/ic3;->OooO0OO:Lkwyopc/kouubfr/ic3;

    return-object p0

    :cond_3
    new-instance p0, Lkwyopc/kouubfr/ic3;

    iget-object p1, v1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    iget-object v0, v2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static OooooO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static OooooOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static OooooOo(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static Oooooo(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static Oooooo0(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static OoooooO(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static Ooooooo(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o000oOoO(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static final o00O0O([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/ns6;Lkwyopc/kouubfr/ns6;)Lkwyopc/kouubfr/ms6;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ms6;->OooOOOo:Lkwyopc/kouubfr/ms6;

    new-instance v1, Lkwyopc/kouubfr/ls6;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ls6;-><init>(Lkwyopc/kouubfr/ms6;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lkwyopc/kouubfr/je7;->OooO00o:Landroidx/compose/runtime/OooO;

    iget-boolean v5, v3, Lkwyopc/kouubfr/je7;->OooO0o:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/lca;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/OooO;->OooO0OO(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/lca;)Lkwyopc/kouubfr/lca;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lkwyopc/kouubfr/ls6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ls6;->OooO00o()Lkwyopc/kouubfr/ms6;

    move-result-object p0

    return-object p0
.end method

.method public static final o00Oo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/l23;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/l23;

    iget-object p0, p0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/cp8;

    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static o00o0O(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static o00ooo(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lkwyopc/kouubfr/w34;->o00o0O(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static o0OoOo0(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ooOO(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/gg9;)Z
    .locals 0

    instance-of p1, p0, Lkwyopc/kouubfr/wb3;

    return p1
.end method

.method public abstract OooOO0o()I
.end method

.method public OooOOO(Lkwyopc/kouubfr/bw1;)Ljava/util/BitSet;
    .locals 0

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    return-object p1
.end method

.method public abstract OooOo0()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract OooOo0O(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract OooOoOO()Ljava/lang/Class;
.end method

.method public abstract OooOoo()Lkwyopc/kouubfr/z64;
.end method

.method public abstract OooOooo(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
.end method

.method public abstract Oooo0(Lkwyopc/kouubfr/bw1;)Z
.end method

.method public abstract Oooo000(Lkwyopc/kouubfr/w13;)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract o00Ooo(Lkwyopc/kouubfr/ol0;Lkwyopc/kouubfr/w13;)V
.end method
