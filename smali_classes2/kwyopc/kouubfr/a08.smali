.class public final Lkwyopc/kouubfr/a08;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $sfVM$inlined:Lkwyopc/kouubfr/h48;

.field final synthetic $state$delegate$inlined:Lkwyopc/kouubfr/o29;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/h48;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a08;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/a08;->$sfVM$inlined:Lkwyopc/kouubfr/h48;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gq4;

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

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkwyopc/kouubfr/a08;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const v2, 0x5c6ac174

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i28;

    iget-object v2, v2, Lkwyopc/kouubfr/i28;->OooO0Oo:Ljava/util/Set;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Lkwyopc/kouubfr/tv7;->OooO00o(F)Lkwyopc/kouubfr/sv7;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v8, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/x21;

    iget-wide v8, v8, Lkwyopc/kouubfr/x21;->OooO0oo:J

    sget-object v10, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lkwyopc/kouubfr/af5;->Oooo0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v8, v0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/a08;->$sfVM$inlined:Lkwyopc/kouubfr/h48;

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, Lkwyopc/kouubfr/xz7;

    iget-object v8, v0, Lkwyopc/kouubfr/a08;->$sfVM$inlined:Lkwyopc/kouubfr/h48;

    iget-object v11, v0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 v12, 0x0

    invoke-direct {v9, v8, v1, v11, v12}, Lkwyopc/kouubfr/xz7;-><init>(Lkwyopc/kouubfr/h48;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lkwyopc/kouubfr/a08;->$sfVM$inlined:Lkwyopc/kouubfr/h48;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v10, :cond_8

    :cond_7
    new-instance v8, Lkwyopc/kouubfr/xz7;

    iget-object v5, v0, Lkwyopc/kouubfr/a08;->$sfVM$inlined:Lkwyopc/kouubfr/h48;

    iget-object v10, v0, Lkwyopc/kouubfr/a08;->$state$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v1, v10, v11}, Lkwyopc/kouubfr/xz7;-><init>(Lkwyopc/kouubfr/h48;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkwyopc/kouubfr/me3;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/OooO00o;->OooO0oO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/4 v5, 0x6

    int-to-float v8, v5

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    sget-object v9, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    const/16 v10, 0x36

    invoke-static {v9, v8, v3, v10}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v8

    iget v9, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v11, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_9

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v3, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v3, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_a

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v3, v9, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v3, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-static {v2, v1, v3, v5}, Lkwyopc/kouubfr/af5;->OooO0O0(Lkwyopc/kouubfr/ml5;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v8

    const-string v1, "getAppLabel(...)"

    invoke-static {v8, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4029000000000000L    # 12.5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/er8;->OooO0oo(D)J

    move-result-wide v12

    new-instance v1, Lkwyopc/kouubfr/ch9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ch9;-><init>(I)V

    const/16 v29, 0x6000

    const v30, 0x3bbee

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6000

    move-object/from16 v18, v1

    move-object/from16 v27, v3

    invoke-static/range {v8 .. v30}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
