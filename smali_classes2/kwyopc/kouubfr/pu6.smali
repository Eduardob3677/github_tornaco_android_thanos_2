.class public abstract Lkwyopc/kouubfr/pu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field public static final synthetic OooO0O0:I

.field public static final synthetic OooO0OO:I

.field public static volatile OooO0Oo:Lkwyopc/kouubfr/ol1;

.field public static final synthetic OooO0o:I

.field public static OooO0o0:Lkwyopc/kouubfr/sv3;


# direct methods
.method public static final OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/cp8;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/w4a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/w4a;

    invoke-interface {v0}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lkwyopc/kouubfr/pu6;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/cp8;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/hz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/hz0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/c5a;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/w4a;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    invoke-static {p2, v1}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lkwyopc/kouubfr/pu6;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/cp8;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/wc;->OooOO0O:Lkwyopc/kouubfr/wc;

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    iget v2, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    iget-object v5, v1, Lkwyopc/kouubfr/ag1;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_0
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, p0, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, p0, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean p1, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move-object/from16 v6, p5

    const-string v0, "onTimeChanged"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v0, -0x73207c8c

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p7, v1

    or-int/lit16 v1, v1, 0x400

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x80000

    :goto_3
    or-int/2addr v1, v3

    const v3, 0x92493

    and-int/2addr v3, v1

    const v7, 0x92492

    if-ne v3, v7, :cond_5

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_5
    :goto_4
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v11, p2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v3, Lkwyopc/kouubfr/x56;

    const/16 v7, 0xf

    const-wide/16 v8, 0x0

    invoke-direct {v3, v7, v8, v9}, Lkwyopc/kouubfr/x56;-><init>(IJ)V

    and-int/lit16 v1, v1, -0x1c01

    move-object v11, v3

    :goto_6
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v8, :cond_8

    new-instance v7, Lkwyopc/kouubfr/nt6;

    invoke-static {v5}, Lkwyopc/kouubfr/o00O0OO;->OooO0O0(Ljava/time/LocalTime;)I

    move-result v9

    invoke-static {v5}, Lkwyopc/kouubfr/o00O0OO;->OooOoo0(Ljava/time/LocalTime;)I

    move-result v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, Lkwyopc/kouubfr/nt6;->OooO00o:I

    iput v10, v7, Lkwyopc/kouubfr/nt6;->OooO0O0:I

    const/4 v9, 0x0

    iput-object v9, v7, Lkwyopc/kouubfr/nt6;->OooO0OO:Lkwyopc/kouubfr/ms9;

    invoke-static {v7}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v7

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v10, Lkwyopc/kouubfr/z14;

    const/16 v13, 0x17

    invoke-direct {v10, v9, v13, v0}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-static {v10}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lkwyopc/kouubfr/z14;

    const/16 v14, 0x3b

    invoke-direct {v13, v9, v14, v0}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-static {v13}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    sget-object v13, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v9, 0x6

    invoke-static {v13, v2, v15, v9}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    iget v9, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v15, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v19, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_7
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v15, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v15, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_a

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v9, v15, v9, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_b
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v15, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v7}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/nt6;

    iget v2, v2, Lkwyopc/kouubfr/nt6;->OooO00o:I

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v14, -0x615d173a

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/high16 v20, 0x380000

    and-int v4, v1, v20

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_d

    if-ne v14, v8, :cond_e

    :cond_d
    new-instance v14, Lkwyopc/kouubfr/as9;

    const/4 v13, 0x0

    invoke-direct {v14, v6, v7, v13}, Lkwyopc/kouubfr/as9;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v14

    check-cast v13, Lkwyopc/kouubfr/pe3;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v14, 0x4c5de2

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v14, v1, 0x70

    const/16 v0, 0x20

    if-ne v14, v0, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    new-instance v0, Lkwyopc/kouubfr/wm8;

    const/16 v14, 0x1a

    invoke-direct {v0, v14}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    move-object v14, v0

    check-cast v14, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    shl-int/lit8 v1, v1, 0x3

    const/high16 v16, 0x70000

    and-int v1, v1, v16

    const/16 v16, 0xc06

    or-int v16, v16, v1

    move-object/from16 v18, v7

    move-object v7, v9

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v9, v2

    move-object v2, v8

    move-object v8, v10

    move/from16 v10, p1

    invoke-static/range {v7 .. v16}, Lkwyopc/kouubfr/dl6;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/util/List;Ljava/lang/Integer;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-interface/range {v18 .. v18}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/nt6;

    iget v7, v7, Lkwyopc/kouubfr/nt6;->OooO0O0:I

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, -0x615d173a

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v2, :cond_14

    :cond_13
    new-instance v4, Lkwyopc/kouubfr/as9;

    const/4 v3, 0x1

    move-object/from16 v7, v18

    invoke-direct {v4, v6, v7, v3}, Lkwyopc/kouubfr/as9;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/pe3;

    const v3, 0x6e3c21fe

    const/4 v14, 0x0

    invoke-static {v15, v14, v3}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    new-instance v3, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0x1b

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v3, 0xc00c06

    or-int v16, v3, v1

    move/from16 v10, p1

    move-object/from16 v12, p3

    move-object v7, v0

    move-object/from16 v8, v17

    invoke-static/range {v7 .. v16}, Lkwyopc/kouubfr/dl6;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/util/List;Ljava/lang/Integer;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    const v0, -0x621e71a6

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v3, v11

    :goto_b
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lkwyopc/kouubfr/bs9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/bs9;-><init>(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_16
    return-void
.end method

.method public static OooO0OO(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/e19;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/e19;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    return-object v0
.end method

.method public static OooO0o(II)Lkwyopc/kouubfr/zv7;
    .locals 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    const/4 p1, 0x3

    if-lt p0, p1, :cond_1

    sget p1, Lkwyopc/kouubfr/wba;->OooO0O0:F

    int-to-float v0, p0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    new-instance v1, Lkwyopc/kouubfr/kr1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kr1;-><init>(FI)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lkwyopc/kouubfr/dr8;->OooO0Oo(IFLkwyopc/kouubfr/kr1;Ljava/util/List;)Lkwyopc/kouubfr/zv7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circle must have at least three vertices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0o0(Ljava/util/concurrent/Callable;)Lkwyopc/kouubfr/h88;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkwyopc/kouubfr/h88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/vr2;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/hz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/hz0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o0000Oo0(Ljava/util/List;)Lkwyopc/kouubfr/uy;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/uy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/aj2;

    iget-object v4, v1, Lkwyopc/kouubfr/aj2;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/aj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mx3;

    iget v4, v1, Lkwyopc/kouubfr/mx3;->OooO00o:I

    iget-object v1, v1, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/c5a;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w4a;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/pu6;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/e19;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    :cond_1
    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/q3a;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/wk4;
    .locals 6

    invoke-interface {p0}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v4

    invoke-interface {v4}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/by0;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lkwyopc/kouubfr/by0;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/wk4;

    if-nez v3, :cond_4

    invoke-interface {p0}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkwyopc/kouubfr/wk4;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final OooOO0o()Lkwyopc/kouubfr/sv3;
    .locals 19

    sget-object v0, Lkwyopc/kouubfr/pu6;->OooO0o0:Lkwyopc/kouubfr/sv3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rv3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.SelectAll"

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

    new-instance v4, Lkwyopc/kouubfr/jq;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v14}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v15, 0x40e00000    # 7.0f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v15, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v4, v15, v6}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v4, v2, v7}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v3, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v2, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v12, v2}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v12, v2}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v6, v2}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    move v8, v7

    const v7, -0x4099999a    # -0.9f

    move v9, v8

    const/high16 v8, -0x40000000    # -2.0f

    move v10, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const v6, -0x40733333    # -1.1f

    move/from16 v17, v9

    const/high16 v9, -0x40000000    # -2.0f

    move/from16 v18, v10

    const/high16 v10, -0x40000000    # -2.0f

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v12, v18

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v3, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v2, v14}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v6}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v15, v2}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v7, v2}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v15, v2}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v4, v7, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v4, v14, v7}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v14, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    move v9, v5

    const v5, 0x3f8ccccd    # 1.1f

    move v10, v6

    const/4 v6, 0x0

    move/from16 v16, v9

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v18, v10

    const/high16 v10, -0x40000000    # -2.0f

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v14, v15}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v12, v7}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v14, v2}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v3, v12}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v4, v7, v2}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v2, v7}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v7, v7}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    invoke-virtual {v4, v15, v15}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/jq;->OooO0o(F)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/jq;->OooOOOO(F)V

    invoke-virtual {v4, v15, v3}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4, v15, v15}, Lkwyopc/kouubfr/jq;->OooO0oO(FF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v2, v4, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/pu6;->OooO0o0:Lkwyopc/kouubfr/sv3;

    return-object v0
.end method

.method public static synthetic OooOOO(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/q3a;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/pu6;->OooOOO0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/gz0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lkwyopc/kouubfr/pu6;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkwyopc/kouubfr/o5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/laa;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static OooOOOo(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yh9;Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/yl9;ZLkwyopc/kouubfr/t86;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p0

    invoke-interface {p6, p0}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result p0

    iget-object p5, p2, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object p5, p5, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object p5, p5, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object p2, p1, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    iget-object p1, p1, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/oi9;->OooO0O0(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)J

    move-result-wide p0

    new-instance p2, Lkwyopc/kouubfr/vj7;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p5, p2

    iget p2, p0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    sub-float/2addr p3, p1

    iget p0, p0, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    sub-float/2addr p0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    iget-object p1, p4, Lkwyopc/kouubfr/yl9;->OooO00o:Lkwyopc/kouubfr/tl9;

    iget-object p1, p1, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yl9;

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lkwyopc/kouubfr/yl9;->OooO0O0:Lkwyopc/kouubfr/sx6;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/sx6;->OooO0OO(Lkwyopc/kouubfr/vj7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final OooOOo(FLkwyopc/kouubfr/kr1;Ljava/util/List;)Lkwyopc/kouubfr/zv7;
    .locals 7

    const-string v0, "rounding"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    const/4 v2, 0x0

    sub-float v3, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    add-float/2addr p0, v2

    add-float/2addr v4, v2

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p0, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v3, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput p0, v5, v0

    const/4 p0, 0x7

    aput v1, v5, p0

    invoke-static {v5, p1, p2, v2, v2}, Lkwyopc/kouubfr/dr8;->OooO0o0([FLkwyopc/kouubfr/kr1;Ljava/util/List;FF)Lkwyopc/kouubfr/zv7;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo0(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/pu6;->OooO0Oo:Lkwyopc/kouubfr/ol1;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lkwyopc/kouubfr/ua6;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lkwyopc/kouubfr/gg1;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/l8a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0, p0}, Lkwyopc/kouubfr/ol1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final OooOOoo(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/kq7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkwyopc/kouubfr/kq7;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p3}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOo(IFLkwyopc/kouubfr/kr1;Lkwyopc/kouubfr/kr1;I)Lkwyopc/kouubfr/zv7;
    .locals 9

    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    const-string p4, "rounding"

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    cmpg-float v1, p1, p4

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {v2, p0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v0

    :goto_0
    iget-boolean v4, v0, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/p14;->OooO00o()I

    filled-new-array {p2, p3}, [Lkwyopc/kouubfr/kr1;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    mul-int/lit8 p3, p0, 0x4

    new-array p3, p3, [F

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_3

    sget v4, Lkwyopc/kouubfr/wba;->OooO0O0:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {v1, v5}, Lkwyopc/kouubfr/wba;->OooO0o0(FF)J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v8

    add-float/2addr v8, p4

    aput v8, p3, v3

    add-int/lit8 v8, v3, 0x2

    invoke-static {v5, v6}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v5

    add-float/2addr v5, p4

    aput v5, p3, v7

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {p1, v4}, Lkwyopc/kouubfr/wba;->OooO0o0(FF)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x3

    invoke-static {v4, v5}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v7

    add-float/2addr v7, p4

    aput v7, p3, v8

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v4

    add-float/2addr v4, p4

    aput v4, p3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, v0, p4, p4}, Lkwyopc/kouubfr/dr8;->OooO0o0([FLkwyopc/kouubfr/kr1;Ljava/util/List;FF)Lkwyopc/kouubfr/zv7;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/l23;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/l23;

    iget-object v5, v0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/w4a;

    new-instance v9, Lkwyopc/kouubfr/e19;

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/w4a;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/w4a;

    new-instance v7, Lkwyopc/kouubfr/e19;

    invoke-direct {v7, v6}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/w4a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/w4a;

    new-instance v6, Lkwyopc/kouubfr/e19;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/w4a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lkwyopc/kouubfr/vt6;->OooOooO(Lkwyopc/kouubfr/cp8;Ljava/util/List;Lkwyopc/kouubfr/g3a;I)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lkwyopc/kouubfr/qu6;->OooOo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/wk4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/br6;->OooOOo(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/g3a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/laa;->o00000o0(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/laa;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isPOrAbove()Z

    move-result v0

    const-string v1, "github.tornaco.android.thanos"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/md9;->OooO0O0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/md9;->OooOO0o(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final OooOo0o(IFLkwyopc/kouubfr/kr1;)Lkwyopc/kouubfr/zv7;
    .locals 2

    const-string v0, "rounding"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lkwyopc/kouubfr/pu6;->OooOo(IFLkwyopc/kouubfr/kr1;Lkwyopc/kouubfr/kr1;I)Lkwyopc/kouubfr/zv7;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOoO0(Lkwyopc/kouubfr/nt6;)Ljava/time/LocalTime;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/nt6;->OooO0OO:Lkwyopc/kouubfr/ms9;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/cs9;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/nt6;->OooO00o:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/nt6;->OooO00o:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_1

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/nt6;->OooO00o:I

    rem-int/lit8 v0, v0, 0xc

    :goto_1
    iget p0, p0, Lkwyopc/kouubfr/nt6;->OooO0O0:I

    invoke-static {v0, p0}, Lkwyopc/kouubfr/gr9;->OooO0oo(II)Ljava/time/LocalTime;

    move-result-object p0

    const-string v0, "of(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
