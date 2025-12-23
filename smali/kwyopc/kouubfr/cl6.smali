.class public abstract Lkwyopc/kouubfr/cl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field public static final synthetic OooO0O0:I

.field public static final synthetic OooO0OO:I

.field public static final synthetic OooO0Oo:I


# direct methods
.method public static OooO(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sr2;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v3, 0x9005ebc

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int v26, v3, v4

    and-int/lit8 v3, v26, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v14, v1

    goto/16 :goto_d

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o00ooo(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    int-to-float v5, v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v8, v5, v9}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Lkwyopc/kouubfr/tv7;->OooO00o(F)Lkwyopc/kouubfr/sv7;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/nq9;->OooO0OO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ap9;

    iget-wide v9, v9, Lkwyopc/kouubfr/ap9;->OooO00o:J

    sget-object v12, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const v9, -0x615d173a

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v10, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lkwyopc/kouubfr/v77;

    const/4 v10, 0x0

    invoke-direct {v12, v10, v3, v0}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkwyopc/kouubfr/me3;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v8, v12}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v8, v3}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v10

    iget v12, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v11, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v15, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v11, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v14, v11, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_7

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v11, v12, v14}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v7, 0x0

    invoke-static {v9, v12, v11, v7}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v9

    iget v12, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v11, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v19, v4

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v4, :cond_9

    invoke-virtual {v11, v15}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    invoke-static {v9, v11, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v7, v11, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_a

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v12, v11, v12, v14}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    invoke-static {v5, v11, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v4, v0, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/q6a;

    iget-object v7, v7, Lkwyopc/kouubfr/q6a;->OooO0oo:Lkwyopc/kouubfr/rn9;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v9, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v21

    move-object/from16 v21, v7

    const-wide/16 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v29, v12

    move-object/from16 v28, v22

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const v33, -0x615d173a

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const v25, 0x1fffe

    move-object/from16 v43, v27

    move-object/from16 v40, v28

    move-object/from16 v42, v29

    move-object/from16 v39, v30

    move-object/from16 v41, v31

    move-object/from16 v44, v32

    move/from16 v2, v34

    move-object/from16 v1, v37

    move-object/from16 v45, v38

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v22

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    iget-object v3, v0, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    iget-object v1, v1, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v22

    invoke-static {v2, v11}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    move-object/from16 v1, v36

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    move-object/from16 v4, v40

    invoke-static {v4, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v5, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v11, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v41

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_5
    move-object/from16 v12, v42

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v11, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v4, v43

    invoke-static {v6, v11, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_d

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v4, v44

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v9, v45

    goto :goto_9

    :goto_8
    invoke-static {v5, v11, v5, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v11, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOOoo:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const v1, -0x615d173a

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v1, v26, 0x70

    const/4 v13, 0x1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_f

    move v3, v13

    goto :goto_a

    :cond_f
    move v3, v2

    :goto_a
    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    move-object/from16 v1, v39

    if-ne v3, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v14, p1

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v3, Lkwyopc/kouubfr/v77;

    const/4 v1, 0x1

    move-object/from16 v14, p1

    invoke-direct {v3, v1, v14, v0}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/qb1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    invoke-static/range {v3 .. v12}, Lkwyopc/kouubfr/dua;->OooOO0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v11, v13, v13, v13}, Lkwyopc/kouubfr/ki5;->OooOo0O(Lkwyopc/kouubfr/ag1;ZZZ)V

    :goto_d
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lkwyopc/kouubfr/e2;

    const/16 v3, 0x1a

    move/from16 v4, p3

    invoke-direct {v2, v0, v14, v4, v3}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/tr2;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "contentPadding"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "import"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v0, -0x48021cc1

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v5, -0x21dacde9

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const-string v7, "getTheme(...)"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1010054

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v7, "obtainStyledAttributes(...)"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v8

    sget-object v10, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    const v8, -0x615d173a

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, Lkwyopc/kouubfr/fu6;

    const/4 v0, 0x3

    invoke-direct {v6, v0, v2, v3}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v6

    check-cast v14, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    invoke-static/range {v5 .. v17}, Lkwyopc/kouubfr/oc4;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_6
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lkwyopc/kouubfr/z4;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/uj6;IFLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/hg9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const/16 v6, 0x100

    const/16 v11, 0x80

    move-object/from16 v12, p15

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v13, -0x51d5e744

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v13, 0x1

    and-int/lit8 v14, v3, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x10

    const/4 v7, 0x4

    if-eqz v14, :cond_0

    or-int/lit8 v14, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v0, 0x6

    if-nez v14, :cond_2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v7

    goto :goto_0

    :cond_1
    move v14, v15

    :goto_0
    or-int/2addr v14, v0

    goto :goto_1

    :cond_2
    move v14, v0

    :goto_1
    and-int/lit8 v17, v3, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v8, p1

    :cond_3
    const/16 v18, 0x20

    goto :goto_3

    :cond_4
    and-int/lit8 v18, v0, 0x30

    move-object/from16 v8, p1

    if-nez v18, :cond_3

    const/16 v18, 0x20

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_2

    :cond_5
    move/from16 v19, v16

    :goto_2
    or-int v14, v14, v19

    :goto_3
    and-int/lit8 v19, v3, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v14, v14, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v6

    goto :goto_4

    :cond_8
    move/from16 v20, v11

    :goto_4
    or-int v14, v14, v20

    :goto_5
    and-int/lit8 v20, v3, 0x8

    if-eqz v20, :cond_a

    or-int/lit16 v14, v14, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x800

    goto :goto_6

    :cond_b
    const/16 v22, 0x400

    :goto_6
    or-int v14, v14, v22

    :goto_7
    and-int/lit8 v22, v3, 0x10

    if-eqz v22, :cond_d

    or-int/lit16 v14, v14, 0x6000

    move/from16 v23, v13

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    move/from16 v23, v13

    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v14, v14, v24

    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v14, v14, v25

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move/from16 v4, p5

    if-nez v26, :cond_11

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v14, v14, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v14, v14, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v14, v14, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v0, v29

    if-nez v29, :cond_17

    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v14, v14, v30

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v11, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_18

    or-int v14, v14, v31

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v31, v0, v31

    move/from16 v6, p8

    if-nez v31, :cond_1a

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v14, v14, v32

    :cond_1a
    :goto_11
    and-int/lit16 v5, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v5, :cond_1c

    :goto_12
    or-int v14, v14, v33

    :cond_1b
    const/16 v0, 0x400

    goto :goto_13

    :cond_1c
    and-int v33, v0, v33

    move/from16 v0, p9

    if-nez v33, :cond_1b

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v33, 0x10000000

    goto :goto_12

    :goto_13
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v32, v2, 0x6

    move-object/from16 v0, p10

    move/from16 v33, v32

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v2, 0x6

    move-object/from16 v0, p10

    if-nez v32, :cond_20

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v2, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v2

    :goto_15
    and-int/lit8 v34, v2, 0x30

    if-nez v34, :cond_22

    move/from16 v34, v4

    const/16 v0, 0x800

    and-int/lit16 v4, v3, 0x800

    move-object/from16 v0, p11

    if-nez v4, :cond_21

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v16, v18

    :cond_21
    or-int v33, v33, v16

    :goto_16
    move/from16 v4, v33

    goto :goto_17

    :cond_22
    move-object/from16 v0, p11

    move/from16 v34, v4

    goto :goto_16

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v0

    goto :goto_19

    :cond_23
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v31, 0x100

    goto :goto_18

    :cond_24
    const/16 v31, 0x80

    :goto_18
    or-int v4, v4, v31

    goto :goto_19

    :cond_25
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move/from16 p15, v4

    const/16 v0, 0x2000

    and-int/lit16 v4, v3, 0x2000

    move-object/from16 v0, p13

    if-nez v4, :cond_26

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v32, 0x800

    goto :goto_1a

    :cond_26
    const/16 v32, 0x400

    :goto_1a
    or-int v4, p15, v32

    :goto_1b
    move/from16 v18, v5

    const/16 v0, 0x4000

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p13

    move/from16 p15, v4

    goto :goto_1b

    :goto_1c
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_29

    or-int/lit16 v4, v4, 0x6000

    :cond_28
    move-object/from16 v5, p14

    goto :goto_1e

    :cond_29
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_28

    move-object/from16 v5, p14

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v0, 0x2000

    :goto_1d
    or-int/2addr v4, v0

    :goto_1e
    const v0, 0x12492493

    and-int/2addr v0, v14

    const v2, 0x12492492

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2c

    and-int/lit16 v0, v4, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    move v0, v5

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v0, v23

    :goto_20
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v12, v2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p16, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_31

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    const/16 v0, 0x80

    and-int/2addr v0, v3

    if-eqz v0, :cond_2e

    and-int/2addr v14, v2

    :cond_2e
    const/16 v0, 0x800

    and-int/2addr v0, v3

    if-eqz v0, :cond_2f

    and-int/lit8 v4, v4, -0x71

    :cond_2f
    const/16 v0, 0x2000

    and-int/2addr v0, v3

    if-eqz v0, :cond_30

    and-int/lit16 v4, v4, -0x1c01

    :cond_30
    move/from16 v3, p9

    move-object/from16 v11, p11

    move-object v0, v8

    move-object v5, v10

    move-object/from16 v17, v12

    move v8, v13

    move v13, v14

    move-object v2, v15

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object v10, v7

    move-object v14, v9

    move/from16 v9, p5

    move-object/from16 v7, p13

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v17, :cond_32

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_22

    :cond_32
    move-object v0, v8

    :goto_22
    if-eqz v19, :cond_33

    int-to-float v8, v5

    new-instance v15, Lkwyopc/kouubfr/di6;

    invoke-direct {v15, v8, v8, v8, v8}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    :cond_33
    if-eqz v20, :cond_34

    sget-object v7, Lkwyopc/kouubfr/sp3;->OooOOoo:Lkwyopc/kouubfr/sp3;

    :cond_34
    if-eqz v22, :cond_35

    move v13, v5

    :cond_35
    if-eqz v24, :cond_36

    int-to-float v8, v5

    goto :goto_23

    :cond_36
    move/from16 v8, p5

    :goto_23
    if-eqz v27, :cond_37

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    :cond_37
    move/from16 p15, v2

    const/16 v2, 0x80

    and-int/2addr v2, v3

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz v2, :cond_3d

    and-int/lit8 v2, v14, 0xe

    or-int v2, v2, v25

    new-instance v10, Lkwyopc/kouubfr/tl6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v0

    invoke-static {v12}, Lkwyopc/kouubfr/wy8;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/u02;

    move-result-object v0

    sget-object v19, Lkwyopc/kouubfr/kka;->OooO00o:Ljava/lang/Object;

    move/from16 p2, v2

    move/from16 v19, v4

    move/from16 v2, v23

    int-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v6, 0x43c80000    # 400.0f

    move-object/from16 p3, v7

    const/4 v7, 0x0

    invoke-static {v7, v6, v4, v2}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/g62;

    sget-object v7, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ao4;

    and-int/lit8 v20, p2, 0xe

    xor-int/lit8 v2, v20, 0x6

    move/from16 p4, v8

    const/4 v8, 0x4

    if-le v2, v8, :cond_38

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v8, :cond_3a

    :cond_39
    const/4 v2, 0x1

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3b

    if-ne v6, v5, :cond_3c

    :cond_3b
    new-instance v2, Lkwyopc/kouubfr/sk6;

    invoke-direct {v2, v1, v7}, Lkwyopc/kouubfr/sk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ao4;)V

    new-instance v6, Lkwyopc/kouubfr/gra;

    invoke-direct {v6, v2, v1, v10}, Lkwyopc/kouubfr/gra;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lkwyopc/kouubfr/av8;->OooO00o:F

    new-instance v2, Lkwyopc/kouubfr/vu8;

    invoke-direct {v2, v6, v0, v4}, Lkwyopc/kouubfr/vu8;-><init>(Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/vz8;)V

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_3c
    move-object v0, v6

    check-cast v0, Lkwyopc/kouubfr/hg9;

    and-int v14, v14, p15

    goto :goto_25

    :cond_3d
    move-object/from16 p1, v0

    move/from16 v19, v4

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object v0, v10

    :goto_25
    if-eqz v11, :cond_3e

    const/4 v2, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v2, p8

    :goto_26
    if-eqz v18, :cond_3f

    const/4 v4, 0x0

    goto :goto_27

    :cond_3f
    move/from16 v4, p9

    :goto_27
    if-eqz v34, :cond_40

    const/4 v6, 0x0

    :goto_28
    const/16 v7, 0x800

    goto :goto_29

    :cond_40
    move-object/from16 v6, p10

    goto :goto_28

    :goto_29
    and-int/2addr v7, v3

    if-eqz v7, :cond_46

    sget-object v7, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    and-int/lit8 v7, v14, 0xe

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_41

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v10, :cond_43

    :cond_42
    const/16 v17, 0x1

    goto :goto_2a

    :cond_43
    const/16 v17, 0x0

    :goto_2a
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_44

    if-ne v7, v5, :cond_45

    :cond_44
    new-instance v7, Lkwyopc/kouubfr/c32;

    invoke-direct {v7, v1}, Lkwyopc/kouubfr/c32;-><init>(Lkwyopc/kouubfr/lm6;)V

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_45
    move-object v5, v7

    check-cast v5, Lkwyopc/kouubfr/c32;

    and-int/lit8 v7, v19, -0x71

    goto :goto_2b

    :cond_46
    move-object/from16 v5, p11

    move/from16 v7, v19

    :goto_2b
    if-eqz v16, :cond_47

    sget-object v8, Lkwyopc/kouubfr/rp3;->OooOo0:Lkwyopc/kouubfr/rp3;

    :goto_2c
    const/16 v10, 0x2000

    goto :goto_2d

    :cond_47
    move-object/from16 v8, p12

    goto :goto_2c

    :goto_2d
    and-int/2addr v10, v3

    if-eqz v10, :cond_48

    invoke-static {v12}, Lkwyopc/kouubfr/sg6;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rg6;

    move-result-object v10

    and-int/lit16 v7, v7, -0x1c01

    move v3, v4

    move-object v11, v5

    move v4, v7

    move-object v7, v10

    move-object/from16 v17, v12

    move-object/from16 v10, p3

    :goto_2e
    move-object v5, v0

    move-object v12, v6

    move-object/from16 v0, p1

    move v6, v2

    move-object v2, v15

    move-object v15, v8

    move v8, v13

    move v13, v14

    move-object v14, v9

    move/from16 v9, p4

    goto :goto_2f

    :cond_48
    move-object/from16 v10, p3

    move v3, v4

    move-object v11, v5

    move v4, v7

    move-object/from16 v17, v12

    move-object/from16 v7, p13

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    move/from16 v16, v4

    sget-object v4, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    sget-object v18, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    shr-int/lit8 v19, v13, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v19, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v19, v13, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v0, v0, v19

    move/from16 p2, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p2, v0

    move/from16 p2, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p2, v0

    shr-int/lit8 v19, v13, 0x6

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v0, v0, v20

    shl-int/lit8 v20, v16, 0xc

    const/high16 v21, 0x1c00000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shl-int/lit8 v20, v13, 0xc

    const/high16 v21, 0xe000000

    and-int v21, v20, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v0, v0, v20

    shr-int/lit8 v13, v13, 0x9

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0xc00

    and-int/lit8 v20, v16, 0x70

    or-int v13, v13, v20

    move/from16 p2, v0

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int v13, v19, v13

    or-int/2addr v1, v13

    shl-int/lit8 v13, v16, 0x9

    const/high16 v16, 0x70000

    and-int v13, v13, v16

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v0, v13

    or-int v19, v1, v0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v16, p14

    move-object/from16 v13, v18

    move/from16 v18, p2

    invoke-static/range {v0 .. v20}, Lkwyopc/kouubfr/pqa;->OooO0oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/hg9;ZLkwyopc/kouubfr/rg6;IFLkwyopc/kouubfr/uj6;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v10

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_30

    :cond_49
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v4, v7

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move v5, v13

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    :goto_30
    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/uk6;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lkwyopc/kouubfr/uk6;-><init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/uj6;IFLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/hg9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/ef3;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_4a
    return-void
.end method

.method public static final OooO0Oo(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x1

    move-object/from16 v10, p9

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v4, -0x63612394

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x4000

    goto :goto_2

    :cond_2
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v4, v7

    const/high16 v7, 0x32590000

    or-int/2addr v4, v7

    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, p10, 0x1

    const v8, -0xfc70001

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v1, v4, v8

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget v7, Lkwyopc/kouubfr/ct9;->OooO00o:F

    sget-object v7, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/x21;

    iget-object v11, v7, Lkwyopc/kouubfr/x21;->Oooooo0:Lkwyopc/kouubfr/bt9;

    if-nez v11, :cond_6

    new-instance v12, Lkwyopc/kouubfr/bt9;

    sget-wide v13, Lkwyopc/kouubfr/n21;->OooO:J

    sget-object v11, Lkwyopc/kouubfr/uf6;->OooO0oo:Lkwyopc/kouubfr/y21;

    invoke-static {v7, v11}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v15

    sget-object v11, Lkwyopc/kouubfr/uf6;->OooO0OO:Lkwyopc/kouubfr/y21;

    move/from16 p9, v4

    invoke-static {v7, v11}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v3

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v17

    sget-object v3, Lkwyopc/kouubfr/uf6;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v7, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v3

    sget v11, Lkwyopc/kouubfr/uf6;->OooO0O0:F

    invoke-static {v11, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v19

    sget-object v3, Lkwyopc/kouubfr/uf6;->OooO0o:Lkwyopc/kouubfr/y21;

    invoke-static {v7, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v21

    sget-object v3, Lkwyopc/kouubfr/uf6;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v7, v3}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v23

    invoke-direct/range {v12 .. v24}, Lkwyopc/kouubfr/bt9;-><init>(JJJJJJ)V

    iput-object v12, v7, Lkwyopc/kouubfr/x21;->Oooooo0:Lkwyopc/kouubfr/bt9;

    move-object v11, v12

    goto :goto_5

    :cond_6
    move/from16 p9, v4

    :goto_5
    if-nez v0, :cond_7

    const v3, -0xfa65377

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v10}, Lkwyopc/kouubfr/rk0;->OooO0oO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/se0;

    move-result-object v3

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_7
    const v3, 0x1adc6931

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x0

    :goto_6
    sget v4, Lkwyopc/kouubfr/rk0;->OooO0oO:F

    sget v7, Lkwyopc/kouubfr/rk0;->OooO0oO:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_8

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    new-instance v4, Lkwyopc/kouubfr/di6;

    invoke-direct {v4, v1, v2, v1, v2}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    move-object v7, v4

    goto :goto_7

    :cond_8
    sget v7, Lkwyopc/kouubfr/rk0;->OooO:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_9

    new-instance v1, Lkwyopc/kouubfr/di6;

    sget v2, Lkwyopc/kouubfr/rk0;->OooO00o:F

    sget v4, Lkwyopc/kouubfr/rk0;->OooO0OO:F

    sget v7, Lkwyopc/kouubfr/rk0;->OooO0O0:F

    invoke-direct {v1, v2, v4, v7, v4}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    move-object v7, v1

    goto :goto_7

    :cond_9
    sget v7, Lkwyopc/kouubfr/rk0;->OooOO0:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_a

    sget v2, Lkwyopc/kouubfr/jl0;->OooO0O0:F

    sget v4, Lkwyopc/kouubfr/jl0;->OooO0OO:F

    int-to-float v1, v1

    new-instance v7, Lkwyopc/kouubfr/di6;

    invoke-direct {v7, v2, v1, v4, v1}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    goto :goto_7

    :cond_a
    sget v1, Lkwyopc/kouubfr/rk0;->OooOO0O:F

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_b

    sget v1, Lkwyopc/kouubfr/il0;->OooO0O0:F

    sget v4, Lkwyopc/kouubfr/il0;->OooO0OO:F

    int-to-float v2, v2

    new-instance v7, Lkwyopc/kouubfr/di6;

    invoke-direct {v7, v1, v2, v4, v2}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    goto :goto_7

    :cond_b
    sget v1, Lkwyopc/kouubfr/ll0;->OooO0O0:F

    sget v2, Lkwyopc/kouubfr/ll0;->OooO0OO:F

    const/16 v4, 0x30

    int-to-float v4, v4

    new-instance v7, Lkwyopc/kouubfr/di6;

    invoke-direct {v7, v1, v4, v2, v4}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    :goto_7
    and-int v1, p9, v8

    move-object v8, v7

    move-object v5, v11

    move-object v7, v3

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v2, 0x7ffffffe

    and-int v11, v1, v2

    const/4 v12, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/cl6;->OooO0o0(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move v4, v3

    move-object v6, v5

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_9
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Lkwyopc/kouubfr/dt9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/dt9;-><init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/gl9;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/y69;->Oooo0oO(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final OooO0o0(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move/from16 v5, p11

    move-object/from16 v13, p10

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v6, 0x2286076a

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v6, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v6, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_a

    :cond_f
    move-object/from16 v10, p7

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v5

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_c

    :cond_11
    move-object/from16 v11, p8

    :goto_c
    const/high16 v12, 0x30000000

    and-int/2addr v12, v5

    const/4 v14, 0x0

    if-nez v12, :cond_13

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x10000000

    :goto_d
    or-int/2addr v6, v12

    :cond_13
    and-int/lit8 v12, p12, 0x6

    if-nez v12, :cond_15

    move-object/from16 v12, p9

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x2

    :goto_e
    or-int v7, p12, v7

    goto :goto_f

    :cond_15
    move-object/from16 v12, p9

    move/from16 v7, p12

    :goto_f
    const v16, 0x12492493

    and-int v14, v6, v16

    const v8, 0x12492492

    const/4 v0, 0x0

    if-ne v14, v8, :cond_17

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    goto :goto_10

    :cond_16
    move v7, v0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v7, 0x1

    :goto_11
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v13, v8, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_19

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_19
    :goto_12
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v7, -0x74dbefef

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v8, :cond_1a

    invoke-static {v13}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v7

    :cond_1a
    check-cast v7, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v14, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v14, v13}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v14

    invoke-static {v7, v13}, Lkwyopc/kouubfr/vr6;->OooO0oo(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1b

    if-eqz p0, :cond_1b

    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO0o0:J

    goto :goto_13

    :cond_1b
    if-eqz v3, :cond_1c

    if-nez p0, :cond_1c

    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO00o:J

    goto :goto_13

    :cond_1c
    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO0OO:J

    :goto_13
    if-eqz v3, :cond_1d

    if-eqz p0, :cond_1d

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO0o:J

    goto :goto_14

    :cond_1d
    move-wide/from16 v22, v0

    if-eqz v3, :cond_1e

    if-nez p0, :cond_1e

    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO0O0:J

    goto :goto_14

    :cond_1e
    iget-wide v0, v2, Lkwyopc/kouubfr/bt9;->OooO0Oo:J

    :goto_14
    move-wide/from16 v18, v0

    if-nez v4, :cond_1f

    const v0, -0x74d59bb4

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    const v0, -0x66dd99ab

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v4, v3, v7, v13, v0}, Lkwyopc/kouubfr/vk0;->OooO00o(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_15
    if-eqz v0, :cond_20

    iget-object v0, v0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xd2;

    iget v0, v0, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    int-to-float v1, v0

    move v0, v1

    :goto_16
    invoke-interface/range {v16 .. v16}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v24, v6, 0x6

    move/from16 p10, v0

    const v0, -0x22dfeb60

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object/from16 v0, p4

    move/from16 v16, v1

    iget-object v1, v0, Lkwyopc/kouubfr/et9;->OooO00o:Lkwyopc/kouubfr/pj8;

    iget-object v2, v0, Lkwyopc/kouubfr/et9;->OooO0OO:Lkwyopc/kouubfr/pj8;

    iget-object v3, v0, Lkwyopc/kouubfr/et9;->OooO0O0:Lkwyopc/kouubfr/pj8;

    if-eqz v16, :cond_21

    move-object v4, v3

    goto :goto_17

    :cond_21
    if-eqz p0, :cond_22

    move-object v4, v2

    goto :goto_17

    :cond_22
    move-object v4, v1

    :goto_17
    instance-of v1, v1, Lkwyopc/kouubfr/sv7;

    if-eqz v1, :cond_23

    instance-of v1, v3, Lkwyopc/kouubfr/sv7;

    if-eqz v1, :cond_23

    instance-of v1, v2, Lkwyopc/kouubfr/sv7;

    if-eqz v1, :cond_23

    const v1, -0x67b8cf59

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v1, 0x156da794

    invoke-virtual {v13, v1, v0}, Lkwyopc/kouubfr/ag1;->OoooO0(ILjava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkwyopc/kouubfr/sv7;

    const/4 v1, 0x0

    invoke-static {v4, v14, v13, v1}, Lkwyopc/kouubfr/rs;->OoooO(Lkwyopc/kouubfr/sv7;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xj;

    move-result-object v4

    invoke-static {v13, v1, v1, v1}, Lkwyopc/kouubfr/ki5;->OooOo0O(Lkwyopc/kouubfr/ag1;ZZZ)V

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    const v2, -0x67b6897e

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_18
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-static {v15, v2, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    new-instance v16, Lkwyopc/kouubfr/cz8;

    const/16 v21, 0x1

    move-object/from16 v20, v12

    move-wide/from16 v17, v18

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/cz8;-><init>(JLkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;I)V

    move-object/from16 v1, v16

    const v3, -0x63a65700

    invoke-static {v3, v1, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v12

    and-int/lit16 v1, v6, 0x1c7e

    const/high16 v3, 0x70000000

    and-int v3, v24, v3

    or-int v14, v1, v3

    move/from16 v0, p0

    move/from16 v3, p3

    move-object v11, v7

    move-object v1, v9

    move-wide/from16 v7, v17

    move-wide/from16 v5, v22

    move/from16 v9, p10

    invoke-static/range {v0 .. v14}, Lkwyopc/kouubfr/ua9;->OooO0O0(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_19

    :cond_25
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_19
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lkwyopc/kouubfr/az8;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v3, v15

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/az8;-><init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/et9;Lkwyopc/kouubfr/bt9;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v13, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_26
    return-void
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/jy6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooO(Lkwyopc/kouubfr/jy6;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    iget-object v7, v2, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v7, [Lkwyopc/kouubfr/xx1;

    invoke-static {v7, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iput v6, v2, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iget-object v2, v0, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    iget-object v7, v2, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v7, [Lkwyopc/kouubfr/xx1;

    invoke-static {v7, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iput v6, v2, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iput-wide v3, v0, Lkwyopc/kouubfr/kea;->OooO0OO:J

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v2

    iget-wide v7, v1, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    if-nez v2, :cond_3

    iget-object v2, v1, Lkwyopc/kouubfr/jy6;->OooOO0O:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/bo3;

    const-wide v15, 0xffffffffL

    iget-wide v11, v14, Lkwyopc/kouubfr/bo3;->OooO00o:J

    const/16 v17, 0x20

    iget-wide v13, v14, Lkwyopc/kouubfr/bo3;->OooO0OO:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v3, v13, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    invoke-virtual {v4, v3, v11, v12}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    and-long v3, v13, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    invoke-virtual {v4, v3, v11, v12}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    iget-wide v2, v1, Lkwyopc/kouubfr/jy6;->OooOO0o:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v9, v2, v17

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v9, v0, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    invoke-virtual {v9, v4, v7, v8}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    invoke-virtual {v3, v2, v7, v8}, Lkwyopc/kouubfr/ev7;->OooO00o(FJ)V

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lkwyopc/kouubfr/kea;->OooO0OO:J

    sub-long v1, v7, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v0, Lkwyopc/kouubfr/kea;->OooO00o:Lkwyopc/kouubfr/ev7;

    iget-object v2, v1, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/xx1;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iput v6, v1, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    iget-object v1, v0, Lkwyopc/kouubfr/kea;->OooO0O0:Lkwyopc/kouubfr/ev7;

    iget-object v2, v1, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/xx1;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iput v6, v1, Lkwyopc/kouubfr/ev7;->OooO0OO:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkwyopc/kouubfr/kea;->OooO0OO:J

    :cond_4
    iput-wide v7, v0, Lkwyopc/kouubfr/kea;->OooO0OO:J

    return-void
.end method

.method public static OooOO0(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p0}, Lkwyopc/kouubfr/cl6;->OooOO0O(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooO(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooO(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static OooOO0O(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkwyopc/kouubfr/cl6;->OooO(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lkwyopc/kouubfr/cl6;->OooO(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Lkwyopc/kouubfr/cl6;->OooO(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final OooOO0o([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static OooOOO()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/md9;->OooO0o()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/ig2;JJF)V
    .locals 12

    const-string v0, "$this$drawSelectorIndicator"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/g79;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move/from16 v2, p5

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0Oo:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0o:J

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v4

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float p1, p1, p5

    shr-long v0, p3, v8

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p1

    and-long v0, p3, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p1, v8

    and-long/2addr v0, v10

    or-long v6, p1, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    return-void
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/gl9;)Lkwyopc/kouubfr/an;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lkwyopc/kouubfr/an;->OooO0OO(II)Lkwyopc/kouubfr/an;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOo(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/gl9;I)Lkwyopc/kouubfr/an;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-wide v1, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/an;->OooO0OO(II)Lkwyopc/kouubfr/an;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOo0(Lkwyopc/kouubfr/gl9;I)Lkwyopc/kouubfr/an;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-wide v1, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lkwyopc/kouubfr/an;->OooO0OO(II)Lkwyopc/kouubfr/an;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOoo(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOo00(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final OooOo0o([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lkwyopc/kouubfr/cl6;->OooOO0o([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lkwyopc/kouubfr/cl6;->OooOO0o([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lkwyopc/kouubfr/cl6;->OooOO0o([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/cl6;->OooOO0o([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method


# virtual methods
.method public OooO0oo(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract OooOo0(I)V
.end method

.method public abstract OooOo0O(Landroid/graphics/Typeface;)V
.end method
