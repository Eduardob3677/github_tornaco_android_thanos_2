.class public final Lkwyopc/kouubfr/up1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/nx4;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/gl9;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/t86;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/g62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/up1;->OooO00o:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/up1;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/up1;->OooO0OO:Lkwyopc/kouubfr/gl9;

    iput-object p4, p0, Lkwyopc/kouubfr/up1;->OooO0Oo:Lkwyopc/kouubfr/t86;

    iput-object p5, p0, Lkwyopc/kouubfr/up1;->OooO0o0:Lkwyopc/kouubfr/g62;

    iput p6, p0, Lkwyopc/kouubfr/up1;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/up1;->OooO00o:Lkwyopc/kouubfr/nx4;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    iget v4, v3, Lkwyopc/kouubfr/yh9;->OooO0o:I

    const/4 v6, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    const/4 v7, 0x2

    iget-boolean v8, v3, Lkwyopc/kouubfr/yh9;->OooO0o0:Z

    iget v9, v3, Lkwyopc/kouubfr/yh9;->OooO0OO:I

    if-eqz v2, :cond_8

    iget-object v11, v2, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-object v12, v11, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    invoke-virtual {v12}, Lkwyopc/kouubfr/qq5;->OooO00o()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v2, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v13, v12, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v5, v3, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v13, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v13, v3, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/rn9;->OooO0OO(Lkwyopc/kouubfr/rn9;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    iget-object v13, v3, Lkwyopc/kouubfr/yh9;->OooO:Ljava/util/List;

    invoke-static {v5, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v12, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    if-ne v5, v9, :cond_8

    iget-boolean v5, v12, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    if-ne v5, v8, :cond_8

    iget v5, v12, Lkwyopc/kouubfr/lm9;->OooO0o:I

    if-ne v5, v4, :cond_8

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v13, v3, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    invoke-static {v5, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    if-ne v5, v10, :cond_8

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    iget-object v13, v3, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    invoke-static {v5, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v5

    move-object/from16 v19, v15

    iget-wide v14, v12, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {v14, v15}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v13

    if-eq v5, v13, :cond_4

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    invoke-static {v14, v15}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v5

    invoke-static {v14, v15}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    goto :goto_2

    :goto_4
    new-instance v2, Lkwyopc/kouubfr/lm9;

    iget v8, v12, Lkwyopc/kouubfr/lm9;->OooO0o:I

    iget-object v9, v12, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v4, v12, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    move-object v5, v4

    iget-object v4, v3, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    move-object v3, v5

    iget-object v5, v12, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    move v7, v6

    iget v6, v12, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    move v10, v7

    iget-boolean v7, v12, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    move v13, v10

    iget-object v10, v12, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    iget-object v12, v12, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    move-object v15, v11

    move-object v11, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/lm9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V

    iget v3, v15, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    invoke-static {v3}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v3

    iget v4, v15, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    invoke-static {v4}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v4

    int-to-long v5, v3

    shl-long v5, v5, v16

    int-to-long v3, v4

    and-long v3, v3, v17

    or-long/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v3

    new-instance v5, Lkwyopc/kouubfr/mm9;

    invoke-direct {v5, v2, v15, v3, v4}, Lkwyopc/kouubfr/mm9;-><init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V

    move-object/from16 v23, v0

    move-object/from16 v20, v14

    goto/16 :goto_b

    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    move-object v14, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    move-object v14, v2

    move-object/from16 v19, v15

    :goto_7
    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/yh9;->OooO00o(Lkwyopc/kouubfr/ao4;)V

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    if-nez v8, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    goto :goto_8

    :cond_a
    const v5, 0x7fffffff

    :goto_8
    if-nez v8, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    move/from16 v24, v9

    :goto_9
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v2, v5, :cond_c

    goto :goto_a

    :cond_c
    iget-object v6, v3, Lkwyopc/kouubfr/yh9;->OooOO0:Lkwyopc/kouubfr/qq5;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lkwyopc/kouubfr/qq5;->OooO0OO()F

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v6

    invoke-static {v6, v2, v5}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v5

    :goto_a
    new-instance v20, Lkwyopc/kouubfr/nq5;

    iget-object v2, v3, Lkwyopc/kouubfr/yh9;->OooOO0:Lkwyopc/kouubfr/qq5;

    if-eqz v2, :cond_10

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v5, v7, v4}, Lkwyopc/kouubfr/wc6;->OooOo0(IIII)J

    move-result-wide v22

    iget v4, v3, Lkwyopc/kouubfr/yh9;->OooO0o:I

    move-object/from16 v21, v2

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Lkwyopc/kouubfr/nq5;-><init>(Lkwyopc/kouubfr/qq5;JII)V

    move-object/from16 v15, v20

    iget v2, v15, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    invoke-static {v2}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v2

    iget v4, v15, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    invoke-static {v4}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v4

    int-to-long v5, v2

    shl-long v5, v5, v16

    int-to-long v7, v4

    and-long v7, v7, v17

    or-long v4, v5, v7

    invoke-static {v12, v13, v4, v5}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v4

    new-instance v2, Lkwyopc/kouubfr/mm9;

    move-object v6, v2

    new-instance v2, Lkwyopc/kouubfr/lm9;

    iget v8, v3, Lkwyopc/kouubfr/yh9;->OooO0o:I

    iget-object v9, v3, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v7, v3, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    move-wide/from16 v20, v4

    iget-object v4, v3, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v5, v3, Lkwyopc/kouubfr/yh9;->OooO:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, Lkwyopc/kouubfr/yh9;->OooO0OO:I

    move-object/from16 v22, v7

    iget-boolean v7, v3, Lkwyopc/kouubfr/yh9;->OooO0o0:Z

    iget-object v3, v3, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    move-object/from16 v23, v0

    move-wide/from16 v0, v20

    move-object/from16 v20, v14

    move-object v14, v11

    move-object v11, v3

    move-object/from16 v3, v22

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/lm9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V

    invoke-direct {v14, v2, v15, v0, v1}, Lkwyopc/kouubfr/mm9;-><init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V

    move-object v5, v14

    :goto_b
    new-instance v0, Lkwyopc/kouubfr/g1a;

    iget-wide v1, v5, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    shr-long v3, v1, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lkwyopc/kouubfr/g1a;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO0O0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/g1a;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mm9;

    move-object/from16 v14, v20

    invoke-static {v14, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lkwyopc/kouubfr/nm9;

    if-eqz v19, :cond_d

    move-object/from16 v4, v19

    iget-object v14, v4, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    invoke-direct {v3, v0, v14}, Lkwyopc/kouubfr/nm9;-><init>(Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/zn4;)V

    move-object/from16 v4, v23

    iget-object v5, v4, Lkwyopc/kouubfr/nx4;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lkwyopc/kouubfr/nx4;->OooOOOo:Z

    move-object/from16 v5, p0

    iget-object v3, v5, Lkwyopc/kouubfr/up1;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lkwyopc/kouubfr/up1;->OooO0OO:Lkwyopc/kouubfr/gl9;

    iget-object v6, v5, Lkwyopc/kouubfr/up1;->OooO0Oo:Lkwyopc/kouubfr/t86;

    invoke-static {v4, v3, v6}, Lkwyopc/kouubfr/sb;->Oooo0OO(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;)V

    goto :goto_d

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v4, v23

    :goto_d
    iget v3, v5, Lkwyopc/kouubfr/up1;->OooO0o:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    iget-object v3, v0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/nq5;->OooO0O0(I)F

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result v6

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    move v6, v7

    :goto_e
    iget-object v3, v5, Lkwyopc/kouubfr/up1;->OooO0o0:Lkwyopc/kouubfr/g62;

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v3

    iget-object v4, v4, Lkwyopc/kouubfr/nx4;->OooO0oO:Lkwyopc/kouubfr/ss5;

    new-instance v6, Lkwyopc/kouubfr/xd2;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    iget v4, v0, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/s4;->OooO0O0:Lkwyopc/kouubfr/io3;

    iget v0, v0, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v3, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/ke0;->OooOoO:Lkwyopc/kouubfr/ke0;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v5, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v5, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/up1;->OooO00o:Lkwyopc/kouubfr/nx4;

    iget-object p3, p2, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/yh9;->OooO00o(Lkwyopc/kouubfr/ao4;)V

    iget-object p1, p2, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object p1, p1, Lkwyopc/kouubfr/yh9;->OooOO0:Lkwyopc/kouubfr/qq5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/qq5;->OooO0OO()F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
