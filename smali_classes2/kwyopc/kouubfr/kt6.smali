.class public abstract Lkwyopc/kouubfr/kt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Lkwyopc/kouubfr/sv3; = null

.field public static final synthetic OooO0O0:I = 0x0

.field public static OooO0OO:Lkwyopc/kouubfr/sv3; = null

.field public static OooO0Oo:Ljava/lang/Thread; = null

.field public static OooO0o:Ljava/lang/reflect/Field; = null

.field public static OooO0o0:Z = true

.field public static OooO0oO:Z


# direct methods
.method public static final OooO(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v0, -0x2ba3dbfe

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_12

    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lkwyopc/kouubfr/bta;->o00ooo(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v9, :cond_5

    invoke-static {v7}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkwyopc/kouubfr/yr1;

    const v10, 0x6e3c21fe

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkwyopc/kouubfr/ss5;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    sget-object v13, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v14, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v15

    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    new-instance v3, Lkwyopc/kouubfr/z57;

    const/4 v5, 0x4

    invoke-direct {v3, v10, v5}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v15, v3}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v15, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v5, v15, v11}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v13, v12, v7, v5}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v11, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v7, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 p3, v6

    iget-boolean v6, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_8

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v7, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v15, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v17, v8

    iget-boolean v8, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v18, v9

    :goto_5
    invoke-static {v11, v7, v11, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v7, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-static {v7, v9}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v11, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    move-object/from16 v19, v10

    const/16 v10, 0x30

    move/from16 v20, v3

    invoke-static {v11, v9, v7, v10}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v3

    iget v10, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    move-object/from16 v22, v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    move-object/from16 v23, v11

    invoke-static {v7, v14}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move/from16 v26, v0

    iget-boolean v0, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v3, v7, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v7, v10, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_d
    invoke-static {v11, v7, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    iget-object v3, v1, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v9, 0x6

    invoke-static {v0, v3, v7, v9}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v7, v0}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v13, v12, v7, v9}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v0

    iget v3, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v7, v14}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_e

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v0, v7, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v10, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v3, v7, v3, v15}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_10
    invoke-static {v11, v7, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v0, 0x0

    iget-object v3, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v3, v7, v0}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v7, v0}, Lkwyopc/kouubfr/kt6;->OooO0oO(Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v7}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    iget-object v0, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "flattenToShortString(...)"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q6a;

    iget-object v0, v0, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    move/from16 v12, v20

    const/16 v20, 0x0

    move-object/from16 v13, v23

    const/16 v23, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v22

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v30, v10

    const/4 v10, 0x0

    move/from16 v31, v11

    move/from16 v32, v12

    const-wide/16 v11, 0x0

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    const-wide/16 v14, 0x0

    move-object/from16 v36, v16

    const/16 v16, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x0

    move-object/from16 v38, v18

    const/16 v18, 0x0

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x0

    move-object/from16 v41, v25

    const v25, 0x1fffe

    move-object/from16 v21, v0

    move-object/from16 v47, v27

    move-object/from16 v49, v28

    move/from16 v0, v31

    move/from16 v48, v32

    move-object/from16 v50, v33

    move-object/from16 v42, v34

    move-object/from16 v46, v35

    move-object/from16 v43, v36

    move-object/from16 v1, v37

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v7, v22

    const v3, -0x25b5ad04

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo0:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    iget-object v4, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v9, v42

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_12
    :goto_8
    invoke-static {v0, v7}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    move-object/from16 v5, v49

    move-object/from16 v13, v50

    const/16 v6, 0x30

    invoke-static {v13, v5, v7, v6}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v6, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    move-object/from16 v9, v42

    invoke-static {v7, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v11, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v11, :cond_13

    move-object/from16 v11, v43

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_9
    move-object/from16 v11, v44

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_9

    :goto_a
    invoke-static {v5, v7, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v5, v45

    invoke-static {v8, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_14

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v5, v46

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v5, v47

    goto :goto_d

    :goto_c
    invoke-static {v6, v7, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_b

    :goto_d
    invoke-static {v10, v7, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v5, 0x58f8423f

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v4, v7, v0}, Lkwyopc/kouubfr/bta;->OooO(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/sf1;I)V

    :goto_e
    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v4, 0x58f84fe7

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v0, v7}, Lkwyopc/kouubfr/qu6;->OooO0O0(ILkwyopc/kouubfr/sf1;)V

    invoke-static {v3, v7, v0}, Lkwyopc/kouubfr/bta;->OooO0O0(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;Lkwyopc/kouubfr/sf1;I)V

    :goto_f
    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_10
    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move/from16 v12, v48

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v7, v3}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const v3, -0x6815fd56

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    move-object/from16 v4, v38

    if-ne v6, v4, :cond_19

    goto :goto_11

    :cond_18
    move-object/from16 v4, v38

    :goto_11
    new-instance v6, Lkwyopc/kouubfr/ry7;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v2, v8}, Lkwyopc/kouubfr/ry7;-><init>(Lkwyopc/kouubfr/yr1;Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;I)V

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1a

    if-ne v8, v4, :cond_1b

    :cond_1a
    new-instance v8, Lkwyopc/kouubfr/ry7;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v5, v2, v3}, Lkwyopc/kouubfr/ry7;-><init>(Lkwyopc/kouubfr/yr1;Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;I)V

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v26, 0x70

    or-int/lit8 v0, v0, 0x6

    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v2, v39

    move v8, v0

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/kt6;->OooO0o(Lkwyopc/kouubfr/ss5;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_12
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1c
    return-void
.end method

.method public static final OooO00o(FFIJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V
    .locals 16

    move-wide/from16 v2, p3

    move-object/from16 v6, p6

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v0, -0x73cc10a2

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v2, v3}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p2, v0

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_2

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v7, p0

    move-object/from16 v1, p5

    move-object/from16 v10, p7

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v4, 0x49df923b

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    move/from16 v7, p0

    invoke-interface {v4, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v5, 0x6e3c21fe

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/tv7;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v10, Lkwyopc/kouubfr/pf7;

    invoke-direct {v10, v4}, Lkwyopc/kouubfr/pf7;-><init>(F)V

    new-instance v11, Lkwyopc/kouubfr/sv7;

    invoke-direct {v11, v10, v10, v10, v10}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    move-object/from16 v10, p7

    invoke-static {v10, v2, v3, v11}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    const v12, 0x4c5de2

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    new-instance v12, Lkwyopc/kouubfr/w5;

    const/4 v13, 0x4

    invoke-direct {v12, v5, v13}, Lkwyopc/kouubfr/w5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v12}, Landroidx/compose/ui/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    const v12, -0x48fade91

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v12

    and-int/lit8 v0, v0, 0x70

    const/4 v13, 0x1

    if-ne v0, v1, :cond_5

    move v0, v13

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    or-int/2addr v0, v12

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/jt6;

    move-wide v14, v2

    move v2, v4

    move-wide v3, v14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/jt6;-><init>(FFJLkwyopc/kouubfr/ss5;)V

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11, v1}, Landroidx/compose/ui/draw/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v1, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v2, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v6, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v6, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v6, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v6, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lkwyopc/kouubfr/j31;

    move/from16 v5, p1

    move-wide/from16 v2, p3

    move-object v6, v1

    move v4, v7

    move-object v1, v10

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/j31;-><init>(Lkwyopc/kouubfr/ml5;JFFLkwyopc/kouubfr/a91;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ny7;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 9

    check-cast p4, Lkwyopc/kouubfr/ag1;

    const v0, 0x4ec119be

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lkwyopc/kouubfr/ch5;

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_copy:I

    invoke-static {v4, p4}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_copy_fill:I

    const-string v6, "copy"

    invoke-direct {v3, v6, v4, v5}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkwyopc/kouubfr/ch5;

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->service_stop:I

    invoke-static {v5, p4}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_close_fill:I

    const-string v7, "stop"

    invoke-direct {v4, v7, v5, v6}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkwyopc/kouubfr/ch5;

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_add_to_global_var:I

    invoke-static {v6, p4}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lgithub/tornaco/android/thanos/R$drawable;->ic_baseline_code_24:I

    const-string v8, "addToGlobalVar"

    invoke-direct {v5, v8, v6, v7}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v4, v5}, [Lkwyopc/kouubfr/ch5;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, -0x48fade91

    invoke-virtual {p4, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x0

    if-ne v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    or-int/2addr v2, v4

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/m60;

    invoke-direct {v4, p1, p2, v1, p3}, Lkwyopc/kouubfr/m60;-><init>(Lkwyopc/kouubfr/ny7;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Landroid/content/Context;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {p4, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {p4, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, v4, p4, v0}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_7
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, Lkwyopc/kouubfr/wz;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void
.end method

.method public static final OooO0OO(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p4

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v3, -0x2d6fc52f

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v12, p3

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int v13, v3, v4

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_5

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v8, v6

    goto/16 :goto_1a

    :cond_5
    :goto_4
    const v3, 0x6e3c21fe

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v14, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v3

    check-cast v15, Lkwyopc/kouubfr/ss5;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o00ooo(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    invoke-static {v6}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkwyopc/kouubfr/yr1;

    iget-object v8, v2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v9, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v10, 0x190

    if-ne v9, v10, :cond_8

    const/16 v26, 0x1

    goto :goto_5

    :cond_8
    move/from16 v26, v3

    :goto_5
    sget-object v9, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    const/16 v12, 0x48

    int-to-float v12, v12

    const/4 v5, 0x0

    invoke-static {v10, v12, v5, v11}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    const v12, 0x4c5de2

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_9

    new-instance v12, Lkwyopc/kouubfr/z57;

    const/4 v5, 0x2

    invoke-direct {v12, v15, v5}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v10, v12}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v12, 0x0

    invoke-static {v5, v10, v12, v11}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v10, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v10, v12, v6, v3}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v11

    iget v3, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    move-object/from16 v18, v4

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v6, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v19, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v13

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v20, v7

    iget-boolean v7, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v6, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v6, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move-object/from16 v21, v14

    iget-boolean v14, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v22, v15

    :goto_7
    invoke-static {v3, v6, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v3, 0x0

    invoke-static {v10, v12, v6, v3}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v10, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v6, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v23, v12

    iget-boolean v12, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_d

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v5, v6, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v15, v6, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_e

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v10, v6, v10, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_f
    invoke-static {v3, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0xc

    int-to-float v12, v3

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v6, v3}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v5, 0x30

    invoke-static {v3, v15, v6, v5}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v10

    iget v5, v6, Lkwyopc/kouubfr/ag1;->Oooo:I

    move-object/from16 v25, v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    move/from16 v27, v12

    invoke-static {v6, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v28, v15

    iget-boolean v15, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_10

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_9
    invoke-static {v10, v6, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v3, v6, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v6, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_11

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v5, v6, v5, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_12
    invoke-static {v12, v6, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v3, 0x78bf33c0

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v3, v8, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object v5, v2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/sqa;->Oooo000()Lkwyopc/kouubfr/sv3;

    move-result-object v3

    move-object v10, v4

    const-string v4, "Main process"

    move-object v15, v7

    move-object v12, v8

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object/from16 v29, v9

    const/16 v9, 0x1b0

    move-object/from16 v30, v10

    const/16 v10, 0x8

    move-object/from16 v32, v15

    move-object/from16 v34, v25

    move-object/from16 v31, v29

    move-object/from16 v33, v30

    move-object v15, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    invoke-static {v12, v8}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    goto :goto_a

    :cond_13
    move-object/from16 v33, v4

    move-object/from16 v32, v7

    move-object v15, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v25

    const/4 v12, 0x0

    move-object v8, v6

    :goto_a
    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v3, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->runningservicedetails_processes_title:I

    invoke-static {v5, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/q6a;

    iget-object v7, v7, Lkwyopc/kouubfr/q6a;->OooO0oO:Lkwyopc/kouubfr/rn9;

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    move-object/from16 v29, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    move-object/from16 v38, v11

    move/from16 v37, v12

    const-wide/16 v11, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    const-wide/16 v14, 0x0

    const/16 v42, 0x2

    const/16 v16, 0x0

    move-object/from16 v43, v17

    const/16 v17, 0x0

    move-object/from16 v44, v18

    const/16 v18, 0x0

    move/from16 v45, v19

    const/16 v19, 0x0

    move-object/from16 v46, v24

    const/16 v24, 0x0

    move-object/from16 v47, v25

    const v25, 0x1fffc

    move/from16 v53, v27

    move-object/from16 v1, v28

    move-object/from16 v48, v29

    move-object/from16 v50, v30

    move-object/from16 v52, v36

    move-object/from16 v0, v39

    move-object/from16 v2, v43

    move-object/from16 v49, v44

    move-object/from16 v54, v46

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v8, v22

    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    move-object/from16 v2, v34

    const/16 v4, 0x30

    invoke-static {v2, v1, v8, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v6, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v8, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_14

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_b
    move-object/from16 v9, v32

    goto :goto_c

    :cond_14
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_b

    :goto_c
    invoke-static {v5, v8, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v5, v38

    invoke-static {v7, v8, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v7, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_15

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    move-object/from16 v7, v33

    goto :goto_e

    :cond_16
    move-object/from16 v7, v33

    :goto_d
    move-object/from16 v6, v41

    goto :goto_f

    :goto_e
    invoke-static {v6, v8, v6, v7}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_d

    :goto_f
    invoke-static {v3, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v3, v40

    iget v10, v3, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    const-string v11, " (id: "

    const-string v12, ")"

    invoke-static {v10, v11, v12}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v54

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/q6a;

    iget-object v12, v12, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v35, v4

    const/4 v4, 0x0

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    const-wide/16 v5, 0x0

    move-object/from16 v30, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v40, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v46, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v39, v0

    move-object/from16 v57, v30

    move-object/from16 v55, v32

    move-object/from16 v56, v38

    move-object/from16 v0, v40

    move-object/from16 v58, v41

    move-object/from16 v59, v46

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v8, v22

    const/4 v12, 0x0

    invoke-static {v12, v8}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    move-object/from16 v3, p1

    iget-object v4, v3, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOo:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v12, v6, v4, v8, v5}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    iget v4, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v6, p2

    iget-object v7, v6, Lkwyopc/kouubfr/ms1;->OooO00o:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    const v7, -0x1958938

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v4, :cond_17

    const/4 v12, 0x0

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    invoke-static {v12, v8}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    iget-object v4, v4, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    const-string v7, "CPU "

    const-string v9, "%"

    invoke-static {v7, v4, v9}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v12, v7, v4, v8, v5}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    goto :goto_10

    :goto_11
    invoke-static {v8, v12, v4, v4}, Lkwyopc/kouubfr/ki5;->OooOo0O(Lkwyopc/kouubfr/ag1;ZZZ)V

    move-object/from16 v7, v31

    move/from16 v9, v53

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    invoke-static {v8, v10}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const/16 v10, 0x30

    invoke-static {v2, v1, v8, v10}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    iget v2, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v8, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_18

    move-object/from16 v12, v39

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_12
    move-object/from16 v15, v55

    goto :goto_13

    :cond_18
    move-object/from16 v12, v39

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_12

    :goto_13
    invoke-static {v1, v8, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v1, v56

    invoke-static {v10, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v10, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_19

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    move-object/from16 v10, v57

    goto :goto_15

    :cond_1a
    move-object/from16 v10, v57

    :goto_14
    move-object/from16 v2, v58

    goto :goto_16

    :goto_15
    invoke-static {v2, v8, v2, v10}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_14

    :goto_16
    invoke-static {v11, v8, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v11, 0x2a

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    shl-int/lit8 v13, v45, 0x3

    and-int/lit8 v14, v13, 0x70

    const/4 v6, 0x6

    or-int/2addr v14, v6

    move/from16 v27, v9

    move-object/from16 v9, p0

    invoke-static {v11, v9, v8, v14}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    invoke-static {v8, v11}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v11, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    move-object/from16 v14, v52

    invoke-static {v11, v14, v8, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v11

    iget v14, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v8, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_17
    invoke-static {v11, v8, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_1c

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v14, v8, v14, v10}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1d
    invoke-static {v4, v8, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    const-string v1, "processName"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v4, v0, v8, v1}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v12, v8}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    if-eqz v26, :cond_1e

    const v0, -0x1898d4c6

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->cached:I

    invoke-static {v0, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v11, v59

    goto :goto_19

    :cond_1e
    const v0, -0x1898caff

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->running_process_running:I

    invoke-static {v0, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    iget-object v1, v1, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v51, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v29, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v2, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v21, v1

    move/from16 v61, v2

    move-object v2, v3

    move/from16 v60, v27

    move-object/from16 v1, v29

    const/16 v26, 0x6

    move-object v3, v0

    move/from16 v0, v51

    invoke-static/range {v3 .. v25}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move/from16 v9, v60

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v8, v1}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const v1, -0x6815fd56

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object/from16 v9, v50

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v49

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    move-object/from16 v1, v48

    if-ne v4, v1, :cond_20

    :cond_1f
    new-instance v4, Lkwyopc/kouubfr/x5;

    const/16 v1, 0xd

    invoke-direct {v4, v9, v3, v1, v2}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/me3;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shr-int/lit8 v1, v45, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    move/from16 v3, v61

    and-int/lit16 v3, v3, 0x380

    or-int v7, v1, v3

    move-object/from16 v3, p3

    move-object v4, v2

    move-object v6, v8

    move-object/from16 v2, v47

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/kt6;->OooO0O0(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ny7;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1a
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lkwyopc/kouubfr/d5;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_21
    return-void
.end method

.method public static final OooO0Oo(Lnow/fortuitous/thanos/process/v2/RunningAppStateDetails;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 9

    const-string v0, "details"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSetResult"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, 0x62b850f5    # 1.7000172E21f

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x70b323c8

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-static {v5}, Lkwyopc/kouubfr/e45;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/oha;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, Lkwyopc/kouubfr/oc4;->OooOo0O(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un3;

    move-result-object v2

    const v3, 0x671a9c9b

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    instance-of v3, v0, Lkwyopc/kouubfr/qm3;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/qm3;

    invoke-interface {v3}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    :goto_3
    const-class v4, Lkwyopc/kouubfr/ny7;

    invoke-static {v4, v0, v2, v3, v5}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/ny7;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/OooO;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hy4;->OooO0o0(Lkwyopc/kouubfr/my4;)V

    iget-object v0, v3, Lkwyopc/kouubfr/ny7;->OooO0oO:Lkwyopc/kouubfr/fh7;

    invoke-static {v0, v5}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    const v4, -0x615d173a

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    move v6, v1

    iget-object v1, p0, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetails;->OooOOO0:Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v4, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lkwyopc/kouubfr/wy7;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v1, v4}, Lkwyopc/kouubfr/wy7;-><init>(Lkwyopc/kouubfr/ny7;Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v5, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gy7;

    iget-object v0, v0, Lkwyopc/kouubfr/gy7;->OooO00o:Lkwyopc/kouubfr/ms1;

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_8

    if-ne v4, v8, :cond_9

    :cond_8
    new-instance v4, Lkwyopc/kouubfr/gi2;

    const/4 p2, 0x2

    invoke-direct {v4, p1, p2}, Lkwyopc/kouubfr/gi2;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/kt6;->OooO0o0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lkwyopc/kouubfr/e2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ss5;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const v0, 0x78421bfd

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_5

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v9, Lkwyopc/kouubfr/ch5;

    sget v10, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_copy:I

    invoke-static {v10, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_copy_fill:I

    const-string v12, "copy"

    invoke-direct {v9, v12, v10, v11}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkwyopc/kouubfr/ch5;

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->service_stop:I

    invoke-static {v11, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_close_fill:I

    const-string v13, "stop"

    invoke-direct {v10, v13, v11, v12}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkwyopc/kouubfr/ch5;

    sget v12, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_add_to_global_var:I

    invoke-static {v12, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v12

    sget v13, Lgithub/tornaco/android/thanos/R$drawable;->ic_baseline_code_24:I

    const-string v14, "addToGlobalVar"

    invoke-direct {v11, v14, v12, v13}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkwyopc/kouubfr/ch5;

    sget v13, Lgithub/tornaco/android/thanos/res/R$string;->module_component_manager_keep_service_smart_standby:I

    invoke-static {v13, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lgithub/tornaco/android/thanos/R$drawable;->ic_mickey_line:I

    const-string v15, "addToSmartStandByKeeps"

    invoke-direct {v12, v15, v13, v14}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v9, v10, v11, v12}, [Lkwyopc/kouubfr/ch5;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v10, -0x48fade91

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v5, :cond_6

    move v5, v13

    goto :goto_5

    :cond_6
    move v5, v12

    :goto_5
    or-int/2addr v5, v10

    const v10, 0xe000

    and-int/2addr v0, v10

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    move v13, v12

    :goto_6
    or-int v0, v5, v13

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v0, Lkwyopc/kouubfr/v20;

    move-object v3, v6

    const/4 v6, 0x3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/v20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_9
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x6

    move-object/from16 v1, p0

    invoke-static {v1, v9, v5, v7, v0}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_7
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lkwyopc/kouubfr/pu3;

    const/4 v7, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/pu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void
.end method

.method public static final OooO0o0(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/ms1;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, 0x310a1658

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x800

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v15, v2

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lkwyopc/kouubfr/f5;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v7}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v7, 0x2f9430a3

    invoke-static {v7, v6, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/r6;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v5, v1}, Lkwyopc/kouubfr/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x64013eda

    invoke-static {v5, v7, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const v13, -0x615d173a

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v14, v0, 0x1c00

    const/4 v8, 0x0

    if-ne v14, v12, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v0, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lkwyopc/kouubfr/ty7;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v0}, Lkwyopc/kouubfr/ty7;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ny7;I)V

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v5

    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v0, Lkwyopc/kouubfr/a6;

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/a6;-><init>(Landroid/os/Parcelable;Lkwyopc/kouubfr/hy4;Lkwyopc/kouubfr/pe3;Ljava/lang/Object;I)V

    const v1, -0x386d2767

    invoke-static {v1, v0, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v8

    move-object v8, v0

    const/4 v0, 0x0

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v10

    const v10, 0x60001b0

    move/from16 v17, v4

    move-object v4, v11

    const/16 v11, 0xe9

    move-object/from16 v15, p2

    move-object/from16 v18, v16

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-ne v14, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v3, p3

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v1, Lkwyopc/kouubfr/ty7;

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v15, v0}, Lkwyopc/kouubfr/ty7;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ny7;I)V

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v9, v4, v0}, Lkwyopc/kouubfr/f6a;->OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    :goto_9
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lkwyopc/kouubfr/d5;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v4, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/d5;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static final OooO0oO(Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/sf1;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0xf574dac

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_3
    move-object/from16 v21, v2

    goto/16 :goto_4

    :cond_4
    :goto_2
    iget-object v3, v0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-wide v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-wide v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    goto :goto_3

    :cond_5
    const-wide/16 v3, -0x1

    :goto_3
    cmp-long v5, v3, v6

    if-lez v5, :cond_3

    const v5, 0x6e3c21fe

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkwyopc/kouubfr/ss5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v5}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v6, :cond_7

    new-instance v7, Lkwyopc/kouubfr/bz7;

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/bz7;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v4, v2, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v5}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    const v5, 0x6945b421

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOOO:Ljava/lang/String;

    if-nez v5, :cond_8

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->service_started_by_app:I

    invoke-static {v5, v2}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->service_running_time:I

    invoke-static {v3, v2}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q6a;

    iget-object v4, v4, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lkwyopc/kouubfr/na2;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Lkwyopc/kouubfr/na2;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method

.method public static final OooO0oo(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lnow/fortuitous/thanos/process/v2/RunningProcessState;Lkwyopc/kouubfr/ny7;Lkwyopc/kouubfr/sf1;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v0, -0x262afb72

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v14, v1

    goto/16 :goto_9

    :cond_4
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v7, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v8, 0x0

    invoke-static {v5, v7, v11, v8}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v7, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v11, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    sget-object v12, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v14, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    invoke-static {v7, v11, v7, v9}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v27, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    iget-object v10, v2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v28

    int-to-float v6, v6

    const/4 v14, 0x0

    invoke-static {v0, v6, v14, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v15, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v8, 0x30

    invoke-static {v15, v14, v11, v8}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v8

    iget v14, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v15

    invoke-static {v11, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v2, :cond_8

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    invoke-static {v8, v11, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v15, v11, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_9

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v14, v11, v14, v9}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    invoke-static {v4, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    if-lez v28, :cond_b

    const v2, -0x1c053f65

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->running_processes_item_description_s:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v11}, Lkwyopc/kouubfr/tt6;->Oooo00o(I[Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const v2, -0x1c052894

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->runningservicedetails_services_title:I

    invoke-static {v2, v11}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_6
    sget-object v5, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/q6a;

    iget-object v12, v7, Lkwyopc/kouubfr/q6a;->OooO0oo:Lkwyopc/kouubfr/rn9;

    const/16 v7, 0x12

    invoke-static {v7}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffffd

    invoke-static/range {v12 .. v26}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move v12, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const v26, 0x1fffe

    move-object v4, v2

    move/from16 v2, v30

    move-object/from16 v1, v31

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v11, v5}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    if-nez v28, :cond_c

    const v5, 0x1d3f98d7

    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->no_running_services:I

    invoke-static {v0, v11}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q6a;

    iget-object v1, v1, Lkwyopc/kouubfr/q6a;->OooO:Lkwyopc/kouubfr/rn9;

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    move/from16 v22, v4

    move-object v4, v0

    move/from16 v0, v22

    move-object/from16 v22, v1

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v11, v23

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v14, p0

    goto :goto_8

    :cond_c
    move v0, v4

    const v1, 0x1d43a966

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnow/fortuitous/thanos/process/v2/RunningService;

    iget-object v4, v2, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOo:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    new-instance v4, Lkwyopc/kouubfr/n6;

    const/16 v6, 0x13

    move-object/from16 v14, p0

    invoke-direct {v4, v14, v2, v6, v3}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x580ab9fb

    invoke-static {v2, v4, v11}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x180006

    const/16 v13, 0x1e

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_8
    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0xf

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/pr5;I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    return-void
.end method

.method public static final OooOO0O(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xj0;->OooOOOO(Ljava/lang/String;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/yta;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    invoke-direct/range {v2 .. v20}, Lkwyopc/kouubfr/yta;-><init>(Lkwyopc/kouubfr/xp6;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lkwyopc/kouubfr/xn6;

    invoke-direct {v0, v3, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/nc5;->o0ooOoO(Ljava/util/HashMap;[Lkwyopc/kouubfr/xn6;)V

    new-instance v0, Lkwyopc/kouubfr/ls8;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ls8;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yta;

    iget-object v3, v2, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/yta;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xp6;->OooO0OO()Lkwyopc/kouubfr/xp6;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/yta;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkwyopc/kouubfr/yta;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/yta;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    invoke-direct/range {v3 .. v21}, Lkwyopc/kouubfr/yta;-><init>(Lkwyopc/kouubfr/xp6;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lkwyopc/kouubfr/yta;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/hz0;I)Lkwyopc/kouubfr/gd5;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/o72;->OooOOOO(Lkwyopc/kouubfr/w02;)Z

    move-result v1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/gd5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/hz0;Ljava/util/List;Lkwyopc/kouubfr/gd5;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lkwyopc/kouubfr/gd5;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/hz0;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lkwyopc/kouubfr/hz0;

    :cond_3
    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/kt6;->OooOO0o(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/hz0;I)Lkwyopc/kouubfr/gd5;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/hz0;Ljava/util/List;Lkwyopc/kouubfr/gd5;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final OooOOO(ILjava/lang/String;)I
    .locals 12

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/sl2;->OooO0o0:Lkwyopc/kouubfr/ol2;

    iget-object v5, v0, Lkwyopc/kouubfr/ol2;->OooO0O0:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_3

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p0, 0x1

    const-class v6, Lkwyopc/kouubfr/e6a;

    invoke-interface {v2, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkwyopc/kouubfr/e6a;

    array-length v6, v3

    if-lez v6, :cond_4

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v6, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, p0, -0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v11, Lkwyopc/kouubfr/em2;

    invoke-direct {v11, p0}, Lkwyopc/kouubfr/em2;-><init>(I)V

    const v9, 0x7fffffff

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lkwyopc/kouubfr/wqa;->OooOoo0(Ljava/lang/CharSequence;IIIZLkwyopc/kouubfr/dm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em2;

    iget v2, p1, Lkwyopc/kouubfr/em2;->OooOOOO:I

    goto :goto_3

    :goto_2
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v6, p1

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/hz0;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/co0;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lkwyopc/kouubfr/q72;->OooO00o:I

    sget-object v2, Lkwyopc/kouubfr/tn;->Oooo:Lkwyopc/kouubfr/tn;

    invoke-static {p0, v2}, Lkwyopc/kouubfr/zf8;->OooOooo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/vf8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/zf8;->OooOoo(Lkwyopc/kouubfr/vf8;I)Lkwyopc/kouubfr/vf8;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/hu6;->Oooo0oo:Lkwyopc/kouubfr/hu6;

    new-instance v6, Lkwyopc/kouubfr/c62;

    invoke-direct {v6, v3, v5}, Lkwyopc/kouubfr/c62;-><init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)V

    sget-object v3, Lkwyopc/kouubfr/hu6;->Oooo:Lkwyopc/kouubfr/hu6;

    new-instance v5, Lkwyopc/kouubfr/f13;

    invoke-direct {v5, v6, v4, v3}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    sget-object v3, Lkwyopc/kouubfr/hu6;->OoooO00:Lkwyopc/kouubfr/hu6;

    new-instance v6, Lkwyopc/kouubfr/pz2;

    sget-object v7, Lkwyopc/kouubfr/cg8;->OooOOO:Lkwyopc/kouubfr/cg8;

    invoke-direct {v6, v5, v3, v7}, Lkwyopc/kouubfr/pz2;-><init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    invoke-static {v6}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2}, Lkwyopc/kouubfr/zf8;->OooOooo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/zf8;->OooOoo(Lkwyopc/kouubfr/vf8;I)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkwyopc/kouubfr/by0;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lkwyopc/kouubfr/by0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v5, v3}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w4a;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lkwyopc/kouubfr/rq0;

    invoke-direct {v5, v3, p0, v4}, Lkwyopc/kouubfr/rq0;-><init>(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/hz0;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOOO(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/sl2;->OooO0O0(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final OooOOOo(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOoo0(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/an;)Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zm;

    iget-object v5, v4, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v5, v5, Lkwyopc/kouubfr/g05;

    if-eqz v5, :cond_0

    iget v5, v4, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v4, v4, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v1, v0, v5, v4}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/z14;)I
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ig7;->OooOOO0:Lkwyopc/kouubfr/hg7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z14;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    iget v1, p0, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget p0, p0, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lkwyopc/kouubfr/ig7;->OooOOO:Lkwyopc/kouubfr/o00OO000;

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/ig7;->OooO0OO(II)I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    sget-object v0, Lkwyopc/kouubfr/ig7;->OooOOO:Lkwyopc/kouubfr/o00OO000;

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/ig7;->OooO0OO(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/ig7;->OooOOO:Lkwyopc/kouubfr/o00OO000;

    invoke-virtual {p0}, Lkwyopc/kouubfr/o00OO000;->OooO0O0()I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get random in empty range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/y98;Z)Lkwyopc/kouubfr/ml5;
    .locals 11

    if-eqz p2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_0

    :goto_1
    iget-object v7, p1, Lkwyopc/kouubfr/y98;->OooO0OO:Lkwyopc/kouubfr/ur5;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/of6;ZZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/ur5;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/rk6;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lkwyopc/kouubfr/y98;Z)V

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/nj0;ILkwyopc/kouubfr/af3;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lkwyopc/kouubfr/nj0;->o00oO0o()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lkwyopc/kouubfr/nj0;->o00oO0o()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lkwyopc/kouubfr/nj0;->o000000O(J)V

    invoke-interface {p0}, Lkwyopc/kouubfr/nj0;->OooO00o()Lkwyopc/kouubfr/yi0;

    move-result-object v6

    iget-wide v6, v6, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkwyopc/kouubfr/nj0;->OooO00o()Lkwyopc/kouubfr/yi0;

    move-result-object v8

    iget-wide v8, v8, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/nj0;->OooO00o()Lkwyopc/kouubfr/yi0;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lkwyopc/kouubfr/yi0;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/hh7;)Lkwyopc/kouubfr/yta;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v13, v2, v6

    move-wide v2, v6

    new-instance v6, Lkwyopc/kouubfr/fl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lkwyopc/kouubfr/fl7;->element:J

    new-instance v4, Lkwyopc/kouubfr/fl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lkwyopc/kouubfr/fl7;->element:J

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v7

    and-int v11, v7, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v7

    and-int/2addr v1, v7

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/hh7;->skip(J)V

    new-instance v7, Lkwyopc/kouubfr/fl7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    iput-wide v8, v7, Lkwyopc/kouubfr/fl7;->element:J

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lkwyopc/kouubfr/hh7;->OooOoo(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lkwyopc/kouubfr/y69;->Oooo0oO(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v9, v4, Lkwyopc/kouubfr/fl7;->element:J

    cmp-long v9, v9, v2

    const-wide/16 v17, 0x0

    const/16 v10, 0x8

    move-wide/from16 v19, v2

    if-nez v9, :cond_0

    int-to-long v2, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v17

    :goto_0
    iget-wide v8, v6, Lkwyopc/kouubfr/fl7;->element:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_1

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_1
    iget-wide v8, v7, Lkwyopc/kouubfr/fl7;->element:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_2
    new-instance v8, Lkwyopc/kouubfr/gl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkwyopc/kouubfr/gl7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkwyopc/kouubfr/gl7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v1

    new-instance v1, Lkwyopc/kouubfr/cl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lkwyopc/kouubfr/bua;

    move/from16 v21, v12

    move/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move-wide/from16 v19, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/bua;-><init>(Lkwyopc/kouubfr/cl7;JLkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;)V

    invoke-static {v5, v11, v0}, Lkwyopc/kouubfr/kt6;->OooOo0(Lkwyopc/kouubfr/nj0;ILkwyopc/kouubfr/af3;)V

    cmp-long v0, v2, v17

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkwyopc/kouubfr/cl7;->element:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v12

    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/hh7;->OooOoo(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v14}, Lkwyopc/kouubfr/xj0;->OooOOOO(Ljava/lang/String;Z)Lkwyopc/kouubfr/xp6;

    move-result-object v1

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    invoke-static {v13, v0, v14}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lkwyopc/kouubfr/yta;

    iget-wide v11, v6, Lkwyopc/kouubfr/fl7;->element:J

    iget-wide v13, v4, Lkwyopc/kouubfr/fl7;->element:J

    iget-wide v6, v7, Lkwyopc/kouubfr/fl7;->element:J

    iget-object v1, v8, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v10, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-wide v8, v11

    move-wide v10, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    const v20, 0xe000

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v12, v21

    invoke-direct/range {v2 .. v20}, Lkwyopc/kouubfr/yta;-><init>(Lkwyopc/kouubfr/xp6;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/yta;)Lkwyopc/kouubfr/yta;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/hh7;->skip(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/hh7;->skip(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/gl7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/gl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/gl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/cua;

    invoke-direct {v6, v0, v3, v4, v5}, Lkwyopc/kouubfr/cua;-><init>(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;)V

    invoke-static {v0, v2, v6}, Lkwyopc/kouubfr/kt6;->OooOo0(Lkwyopc/kouubfr/nj0;ILkwyopc/kouubfr/af3;)V

    iget-object v0, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lkwyopc/kouubfr/yta;

    iget-object v0, v1, Lkwyopc/kouubfr/yta;->OooOO0o:Ljava/lang/Long;

    iget-object v2, v1, Lkwyopc/kouubfr/yta;->OooOOO0:Ljava/lang/Long;

    iget-object v7, v1, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    iget-boolean v8, v1, Lkwyopc/kouubfr/yta;->OooO0O0:Z

    iget-object v9, v1, Lkwyopc/kouubfr/yta;->OooO0OO:Ljava/lang/String;

    iget-wide v10, v1, Lkwyopc/kouubfr/yta;->OooO0Oo:J

    iget-wide v12, v1, Lkwyopc/kouubfr/yta;->OooO0o0:J

    iget-wide v14, v1, Lkwyopc/kouubfr/yta;->OooO0o:J

    iget v3, v1, Lkwyopc/kouubfr/yta;->OooO0oO:I

    iget-wide v4, v1, Lkwyopc/kouubfr/yta;->OooO0oo:J

    move-object/from16 v22, v0

    iget v0, v1, Lkwyopc/kouubfr/yta;->OooO:I

    move/from16 v19, v0

    iget v0, v1, Lkwyopc/kouubfr/yta;->OooOO0:I

    iget-object v1, v1, Lkwyopc/kouubfr/yta;->OooOO0O:Ljava/lang/Long;

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-direct/range {v6 .. v26}, Lkwyopc/kouubfr/yta;-><init>(Lkwyopc/kouubfr/xp6;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/y98;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/y98;->OooO:Lkwyopc/kouubfr/gra;

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v0

    move-object v4, p0

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/n98;

    invoke-direct {p0}, Lkwyopc/kouubfr/n98;-><init>()V

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/y98;

    return-object p0
.end method

.method public static final OooOoOO(Lkwyopc/kouubfr/pr5;)I
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pr5;->OooO0Oo()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    iget v2, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/pr5;->OooO0o(I)I

    iget v2, p0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    invoke-virtual {p0, v6, v5}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    invoke-virtual {p0, v7, v5}, Lkwyopc/kouubfr/pr5;->OooO0oO(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final OooOoo0(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/l64;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/r72;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/s72;->OooO0o(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public OooOOo0(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0o0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/ija;->OooO00o(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0o0:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public OooOoO(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/kt6;->OooO0o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0oO:Z

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/kt6;->OooO0o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/kt6;->OooO0o:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public OooOoO0(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0o0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/ija;->OooO0O0(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lkwyopc/kouubfr/kt6;->OooO0o0:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
