.class public abstract Lkwyopc/kouubfr/vl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO(Lkwyopc/kouubfr/jy6;)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v2, -0x23bface1

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit16 v2, v1, 0x1b0

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v2, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    const/16 v4, 0x36

    invoke-static {v2, v3, v9, v4}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v2

    iget v3, v9, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v9, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v9, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v9, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v9, v3, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v9, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v2, 0x20

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move v13, v11

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/16 v3, -0x50

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$drawable;->ui_load_error:I

    invoke-static {v2, v9}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/f6a;->OooOOO(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;Lkwyopc/kouubfr/sf1;II)V

    const v2, 0x61ba05e3

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v3, 0x61ba2f81

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lkwyopc/kouubfr/g16;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lkwyopc/kouubfr/g16;-><init>(Lkwyopc/kouubfr/ml5;II)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const p1, 0x43322f6c

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    const/16 v1, 0x36

    invoke-static {v0, p1, v8, v1}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object p1

    iget v0, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v1

    invoke-static {v8, p0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v4, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v4, :cond_2

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, v8, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v8, p1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v1, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v8, v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v8, p1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/4 p1, 0x6

    int-to-float v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x186

    const/16 v10, 0x3a

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/da7;->OooO00o(Lkwyopc/kouubfr/ml5;JFJIFLkwyopc/kouubfr/sf1;II)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/g16;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/g16;-><init>(Lkwyopc/kouubfr/ml5;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/sf1;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    check-cast p4, Lkwyopc/kouubfr/ag1;

    const v3, -0x237f58c6

    invoke-virtual {p4, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {p4, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget p3, Lkwyopc/kouubfr/ez8;->OooO0OO:F

    sget-object v4, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p2, v4}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    and-int/lit16 v3, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Lkwyopc/kouubfr/gz8;

    invoke-direct {v5, p3}, Lkwyopc/kouubfr/gz8;-><init>(F)V

    invoke-virtual {p4, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkwyopc/kouubfr/nf5;

    iget v3, p4, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {p4, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, p4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_a

    invoke-virtual {p4, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, p4, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, p4, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, p4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_b

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v3, p4, v3, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_c
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p4, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/t24;->OooO0OO:Lkwyopc/kouubfr/k39;

    int-to-float v4, v0

    new-instance v5, Lkwyopc/kouubfr/xd2;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/h4;

    invoke-direct {v4, p0, p1, v2, v0}, Lkwyopc/kouubfr/h4;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IZ)V

    const v0, 0xa89c7f1

    invoke-static {v0, v4, p4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v3, v0, p4, v2}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_7
    move v8, p3

    goto :goto_8

    :cond_d
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_7

    :goto_8
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v4, Lkwyopc/kouubfr/fz8;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/fz8;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;FI)V

    iput-object v4, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method

.method public static OooO0Oo()Lkwyopc/kouubfr/u99;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/u99;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    return-object v0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/jz8;ZZLkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/pj8;
    .locals 1

    check-cast p4, Lkwyopc/kouubfr/ag1;

    const v0, -0x13f34ea

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/jz8;->OooO0O0:Lkwyopc/kouubfr/sv7;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/jz8;->OooO0OO:Lkwyopc/kouubfr/sv7;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/jz8;->OooO00o:Lkwyopc/kouubfr/sv7;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jz8;->OooO00o:Lkwyopc/kouubfr/sv7;

    :cond_2
    :goto_0
    iget-object p0, p0, Lkwyopc/kouubfr/jz8;->OooO0O0:Lkwyopc/kouubfr/sv7;

    const p0, -0x1a67ad8c

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Lkwyopc/kouubfr/rs;->OoooO(Lkwyopc/kouubfr/sv7;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xj;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p0
.end method

.method public static final OooO0o0(Landroidx/compose/ui/platform/AbstractComposeView;Lkwyopc/kouubfr/my4;)Lkwyopc/kouubfr/iga;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/o0OO00o0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o0OO00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    new-instance p0, Lkwyopc/kouubfr/iga;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/iga;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/o0OO00o0;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot configure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0oO([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/ha9;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/ha9;->OooO0o0(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lkwyopc/kouubfr/ha9;->Oooo(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooOOoo(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooOOoo(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lkwyopc/kouubfr/ha9;->OooOOO0(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lkwyopc/kouubfr/ha9;->OooO0OO(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/jy6;)Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/jy6;)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOO0o(Ljava/lang/Class;)Lkwyopc/kouubfr/my0;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getComponentType(...)"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lkwyopc/kouubfr/my0;

    sget-object v1, Lkwyopc/kouubfr/v09;->OooO0Oo:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-direct {p0, v2, v0}, Lkwyopc/kouubfr/my0;-><init>(Lkwyopc/kouubfr/hy0;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/ge4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge4;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ge4;->OooO0o0()Lkwyopc/kouubfr/p47;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topLevelFqName"

    if-lez v0, :cond_2

    new-instance v2, Lkwyopc/kouubfr/my0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/p47;->OooO0OO()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/my0;-><init>(Lkwyopc/kouubfr/hy0;I)V

    return-object v2

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/my0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/p47;->OooO0o0()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/my0;-><init>(Lkwyopc/kouubfr/hy0;I)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object p0

    sget-object v1, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/y64;->OooO0oo:Ljava/util/HashMap;

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hy0;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/my0;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/my0;-><init>(Lkwyopc/kouubfr/hy0;I)V

    return-object v1
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ey9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ey9;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lkwyopc/kouubfr/fz6;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/lm6;)F
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ol6;->OooO0o0:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOO()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final OooOOOo(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/jy6;JJ)Z
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/jy6;->OooO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/lm6;F)Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOO0O()Lkwyopc/kouubfr/ol6;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/ol6;->OooO0oo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/lm6;->OooOOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/vl6;->OooOOO0(Lkwyopc/kouubfr/lm6;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p1
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/jy6;Z)J
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/jy6;->OooO0oO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/wf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lkwyopc/kouubfr/cn8;->Oooo0o(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/zo1;

    move-result-object p0

    iput-object p0, v0, Lkwyopc/kouubfr/wf8;->OooOOOo:Lkwyopc/kouubfr/zo1;

    return-object v0
.end method

.method public static OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooOO0o(Ljava/lang/Class;)Lkwyopc/kouubfr/my0;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkwyopc/kouubfr/pk4;->OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/tm7;->OooO00o:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0, v1}, Lkwyopc/kouubfr/pk4;->OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lkwyopc/kouubfr/ql7;->OooO00o:Ljava/util/List;

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Lkwyopc/kouubfr/pk4;->OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    goto :goto_0

    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInterfaces(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0000([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    invoke-interface {p0, v3, v0}, Lkwyopc/kouubfr/pk4;->OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/pk4;->OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkwyopc/kouubfr/qk4;->Ooooo00(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/vl6;->OooOO0o(Ljava/lang/Class;)Lkwyopc/kouubfr/my0;

    move-result-object v3

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/qk4;->o00O0O(Lkwyopc/kouubfr/my0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    invoke-static {v2}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v5

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/qk4;->Oooo0o0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/pk4;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v5, v4, v2}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/qk4;->o000oOoO(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lkwyopc/kouubfr/qk4;->OooOOOO()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Lkwyopc/kouubfr/pk4;->OooOOOO()V

    return-void
.end method

.method public static final OooOoO(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract OooOOo0()V
.end method

.method public abstract OooOo(Z)V
.end method

.method public OooOo0o(Z)V
    .locals 0

    return-void
.end method

.method public abstract OooOoO0()V
.end method
