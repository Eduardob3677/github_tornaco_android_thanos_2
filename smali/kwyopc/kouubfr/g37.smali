.class public final Lkwyopc/kouubfr/g37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lu4;


# instance fields
.field public OooO:Z

.field public final OooO00o:I

.field public final OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/ld9;

.field public OooO0Oo:Lkwyopc/kouubfr/y79;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Z

.field public OooO0oo:Lkwyopc/kouubfr/tj1;

.field public OooOO0:J

.field public OooOO0O:J

.field public OooOO0o:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gd5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gd5;IJLkwyopc/kouubfr/ld9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g37;->OooOOO0:Lkwyopc/kouubfr/gd5;

    iput p2, p0, Lkwyopc/kouubfr/g37;->OooO00o:I

    iput-wide p3, p0, Lkwyopc/kouubfr/g37;->OooO0O0:J

    iput-object p5, p0, Lkwyopc/kouubfr/g37;->OooO0OO:Lkwyopc/kouubfr/ld9;

    sget p1, Lkwyopc/kouubfr/bo5;->OooO0O0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Lkwyopc/kouubfr/bo5;->OooO00o:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lkwyopc/kouubfr/g37;->OooOO0o:J

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO:Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pf;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkwyopc/kouubfr/g37;->OooOOO0:Lkwyopc/kouubfr/gd5;

    iget-object v3, v2, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/mt4;

    iget-object v3, v3, Lkwyopc/kouubfr/mt4;->OooO0O0:Lkwyopc/kouubfr/st4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/st4;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pt4;

    iget-boolean v4, v1, Lkwyopc/kouubfr/g37;->OooO0o:Z

    const/4 v5, 0x0

    if-nez v4, :cond_18

    invoke-interface {v3}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v4

    iget v6, v1, Lkwyopc/kouubfr/g37;->OooO00o:I

    if-ltz v6, :cond_18

    if-ge v6, v4, :cond_18

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/pt4;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lkwyopc/kouubfr/pf;->OooO00o:J

    sub-long v7, v9, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lkwyopc/kouubfr/g37;->OooOO0:J

    sget v7, Lkwyopc/kouubfr/bo5;->OooO0O0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-wide v13, Lkwyopc/kouubfr/bo5;->OooO00o:J

    sub-long/2addr v7, v13

    iput-wide v7, v1, Lkwyopc/kouubfr/g37;->OooOO0o:J

    iput-wide v11, v1, Lkwyopc/kouubfr/g37;->OooOO0O:J

    iget-object v7, v1, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x4

    iget-object v15, v1, Lkwyopc/kouubfr/g37;->OooO0OO:Lkwyopc/kouubfr/ld9;

    if-nez v7, :cond_7

    move-wide/from16 v16, v11

    iget-wide v11, v1, Lkwyopc/kouubfr/g37;->OooOO0:J

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ld9;->OoooO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/e20;

    move-result-object v7

    move-wide/from16 v18, v9

    const/4 v10, 0x1

    iget-wide v8, v7, Lkwyopc/kouubfr/e20;->OooO00o:J

    iget-boolean v7, v1, Lkwyopc/kouubfr/g37;->OooO:Z

    if-eqz v7, :cond_1

    cmp-long v7, v11, v16

    if-gtz v7, :cond_2

    :cond_1
    cmp-long v7, v8, v11

    if-gez v7, :cond_6

    :cond_2
    const-string v7, "compose:lazy:prefetch:compose"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v1, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "Request was already composed!"

    invoke-static {v7}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3, v6}, Lkwyopc/kouubfr/pt4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v2, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/mt4;

    invoke-virtual {v7, v6, v3, v4}, Lkwyopc/kouubfr/mt4;->OooO00o(ILjava/lang/Object;Ljava/lang/Object;)Lkwyopc/kouubfr/af3;

    move-result-object v6

    iget-object v2, v2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/c89;

    invoke-virtual {v2}, Lkwyopc/kouubfr/c89;->OooO00o()Lkwyopc/kouubfr/hp4;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Lkwyopc/kouubfr/hp4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/y79;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/g37;->OooO0o0()V

    iget-wide v2, v1, Lkwyopc/kouubfr/g37;->OooOO0O:J

    iget-object v6, v15, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/e20;

    iget-wide v7, v6, Lkwyopc/kouubfr/e20;->OooO00o:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_4

    move v9, v10

    move-wide v10, v2

    goto :goto_2

    :cond_4
    int-to-long v11, v14

    div-long/2addr v7, v11

    move v9, v10

    move-wide/from16 v20, v11

    int-to-long v10, v13

    mul-long/2addr v7, v10

    div-long v10, v2, v20

    add-long/2addr v10, v7

    :goto_2
    iput-wide v10, v6, Lkwyopc/kouubfr/e20;->OooO00o:J

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ld9;->OoooO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/e20;

    move-result-object v6

    iget-wide v7, v6, Lkwyopc/kouubfr/e20;->OooO00o:J

    cmp-long v10, v7, v16

    if-nez v10, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    int-to-long v10, v14

    div-long/2addr v7, v10

    move v12, v9

    move-wide/from16 v20, v10

    int-to-long v9, v13

    mul-long/2addr v7, v9

    div-long v2, v2, v20

    add-long/2addr v2, v7

    :goto_3
    iput-wide v2, v6, Lkwyopc/kouubfr/e20;->OooO00o:J

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    move v12, v10

    return v12

    :cond_7
    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    const/4 v12, 0x1

    :goto_4
    iget-boolean v2, v1, Lkwyopc/kouubfr/g37;->OooO:Z

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lkwyopc/kouubfr/g37;->OooO0oO:Z

    if-nez v2, :cond_9

    iget-wide v2, v1, Lkwyopc/kouubfr/g37;->OooOO0:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_8

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/g37;->OooO0Oo()Lkwyopc/kouubfr/tj1;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/g37;->OooO0oo:Lkwyopc/kouubfr/tj1;

    move v10, v12

    iput-boolean v10, v1, Lkwyopc/kouubfr/g37;->OooO0oO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    move v10, v12

    return v10

    :cond_9
    :goto_5
    iget-object v2, v1, Lkwyopc/kouubfr/g37;->OooO0oo:Lkwyopc/kouubfr/tj1;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v3, [Ljava/util/List;

    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    iget-object v7, v2, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v6, v2, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/g37;

    iget-boolean v6, v6, Lkwyopc/kouubfr/g37;->OooO0o:Z

    if-eqz v6, :cond_b

    const-string v6, "Should not execute nested prefetch on canceled request"

    invoke-static {v6}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_b
    const-string v6, "compose:lazy:prefetch:nested"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_2
    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    aget-object v6, v3, v6

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v8, v18, v8

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v6, v8, v11

    if-gtz v6, :cond_c

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x1

    return v10

    :cond_c
    :try_start_3
    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/mu4;

    iget-object v9, v8, Lkwyopc/kouubfr/mu4;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance v11, Lkwyopc/kouubfr/ku4;

    invoke-direct {v11, v8}, Lkwyopc/kouubfr/ku4;-><init>(Lkwyopc/kouubfr/mu4;)V

    invoke-interface {v9, v11}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lkwyopc/kouubfr/ku4;->OooO00o:Ljava/util/ArrayList;

    aput-object v8, v3, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_8
    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    aget-object v6, v3, v6

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_9
    iget v8, v2, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    iget v8, v2, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/g37;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/g37;->OooO0O0(Lkwyopc/kouubfr/pf;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    iget v8, v2, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    add-int/2addr v8, v10

    iput v8, v2, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    goto :goto_9

    :cond_f
    iput v5, v2, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    iget v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    iput v6, v2, Lkwyopc/kouubfr/tj1;->OooO00o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lkwyopc/kouubfr/g37;->OooO0o0()V

    :cond_12
    iget-boolean v0, v1, Lkwyopc/kouubfr/g37;->OooO0o0:Z

    if-nez v0, :cond_18

    iget-wide v2, v1, Lkwyopc/kouubfr/g37;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooOO0O(J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v6, v1, Lkwyopc/kouubfr/g37;->OooOO0:J

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ld9;->OoooO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/e20;

    move-result-object v0

    iget-wide v8, v0, Lkwyopc/kouubfr/e20;->OooO0O0:J

    iget-boolean v0, v1, Lkwyopc/kouubfr/g37;->OooO:Z

    if-eqz v0, :cond_13

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-gtz v0, :cond_14

    :cond_13
    cmp-long v0, v8, v6

    if-gez v0, :cond_17

    :cond_14
    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/g37;->OooO0OO(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/g37;->OooO0o0()V

    iget-wide v2, v1, Lkwyopc/kouubfr/g37;->OooOO0O:J

    iget-object v0, v15, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e20;

    iget-wide v6, v0, Lkwyopc/kouubfr/e20;->OooO0O0:J

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-nez v8, :cond_15

    move-wide v8, v2

    goto :goto_c

    :cond_15
    int-to-long v8, v14

    div-long/2addr v6, v8

    int-to-long v10, v13

    mul-long/2addr v6, v10

    div-long v8, v2, v8

    add-long/2addr v8, v6

    :goto_c
    iput-wide v8, v0, Lkwyopc/kouubfr/e20;->OooO0O0:J

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ld9;->OoooO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/e20;

    move-result-object v0

    iget-wide v6, v0, Lkwyopc/kouubfr/e20;->OooO0O0:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    int-to-long v8, v14

    div-long/2addr v6, v8

    int-to-long v10, v13

    mul-long/2addr v6, v10

    div-long/2addr v2, v8

    add-long/2addr v2, v6

    :goto_d
    iput-wide v2, v0, Lkwyopc/kouubfr/e20;->OooO0O0:J

    return v5

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    const/4 v10, 0x1

    return v10

    :cond_18
    return v5
.end method

.method public final OooO0OO(J)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO0o:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO0o0:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO0o0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/y79;->OooO0O0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, Lkwyopc/kouubfr/y79;->OooO0Oo(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/tj1;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-eqz v0, :cond_2

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/f37;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/f37;-><init>(Lkwyopc/kouubfr/gl7;)V

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/y79;->OooO0OO(Lkwyopc/kouubfr/f37;)V

    iget-object v0, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lkwyopc/kouubfr/tj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    iput-object v0, v1, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/List;

    iput-object v2, v1, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final OooO0o0()V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lkwyopc/kouubfr/bo5;->OooO0O0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lkwyopc/kouubfr/bo5;->OooO00o:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lkwyopc/kouubfr/g37;->OooOO0o:J

    sget-object v5, Lkwyopc/kouubfr/ak2;->OooOOO0:Lkwyopc/kouubfr/ak2;

    const-string v6, "unit"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sub-long v8, v3, v6

    or-long/2addr v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    if-nez v8, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget v3, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    :goto_0
    move v8, v9

    goto/16 :goto_4

    :cond_0
    cmp-long v3, v3, v12

    if-gez v3, :cond_1

    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO:J

    goto :goto_1

    :cond_1
    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    :goto_1
    shr-long v5, v3, v9

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v9

    shl-long v4, v5, v9

    int-to-long v6, v3

    add-long v12, v4, v6

    sget v3, Lkwyopc/kouubfr/zj2;->OooO00o:I

    goto :goto_0

    :cond_2
    sub-long v14, v1, v6

    or-long/2addr v14, v6

    cmp-long v8, v14, v10

    if-nez v8, :cond_4

    cmp-long v3, v1, v12

    if-gez v3, :cond_3

    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO:J

    :goto_2
    move-wide v12, v3

    goto :goto_0

    :cond_3
    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    goto :goto_2

    :cond_4
    sub-long v14, v1, v3

    xor-long v16, v14, v1

    move v8, v9

    xor-long v9, v14, v3

    not-long v9, v9

    and-long v9, v16, v9

    cmp-long v9, v9, v12

    if-gez v9, :cond_7

    sget-object v9, Lkwyopc/kouubfr/ak2;->OooOOO:Lkwyopc/kouubfr/ak2;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-static {v6, v7, v9, v5}, Lkwyopc/kouubfr/o4a;->OooOOOo(JLkwyopc/kouubfr/ak2;Lkwyopc/kouubfr/ak2;)J

    move-result-wide v6

    div-long v10, v1, v6

    div-long v12, v3, v6

    sub-long/2addr v10, v12

    rem-long v12, v1, v6

    rem-long/2addr v3, v6

    sub-long/2addr v12, v3

    sget v3, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    invoke-static {v10, v11, v9}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v3

    invoke-static {v12, v13, v5}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/xj2;->OooO0o0(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_5
    cmp-long v3, v14, v12

    if-gez v3, :cond_6

    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO:J

    goto :goto_3

    :cond_6
    sget-wide v3, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    :goto_3
    shr-long v5, v3, v8

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v8

    shl-long v4, v5, v8

    int-to-long v6, v3

    add-long v12, v4, v6

    sget v3, Lkwyopc/kouubfr/zj2;->OooO00o:I

    goto :goto_4

    :cond_7
    invoke-static {v14, v15, v5}, Lkwyopc/kouubfr/rs9;->OoooOo0(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v12

    :goto_4
    shr-long v3, v12, v8

    sget v5, Lkwyopc/kouubfr/xj2;->OooOOOO:I

    long-to-int v5, v12

    and-int/2addr v5, v8

    if-nez v5, :cond_8

    move-wide v10, v3

    goto :goto_5

    :cond_8
    const-wide v5, 0x8637bd05af6L

    cmp-long v5, v3, v5

    if-lez v5, :cond_9

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_5

    :cond_9
    const-wide v5, -0x8637bd05af6L

    cmp-long v5, v3, v5

    if-gez v5, :cond_a

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_5

    :cond_a
    const v5, 0xf4240

    int-to-long v5, v5

    mul-long v10, v3, v5

    :goto_5
    iput-wide v10, v0, Lkwyopc/kouubfr/g37;->OooOO0O:J

    iget-wide v3, v0, Lkwyopc/kouubfr/g37;->OooOO0:J

    sub-long/2addr v3, v10

    iput-wide v3, v0, Lkwyopc/kouubfr/g37;->OooOO0:J

    iput-wide v1, v0, Lkwyopc/kouubfr/g37;->OooOO0o:J

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO0o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/g37;->OooO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/y79;->OooO00o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/g37;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/g37;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooOO0o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g37;->OooO0Oo:Lkwyopc/kouubfr/y79;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/g37;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/g37;->OooO0o:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
