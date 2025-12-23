.class public final Lkwyopc/kouubfr/jb1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/jb1;->$items:Ljava/util/List;

    iput-object p1, p0, Lkwyopc/kouubfr/jb1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    const/16 v7, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v4, v9, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v1, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkwyopc/kouubfr/jb1;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qc6;

    const v2, 0x51a108a7

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const/16 v11, 0x44

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const v11, -0x615d173a

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v11, v0, Lkwyopc/kouubfr/jb1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_5

    sget-object v11, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v13, v11, :cond_6

    :cond_5
    new-instance v13, Lkwyopc/kouubfr/o0O000;

    iget-object v11, v0, Lkwyopc/kouubfr/jb1;->$context$inlined:Landroid/content/Context;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-direct {v13, v14, v11, v1, v15}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v13}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    int-to-float v7, v7

    invoke-static {v9, v7, v12, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v12, v7, v8}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    invoke-static {v9, v7, v3, v5}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v11

    iget v12, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v3, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v14, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_7

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v3, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v3, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v12, v3, v12, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_9
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 p4, v9

    float-to-double v8, v4

    const-wide/16 v16, 0x0

    cmpl-double v6, v8, v16

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v8, p4

    const/16 v4, 0x30

    invoke-static {v8, v7, v3, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v4

    iget v7, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v3, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_b

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v4, v3, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v8, v3, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v7, v3, v7, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_d
    invoke-static {v6, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget v4, v1, Lkwyopc/kouubfr/qc6;->OooO0Oo:I

    invoke-static {v4, v3}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/x21;

    iget-wide v6, v6, Lkwyopc/kouubfr/x21;->OooO00o:J

    const v8, 0x3f28f5c3    # 0.66f

    invoke-static {v8, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v6

    const/16 v17, 0x0

    const/16 v18, 0x4

    iget-object v12, v1, Lkwyopc/kouubfr/qc6;->OooO0O0:Ljava/lang/String;

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v34, v11

    move-object v11, v4

    move-object v4, v15

    move-wide v14, v6

    move-object/from16 v6, v34

    invoke-static/range {v11 .. v18}, Lkwyopc/kouubfr/au3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    move-object/from16 v9, v16

    const/4 v7, 0x0

    invoke-static {v7, v9}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    sget-object v7, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v11, 0x6

    invoke-static {v7, v10, v9, v11}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v7

    iget v10, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v9, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_e

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v7, v9, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v9, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_f

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v10, v9, v10, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_10
    invoke-static {v2, v9, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v3, v3, Lkwyopc/kouubfr/q6a;->OooO:Lkwyopc/kouubfr/rn9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v11, v1, Lkwyopc/kouubfr/qc6;->OooO0O0:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const v3, -0x3bc323f2

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v1, Lkwyopc/kouubfr/qc6;->OooO0OO:Ljava/lang/String;

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/q6a;

    iget-object v2, v2, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v11, v1, Lkwyopc/kouubfr/qc6;->OooO0OO:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    invoke-static/range {v11 .. v33}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :cond_11
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_8

    :cond_12
    move-object v9, v3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_8
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
