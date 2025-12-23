.class public abstract Lkwyopc/kouubfr/ft6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Lkwyopc/kouubfr/sv3;

.field public static final synthetic OooO0O0:I


# direct methods
.method public static final OooO(Lkwyopc/kouubfr/ig9;Lkwyopc/kouubfr/tg9;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/vg9;->OooO:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/tg9;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkwyopc/kouubfr/ig9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/my7;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x40570c30

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v1, Lkwyopc/kouubfr/ch5;

    const v2, 0x1040001

    invoke-static {v2, p3}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_copy_line:I

    const-string v4, "copy"

    invoke-direct {v1, v4, v2, v3}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x793b8169

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [Lkwyopc/kouubfr/ch5;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const v3, -0x615d173a

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lkwyopc/kouubfr/fu6;

    const/4 v3, 0x6

    invoke-direct {v4, v3, p1, p2}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v4, p3, v0}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lkwyopc/kouubfr/z4;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void
.end method

.method public static final OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/ls1;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v0, -0x9963329

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_15

    :cond_5
    :goto_4
    const v5, 0x6e3c21fe

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v7, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v5

    check-cast v14, Lkwyopc/kouubfr/ss5;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v5, v2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget v8, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    const/16 v9, 0x190

    if-ne v8, v9, :cond_7

    const/16 v28, 0x1

    goto :goto_5

    :cond_7
    move/from16 v28, v15

    :goto_5
    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const/16 v12, 0x48

    int-to-float v12, v12

    const/4 v11, 0x0

    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const v12, 0x4c5de2

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8

    new-instance v12, Lkwyopc/kouubfr/z57;

    const/4 v7, 0x1

    invoke-direct {v12, v14, v7}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v12}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    int-to-float v6, v6

    invoke-static {v7, v6, v11, v13}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v7, v9, v10, v15}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v11

    iget v12, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v10, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v10, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v10, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    move/from16 v29, v0

    iget-boolean v0, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v12, v10, v12, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v4, 0x0

    invoke-static {v7, v9, v10, v4}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v6

    iget v4, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v10, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v19, v9

    iget-boolean v9, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_c

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v6, v10, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v7, v10, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v6, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_d

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v4, v10, v4, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    invoke-static {v12, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-static {v10, v6}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v7, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v9, 0x30

    invoke-static {v7, v6, v10, v9}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v12

    iget v9, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    move-object/from16 v21, v6

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    move-object/from16 v22, v7

    invoke-static {v10, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v1, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v1, :cond_f

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_8
    invoke-static {v12, v10, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v10, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_10

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v9, v10, v9, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_11
    invoke-static {v7, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x179b046

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v1, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object v6, v2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    move-object v1, v5

    invoke-static {}, Lkwyopc/kouubfr/sqa;->Oooo000()Lkwyopc/kouubfr/sv3;

    move-result-object v5

    const-string v6, "Main process"

    move-object v12, v8

    const-wide/16 v8, 0x0

    move-object/from16 v23, v11

    const/16 v11, 0x1b0

    move-object/from16 v24, v12

    const/16 v12, 0x8

    move-object/from16 v31, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v32, v23

    move-object/from16 v30, v24

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    const/4 v5, 0x0

    invoke-static {v5, v10}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    goto :goto_9

    :cond_12
    move-object v1, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v11

    move-object/from16 v31, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v6, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    new-instance v7, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->runningservicedetails_processes_title:I

    invoke-static {v8, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/q6a;

    iget-object v11, v11, Lkwyopc/kouubfr/q6a;->OooO0oO:Lkwyopc/kouubfr/rn9;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v18, v5

    move-object v12, v6

    move-object v6, v7

    move-object v5, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v37, v17

    const/16 v36, 0x2

    const-wide/16 v16, 0x0

    move/from16 v38, v18

    const/16 v18, 0x0

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move-object/from16 v40, v20

    const/16 v20, 0x0

    move-object/from16 v41, v21

    const/16 v21, 0x0

    move-object/from16 v42, v26

    const/16 v26, 0x0

    move-object/from16 v43, v27

    const v27, 0x1fffc

    move/from16 p4, v4

    move-object/from16 v44, v37

    move-object/from16 v45, v39

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v37, v1

    move-object/from16 v1, v40

    invoke-static/range {v5 .. v27}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v10, v24

    new-instance v5, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lkwyopc/kouubfr/io3;)V

    move-object/from16 v1, v33

    move-object/from16 v6, v34

    const/16 v7, 0x30

    invoke-static {v6, v1, v10, v7}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v8

    iget v9, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v10, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_13

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_a
    invoke-static {v8, v10, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v8, v32

    invoke-static {v11, v10, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v11, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v11, :cond_14

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    invoke-static {v9, v10, v9, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_15
    invoke-static {v5, v10, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v5, v37

    iget v9, v5, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    const-string v11, " (id: "

    const-string v12, ")"

    invoke-static {v9, v11, v12}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v45

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/q6a;

    iget-object v12, v12, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    move-object/from16 v32, v8

    const-wide/16 v7, 0x0

    move-object/from16 v37, v5

    move-object v5, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v45, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v33, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v2, v34

    move/from16 v3, v35

    move-object/from16 v0, v37

    move-object/from16 v46, v45

    invoke-static/range {v5 .. v27}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v10, v24

    const/4 v5, 0x0

    invoke-static {v5, v10}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    move-object/from16 v6, p1

    iget-object v7, v6, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOOo:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v9, v7, v10, v8}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    iget v5, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->pid:I

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, p2

    iget-object v9, v7, Lkwyopc/kouubfr/ls1;->OooO00o:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    const v9, -0x3740a3b2

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-nez v5, :cond_16

    const/4 v9, 0x0

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    invoke-static {v9, v10}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    iget-object v5, v5, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    const-string v11, "CPU "

    const-string v12, "%"

    invoke-static {v11, v5, v12}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v9, v11, v5, v10, v8}, Lkwyopc/kouubfr/pqa;->OooO0o0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    goto :goto_b

    :goto_c
    invoke-static {v10, v9, v5, v5}, Lkwyopc/kouubfr/ki5;->OooOo0O(Lkwyopc/kouubfr/ag1;ZZZ)V

    move/from16 v11, p4

    move-object/from16 v9, v30

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-static {v10, v12}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v2, v1, v10, v3}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    iget v2, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v10, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_17

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    :goto_d
    move-object/from16 v13, v43

    goto :goto_e

    :cond_17
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    goto :goto_d

    :goto_e
    invoke-static {v1, v10, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v1, v32

    invoke-static {v3, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_18

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v42

    goto :goto_10

    :cond_19
    move-object/from16 v3, v42

    :goto_f
    move-object/from16 v2, v33

    goto :goto_11

    :goto_10
    invoke-static {v2, v10, v2, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_f

    :goto_11
    invoke-static {v12, v10, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v12, 0x2a

    int-to-float v12, v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    shl-int/lit8 v14, v29, 0x3

    and-int/lit8 v15, v14, 0x70

    const/4 v6, 0x6

    or-int/2addr v15, v6

    move-object/from16 v7, p0

    invoke-static {v12, v7, v10, v15}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-static {v10, v12}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v12, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    move-object/from16 v15, v31

    invoke-static {v12, v15, v10, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v12

    iget v15, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v10, v9}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_12
    invoke-static {v12, v10, v13}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v15, v10, v15, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1c
    invoke-static {v5, v10, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    const-string v1, "processName"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0, v10, v2}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v5, v10}, Lkwyopc/kouubfr/qu6;->OooO0o0(ILkwyopc/kouubfr/sf1;)V

    if-eqz v28, :cond_1d

    const v0, 0x65b3c700

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->cached:I

    invoke-static {v0, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v0

    move-object/from16 v0, v46

    goto :goto_14

    :cond_1d
    const v0, 0x65b3d0c7

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->running_process_running:I

    invoke-static {v0, v10}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q6a;

    iget-object v0, v0, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v12, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move v2, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move v3, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v23, v0

    move v4, v3

    move-object/from16 v0, v30

    const/16 v28, 0x6

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v5 .. v27}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v10, v24

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v10, v0}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    move-object/from16 v4, p3

    move-object/from16 v5, v44

    invoke-static {v5, v4, v2, v10, v0}, Lkwyopc/kouubfr/ft6;->OooO00o(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/my7;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_15
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v0, Lkwyopc/kouubfr/d5;

    const/16 v6, 0x9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1e
    return-void
.end method

.method public static final OooO0OO(Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 10

    const-string v0, "closeSetResult"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, 0x1ce4e9fb

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

    if-eqz v0, :cond_d

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
    const-class v4, Lkwyopc/kouubfr/my7;

    invoke-static {v4, v0, v2, v3, v5}, Lkwyopc/kouubfr/uo6;->OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/my7;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/OooO;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    const v4, -0x615d173a

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v9, 0x0

    if-nez v6, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Lkwyopc/kouubfr/vy7;

    invoke-direct {v7, v3, v0, v9}, Lkwyopc/kouubfr/vy7;-><init>(Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v5, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v3, Lkwyopc/kouubfr/my7;->OooO0oo:Lkwyopc/kouubfr/fh7;

    invoke-static {v0, v5}, Landroidx/compose/runtime/OooO0o;->OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    move v6, v1

    iget-object v1, p0, Ltornaco/apps/thanox/running/detail/RunningAppStateDetails;->OooOOO0:Ltornaco/apps/thanox/running/RunningAppState;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lkwyopc/kouubfr/xy7;

    invoke-direct {v7, v3, v1, v9}, Lkwyopc/kouubfr/xy7;-><init>(Lkwyopc/kouubfr/my7;Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v3, v5, v7}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fy7;

    iget-object v0, v0, Lkwyopc/kouubfr/fy7;->OooO00o:Lkwyopc/kouubfr/ls1;

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, Lkwyopc/kouubfr/gi2;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, Lkwyopc/kouubfr/gi2;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ft6;->OooO0Oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/ls1;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lkwyopc/kouubfr/e2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooO0Oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/ls1;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, -0x62251d62

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

    new-instance v5, Lkwyopc/kouubfr/f5;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v6, 0x22479629

    invoke-static {v6, v5, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/ub1;->OooO00o:Lkwyopc/kouubfr/a91;

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
    new-instance v5, Lkwyopc/kouubfr/sy7;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v0}, Lkwyopc/kouubfr/sy7;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/my7;I)V

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v5

    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v0, Lkwyopc/kouubfr/a6;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/a6;-><init>(Landroid/os/Parcelable;Lkwyopc/kouubfr/hy4;Lkwyopc/kouubfr/pe3;Ljava/lang/Object;I)V

    const v1, -0x4ac3e761

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
    new-instance v1, Lkwyopc/kouubfr/sy7;

    const/4 v0, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v15, v0}, Lkwyopc/kouubfr/sy7;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/my7;I)V

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

    const/4 v6, 0x7

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

.method public static final OooO0o(Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/sf1;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0xfbd9066    # -2.4070004E29f

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
    iget-object v3, v0, Ltornaco/apps/thanox/running/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

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

    new-instance v7, Lkwyopc/kouubfr/az7;

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/az7;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

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

    const v5, -0x169ac819

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Ltornaco/apps/thanox/running/RunningService;->OooOOOO:Ljava/lang/String;

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

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v0}, Lkwyopc/kouubfr/na2;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ss5;Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x4a9fe9e5

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lkwyopc/kouubfr/ch5;

    const v1, 0x1040001

    invoke-static {v1, p3}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_copy_line:I

    const-string v3, "copy"

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x224cc52c

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [Lkwyopc/kouubfr/ch5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const v2, -0x615d173a

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lkwyopc/kouubfr/fu6;

    const/4 v2, 0x7

    invoke-direct {v3, v2, p2, p1}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, p3, v1}, Lkwyopc/kouubfr/ro8;->OooO0o0(Lkwyopc/kouubfr/ss5;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0oO(Ltornaco/apps/thanox/running/RunningAppState;Ltornaco/apps/thanox/running/RunningProcessState;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Lkwyopc/kouubfr/ag1;

    const v0, 0x3fa31b54

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

    iget-object v10, v2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

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

    const v2, -0x7411d09f

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

    const v2, -0x7411b9ce

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

    const v5, 0x5ede19d1

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

    const v1, 0x5ee22a60

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltornaco/apps/thanox/running/RunningService;

    iget-object v4, v2, Ltornaco/apps/thanox/running/RunningService;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    new-instance v4, Lkwyopc/kouubfr/n6;

    const/16 v6, 0x12

    move-object/from16 v14, p0

    invoke-direct {v4, v14, v2, v6, v3}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6b8db0b

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

    const/16 v5, 0xe

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method

.method public static final OooO0oo(Ltornaco/apps/thanox/running/RunningAppState;Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v4, -0x4b1fd238

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v4, v0

    move-object v1, v3

    goto/16 :goto_8

    :cond_4
    :goto_3
    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v8, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    sget-object v11, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v12, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_6

    new-instance v14, Lkwyopc/kouubfr/z57;

    const/4 v8, 0x3

    invoke-direct {v14, v6, v8}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkwyopc/kouubfr/me3;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v13, v14}, Lkwyopc/kouubfr/aj4;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-static {v8, v7, v13, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v11, v10, v0, v7}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v7

    iget v8, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v0, v5}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v14, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v0, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v0, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    :goto_5
    invoke-static {v8, v0, v8, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_9
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-static {v0, v8}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    move/from16 v17, v5

    const/16 v5, 0x30

    invoke-static {v9, v8, v0, v5}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v8, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    move-object/from16 v18, v6

    invoke-static {v0, v12}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v3, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v5, v0, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v9, v0, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    invoke-static {v6, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v3, 0x2a

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    iget-object v5, v1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const/4 v6, 0x6

    invoke-static {v3, v5, v0, v6}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v0, v3}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v11, v10, v0, v6}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v5, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v0, v12}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    invoke-static {v3, v0, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v8, v0, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v5, v0, v5, v13}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_f
    invoke-static {v9, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v3, 0x0

    iget-object v4, v2, Ltornaco/apps/thanox/running/RunningService;->OooOOO:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v5, v4, v0, v3}, Lkwyopc/kouubfr/rs9;->OooO0O0(IILjava/lang/String;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/ft6;->OooO0o(Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v7, v0}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    iget-object v3, v2, Ltornaco/apps/thanox/running/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "flattenToShortString(...)"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q6a;

    iget-object v3, v3, Lkwyopc/kouubfr/q6a;->OooOOO:Lkwyopc/kouubfr/rn9;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    move/from16 v22, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const v26, 0x1fffe

    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v23, v0

    move/from16 v0, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v30

    invoke-static/range {v4 .. v26}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v4, v23

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v4, v1}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v3, v2, v1, v4, v0}, Lkwyopc/kouubfr/ft6;->OooO0o0(Lkwyopc/kouubfr/ss5;Ltornaco/apps/thanox/running/RunningService;Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/sf1;I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_8
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v5, 0x10

    move/from16 v4, p4

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static OooOO0(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static OooOO0O(Ljava/lang/String;Ljava/util/Collection;)Lkwyopc/kouubfr/lg5;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/js6;->OooO(Ljava/util/ArrayList;)Lkwyopc/kouubfr/bt8;

    move-result-object p1

    iget v0, p1, Lkwyopc/kouubfr/bt8;->OooOOO0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/bs0;

    new-array v2, v2, [Lkwyopc/kouubfr/lg5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/bt8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkwyopc/kouubfr/lg5;

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/bs0;-><init>(Ljava/lang/String;[Lkwyopc/kouubfr/lg5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/bt8;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/lg5;

    goto :goto_1

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    :goto_1
    iget p0, p1, Lkwyopc/kouubfr/bt8;->OooOOO0:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lkwyopc/kouubfr/rw4;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/rw4;-><init>(Lkwyopc/kouubfr/lg5;)V

    return-object p0
.end method

.method public static final OooOO0o()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static OooOOO(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/eja;)V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/fja;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/fja;->OooO00o:I

    iput v2, v0, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iput v3, v0, Lkwyopc/kouubfr/fja;->OooO0OO:I

    iput v4, v0, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    new-instance v1, Lkwyopc/kouubfr/wo8;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/cja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final OooOOOO(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final OooOOOo(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOOo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOo0(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOoo(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static OooOo(Landroid/content/Context;Landroid/view/View;Lgithub/tornaco/android/thanos/core/util/function/Function;Lutil/Consumer;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/16 v1, 0x400

    if-ge p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lgithub/tornaco/android/thanos/core/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-interface {v2, v3, p1, p0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lkwyopc/kouubfr/wf7;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/wf7;-><init>(Lutil/Consumer;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static OooOo0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo00(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOo0O(Lkwyopc/kouubfr/up3;Lkwyopc/kouubfr/z65;Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkwyopc/kouubfr/jh6;

    iget-object p0, p2, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {p3}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asString(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageFqName"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    :cond_0
    move-object v1, p1

    check-cast p3, Lkwyopc/kouubfr/ag1;

    iget p1, p3, Lkwyopc/kouubfr/ag1;->Oooo:I

    const/16 p5, 0x24

    invoke-static {p5}, Lkwyopc/kouubfr/x34;->OooOoo0(I)V

    invoke-static {p1, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/u58;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/s58;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v6, 0x0

    if-ne p1, p5, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/s58;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Lkwyopc/kouubfr/m58;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/m58;-><init>(Lkwyopc/kouubfr/j68;Lkwyopc/kouubfr/s58;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Lkwyopc/kouubfr/m58;

    iget-object p0, p1, Lkwyopc/kouubfr/m58;->OooOOo0:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object v6, p1, Lkwyopc/kouubfr/m58;->OooOOOo:Ljava/lang/Object;

    :cond_4
    if-nez v6, :cond_5

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p4, 0x20

    if-le p2, p4, :cond_7

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x0

    :goto_3
    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_9

    if-ne p2, p5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Lkwyopc/kouubfr/qo7;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/qo7;-><init>(Lkwyopc/kouubfr/m58;Lkwyopc/kouubfr/j68;Lkwyopc/kouubfr/s58;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_5
    check-cast p2, Lkwyopc/kouubfr/me3;

    invoke-static {p2, p3}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    return-object v5
.end method

.method public static final OooOoO(Lkwyopc/kouubfr/qe8;ILkwyopc/kouubfr/h82;)V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/qe8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lkwyopc/kouubfr/qe8;->OooO0oO(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v0, v2, p0}, Lkwyopc/kouubfr/ys5;->OooO0OO(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/qe8;

    invoke-static {p0}, Lkwyopc/kouubfr/pqa;->Oooo00O(Lkwyopc/kouubfr/qe8;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/ue8;->OooO:Lkwyopc/kouubfr/ye8;

    iget-object v3, p0, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v4, v3, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOO0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/af5;->Oooo00O(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/a24;

    move-result-object v5

    iget v6, v5, Lkwyopc/kouubfr/a24;->OooO00o:I

    iget v7, v5, Lkwyopc/kouubfr/a24;->OooO0OO:I

    if-ge v6, v7, :cond_0

    iget v6, v5, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget v7, v5, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lkwyopc/kouubfr/he8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    iget-object v3, v3, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/af3;

    sget-object v7, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    check-cast v6, Lkwyopc/kouubfr/a98;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iget-object v3, v6, Lkwyopc/kouubfr/a98;->OooO0O0:Lkwyopc/kouubfr/tm4;

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lkwyopc/kouubfr/b98;

    invoke-direct {v4, p0, v3, v5, v2}, Lkwyopc/kouubfr/b98;-><init>(Lkwyopc/kouubfr/qe8;ILkwyopc/kouubfr/a24;Lkwyopc/kouubfr/w16;)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/h82;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lkwyopc/kouubfr/ft6;->OooOoO(Lkwyopc/kouubfr/qe8;ILkwyopc/kouubfr/h82;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Lkwyopc/kouubfr/qe8;->OooO0oO(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static final OooOoO0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static OooOoOO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static final OooOoo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p0

    instance-of v1, p0, Lkwyopc/kouubfr/gc2;

    if-eqz v1, :cond_0

    check-cast p0, Lkwyopc/kouubfr/gc2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/gc2;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/cn8;->o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lkwyopc/kouubfr/gc2;->OooOOo:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {v2, v0, p0}, Lkwyopc/kouubfr/rr1;->o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/uta;

    sget-object v5, Lkwyopc/kouubfr/uta;->OooOOOO:Lkwyopc/kouubfr/wp3;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/o000O0o;-><init>(Lkwyopc/kouubfr/or1;)V

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    iput-object v1, p0, Lkwyopc/kouubfr/gc2;->OooOOo:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {v2, v0, p0}, Lkwyopc/kouubfr/rr1;->o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lkwyopc/kouubfr/uta;->OooOOO:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lkwyopc/kouubfr/vq9;->OooO00o()Lkwyopc/kouubfr/qr2;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/qr2;->OooOOo0:Lkwyopc/kouubfr/xx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iput-object v1, p0, Lkwyopc/kouubfr/gc2;->OooOOo:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/qr2;->o0000O00(Lkwyopc/kouubfr/ic2;)V

    sget-object p0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000oO(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ic2;->run()V

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/qr2;->o0000O0O()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ic2;->OooO0o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    :goto_6
    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method
