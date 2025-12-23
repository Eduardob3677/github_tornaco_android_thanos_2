.class public abstract Lkwyopc/kouubfr/gi8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(ILkwyopc/kouubfr/sf1;)V
    .locals 36

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x21186361

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v2

    invoke-static {v7, v3, v4, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/q6a;

    iget-object v10, v9, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    const/16 v25, 0xb

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v13

    new-instance v9, Lkwyopc/kouubfr/db3;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lkwyopc/kouubfr/db3;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v15, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff5

    move/from16 v35, v16

    move-object/from16 v16, v9

    move/from16 v9, v35

    invoke-static/range {v10 .. v24}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x36

    move-object/from16 v20, v1

    const-string v1, "Since 2016"

    move v10, v3

    move v11, v4

    const-wide/16 v3, 0x0

    move v12, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v12

    move/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const v23, 0x1fffc

    move-object/from16 v33, v27

    move/from16 v32, v28

    move/from16 v0, v31

    invoke-static/range {v1 .. v23}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    const v2, 0x7ca7888

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object/from16 v14, v26

    move/from16 v10, v32

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v14, v10, v11, v13}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    move-object/from16 v15, v33

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v4, v3, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v7

    new-instance v10, Lkwyopc/kouubfr/db3;

    const/4 v3, 0x1

    invoke-direct {v10, v3}, Lkwyopc/kouubfr/db3;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xfffff5

    invoke-static/range {v4 .. v18}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x36

    move-object/from16 v20, v1

    const-string v1, "\u5907\u6848\u53f7\uff1a\u9655ICP\u590720012350\u53f7-3A"

    move v15, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffc

    invoke-static/range {v1 .. v23}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lkwyopc/kouubfr/lm4;

    const/16 v2, 0x16

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/lm4;-><init>(II)V

    iput-object v1, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method

.method public static final OooO0O0(ILkwyopc/kouubfr/sf1;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p1, 0x59dc3138

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    if-nez p0, :cond_1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, Lkwyopc/kouubfr/yc1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const v10, 0xc00006

    const/16 v11, 0x7e

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/lm4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lm4;-><init>(II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_2
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/sf1;I)V
    .locals 12

    const/4 v0, 0x1

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const p1, -0xc9a068d    # -1.822045E31f

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v2, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v8, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v8, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v8, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7bdf61f5

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v1, :cond_8

    sget v1, Lkwyopc/kouubfr/rk0;->OooO00o:F

    sget-object v1, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x21;

    iget-wide v1, v1, Lkwyopc/kouubfr/x21;->OooO0Oo:J

    invoke-static {v1, v2, v8}, Lkwyopc/kouubfr/rk0;->OooO0oo(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;

    move-result-object v5

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lkwyopc/kouubfr/kt;

    const/16 v1, 0x11

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v7, Lkwyopc/kouubfr/yc1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x30000000

    const/16 v10, 0x1ee

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :cond_8
    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/bi8;

    invoke-direct {v1, p0, p2, v0}, Lkwyopc/kouubfr/bi8;-><init>(Lkwyopc/kouubfr/em4;II)V

    iput-object v1, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method
