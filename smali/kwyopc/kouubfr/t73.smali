.class public final Lkwyopc/kouubfr/t73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bq5;
.implements Lkwyopc/kouubfr/p73;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/nx;

.field public final OooO0O0:Lkwyopc/kouubfr/px;

.field public final OooO0OO:F

.field public final OooO0Oo:Lkwyopc/kouubfr/vs1;

.field public final OooO0o:I

.field public final OooO0o0:F

.field public final OooO0oO:I

.field public final OooO0oo:Lkwyopc/kouubfr/n73;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;FLkwyopc/kouubfr/vs1;FIILkwyopc/kouubfr/n73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    iput-object p2, p0, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    iput p3, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    iput-object p4, p0, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    iput p5, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    iput p6, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    iput-object p8, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    return-void
.end method

.method public static OooOO0O(Ljava/util/List;IIIIILkwyopc/kouubfr/n73;)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v5

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const v3, 0x7fffffff

    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v10

    new-instance v12, Lkwyopc/kouubfr/cb;

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object v7, v12

    move/from16 v12, p5

    invoke-direct/range {v7 .. v14}, Lkwyopc/kouubfr/cb;-><init>(ILkwyopc/kouubfr/n73;JIII)V

    move-object v12, v7

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    if-eqz v7, :cond_1

    invoke-interface {v7, v1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7, v8}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v2, :cond_3

    move v13, v2

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    invoke-static {v1, v3}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v15

    const/4 v10, 0x0

    move-wide/from16 v23, v5

    if-nez v7, :cond_4

    move-object/from16 v17, v10

    goto :goto_3

    :cond_4
    invoke-static {v9, v8}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v4

    new-instance v6, Lkwyopc/kouubfr/o14;

    invoke-direct {v6, v4, v5}, Lkwyopc/kouubfr/o14;-><init>(J)V

    move-object/from16 v17, v6

    :goto_3
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v12 .. v22}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v4

    iget-boolean v4, v4, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    move-wide/from16 v5, v23

    goto/16 :goto_d

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v1

    move/from16 v15, v18

    move/from16 v5, v20

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_4
    if-ge v6, v4, :cond_d

    sub-int/2addr v11, v9

    add-int/lit8 v9, v6, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v20

    invoke-static {v9, v0}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v5, v8}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v13

    add-int v13, v13, p2

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    sub-int v14, v9, v23

    move/from16 v18, v15

    invoke-static {v11, v3}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v15

    if-nez v5, :cond_9

    move/from16 v24, v2

    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    move/from16 v24, v2

    invoke-static {v13, v8}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v2

    new-instance v7, Lkwyopc/kouubfr/o14;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/o14;-><init>(J)V

    move-object/from16 v17, v7

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    move v7, v13

    move v13, v6

    invoke-virtual/range {v12 .. v22}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v13

    iget-boolean v2, v13, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    if-eqz v2, :cond_c

    add-int v20, v20, p3

    add-int v16, v20, v19

    move/from16 v15, v18

    move/from16 v18, v14

    if-eqz v5, :cond_a

    move/from16 v14, v24

    :goto_9
    move/from16 v17, v11

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {v12 .. v18}, Lkwyopc/kouubfr/cb;->OooO00o(Lkwyopc/kouubfr/d73;ZIIII)Lkwyopc/kouubfr/ro8;

    move/from16 v18, v15

    sub-int v2, v7, p2

    add-int/lit8 v15, v18, 0x1

    iget-boolean v3, v13, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-eqz v3, :cond_b

    move v13, v9

    move/from16 v19, v16

    goto :goto_c

    :cond_b
    move v11, v1

    move/from16 v23, v9

    move/from16 v19, v16

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v11

    move v2, v7

    move/from16 v15, v18

    move/from16 v5, v20

    :goto_b
    move v6, v9

    move v13, v6

    const v3, 0x7fffffff

    move v9, v2

    move/from16 v2, v24

    goto/16 :goto_4

    :cond_d
    :goto_c
    sub-int v0, v19, p3

    invoke-static {v0, v13}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v5

    :goto_d
    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v2

    iget-object v4, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkwyopc/kouubfr/n73;->OooO00o(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/gf5;J)V

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    iget p2, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    iget-object v6, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    iget v5, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    iget v4, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    move v1, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/t73;->OooOO0O(Ljava/util/List;IIIIILkwyopc/kouubfr/n73;)I

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v2

    iget-object v4, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkwyopc/kouubfr/n73;->OooO00o(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/gf5;J)V

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    move-object v0, p2

    iget p2, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    iget p2, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    iget-object v6, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    iget v5, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    iget v4, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    move v1, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/t73;->OooOO0O(Ljava/util/List;IIIIILkwyopc/kouubfr/n73;)I

    move-result p1

    return p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v13, 0x1

    iget v4, v0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    sget-object v14, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    iget v4, v0, Lkwyopc/kouubfr/t73;->OooO0o:I

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    sget-object v1, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    :cond_0
    move-object v3, v14

    goto/16 :goto_1c

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v1, Lkwyopc/kouubfr/no2;->OooOo00:Lkwyopc/kouubfr/no2;

    invoke-interface {v6, v15, v15, v14, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v13, v1}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v1}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkwyopc/kouubfr/ip4;->OooOOO0:Lkwyopc/kouubfr/ip4;

    invoke-static {v2, v3, v10}, Lkwyopc/kouubfr/pqa;->OooOOo0(JLkwyopc/kouubfr/ip4;)J

    move-result-wide v11

    move/from16 v16, v9

    const/16 v9, 0xa

    invoke-static {v9, v11, v12}, Lkwyopc/kouubfr/pqa;->OooOOo(IJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkwyopc/kouubfr/pqa;->OoooO0(J)J

    move-result-wide v11

    if-eqz v7, :cond_5

    new-instance v9, Lkwyopc/kouubfr/l73;

    invoke-direct {v9, v5, v0}, Lkwyopc/kouubfr/l73;-><init>(Lkwyopc/kouubfr/n73;Lkwyopc/kouubfr/t73;)V

    invoke-static {v7, v0, v11, v12, v9}, Lkwyopc/kouubfr/rs9;->Oooo0o0(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/t73;JLkwyopc/kouubfr/pe3;)J

    :cond_5
    if-eqz v1, :cond_6

    new-instance v7, Lkwyopc/kouubfr/m73;

    invoke-direct {v7, v5, v0}, Lkwyopc/kouubfr/m73;-><init>(Lkwyopc/kouubfr/n73;Lkwyopc/kouubfr/t73;)V

    invoke-static {v1, v0, v11, v12, v7}, Lkwyopc/kouubfr/rs9;->Oooo0o0(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/t73;JLkwyopc/kouubfr/pe3;)J

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v10}, Lkwyopc/kouubfr/pqa;->OooOOo0(JLkwyopc/kouubfr/ip4;)J

    move-result-wide v20

    new-instance v2, Lkwyopc/kouubfr/ys5;

    const/16 v3, 0x10

    new-array v4, v3, [Lkwyopc/kouubfr/of5;

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v4

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v5

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v7

    sget-object v9, Lkwyopc/kouubfr/v14;->OooO00o:Lkwyopc/kouubfr/qr5;

    new-instance v9, Lkwyopc/kouubfr/qr5;

    invoke-direct {v9}, Lkwyopc/kouubfr/qr5;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-interface {v6, v11}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-interface {v6, v12}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v15, v4, v15, v7}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v13

    const/16 v15, 0xe

    invoke-static {v15, v13, v14}, Lkwyopc/kouubfr/pqa;->OooOOo(IJ)J

    move-result-wide v17

    move-object/from16 p2, v9

    invoke-static/range {v17 .. v18}, Lkwyopc/kouubfr/pqa;->OoooO0(J)J

    move-result-wide v8

    new-instance v15, Lkwyopc/kouubfr/gl7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkwyopc/kouubfr/gf5;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v32, v1

    if-eqz v3, :cond_8

    new-instance v1, Lkwyopc/kouubfr/i73;

    invoke-direct {v1, v15}, Lkwyopc/kouubfr/i73;-><init>(Lkwyopc/kouubfr/gl7;)V

    move-object/from16 v33, v2

    invoke-static {v3, v0, v8, v9, v1}, Lkwyopc/kouubfr/rs9;->Oooo0o0(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/t73;JLkwyopc/kouubfr/pe3;)J

    move-result-wide v1

    move-object/from16 v34, v3

    new-instance v3, Lkwyopc/kouubfr/o14;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/o14;-><init>(J)V

    goto :goto_4

    :cond_8
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    const/4 v3, 0x0

    :goto_4
    const/16 v46, 0x20

    if-eqz v3, :cond_9

    iget-wide v1, v3, Lkwyopc/kouubfr/o14;->OooO00o:J

    shr-long v1, v1, v46

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-wide v47, 0xffffffffL

    move-object/from16 v49, v1

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lkwyopc/kouubfr/o14;->OooO00o:J

    and-long v1, v1, v47

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p4, v1

    :goto_6
    const/16 v2, 0x10

    goto :goto_7

    :cond_a
    const/16 p4, 0x0

    goto :goto_6

    :goto_7
    new-array v1, v2, [I

    new-array v2, v2, [I

    new-instance v35, Lkwyopc/kouubfr/cb;

    move-object/from16 v50, v1

    iget v1, v0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    move/from16 v22, v1

    iget v1, v0, Lkwyopc/kouubfr/t73;->OooO0o:I

    move/from16 v18, v1

    iget-object v1, v0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    move-object/from16 v19, v1

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v17, v35

    invoke-direct/range {v17 .. v24}, Lkwyopc/kouubfr/cb;-><init>(ILkwyopc/kouubfr/n73;JIII)V

    move v1, v5

    move/from16 v5, v23

    move/from16 v11, v24

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    invoke-static {v4, v7}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v3

    invoke-virtual/range {v35 .. v45}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v3

    iget-boolean v12, v3, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-eqz v12, :cond_c

    if-eqz v40, :cond_b

    move/from16 v24, v29

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    :goto_8
    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move/from16 v27, v4

    move-object/from16 v22, v35

    invoke-virtual/range {v22 .. v28}, Lkwyopc/kouubfr/cb;->OooO00o(Lkwyopc/kouubfr/d73;ZIIII)Lkwyopc/kouubfr/ro8;

    goto :goto_9

    :cond_c
    move-object/from16 v23, v3

    :goto_9
    move-object/from16 v17, p4

    move-object v12, v2

    move/from16 v18, v4

    move-wide/from16 v51, v13

    move-object/from16 v2, v34

    move-object/from16 p4, v49

    move-object/from16 v3, v50

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v34, v5

    move/from16 v49, v7

    move/from16 v50, v11

    move v5, v1

    move/from16 v11, v49

    move-object/from16 v1, v23

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_a
    iget-boolean v1, v1, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-nez v1, :cond_17

    if-eqz v2, :cond_17

    invoke-static/range {p4 .. p4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move/from16 p4, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v14

    add-int v14, v22, p4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v43

    sub-int v1, v18, p4

    add-int/lit8 v6, v7, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move/from16 p4, v6

    move-object/from16 v6, p2

    invoke-virtual {v6, v7, v2}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    sub-int v28, p4, v23

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v7, 0x0

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gf5;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const/4 v2, 0x0

    :goto_c
    move-object v7, v2

    goto :goto_b

    :goto_d
    iput-object v2, v15, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v7, :cond_e

    new-instance v2, Lkwyopc/kouubfr/h73;

    invoke-direct {v2, v15}, Lkwyopc/kouubfr/h73;-><init>(Lkwyopc/kouubfr/gl7;)V

    move-object/from16 v18, v3

    invoke-static {v7, v0, v8, v9, v2}, Lkwyopc/kouubfr/rs9;->Oooo0o0(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/t73;JLkwyopc/kouubfr/pe3;)J

    move-result-wide v2

    new-instance v0, Lkwyopc/kouubfr/o14;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/o14;-><init>(J)V

    goto :goto_e

    :cond_e
    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    iget-wide v2, v0, Lkwyopc/kouubfr/o14;->OooO00o:J

    shr-long v2, v2, v46

    long-to-int v2, v2

    add-int v2, v2, v34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    move-object/from16 p2, v2

    if-eqz v0, :cond_10

    iget-wide v2, v0, Lkwyopc/kouubfr/o14;->OooO00o:J

    and-long v2, v2, v47

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    invoke-static {v1, v11}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v38

    if-nez v0, :cond_11

    move-object/from16 v22, v0

    move/from16 v27, v1

    const/16 v40, 0x0

    goto :goto_11

    :cond_11
    invoke-static/range {p2 .. p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v27, v1

    invoke-static {v3, v0}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v0

    new-instance v3, Lkwyopc/kouubfr/o14;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/o14;-><init>(J)V

    move-object/from16 v40, v3

    :goto_11
    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v37, v28

    invoke-virtual/range {v35 .. v45}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v0

    iget-boolean v1, v0, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    if-eqz v1, :cond_16

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v26, v42, v43

    if-eqz v22, :cond_12

    move/from16 v24, v29

    :goto_12
    move-object/from16 v23, v0

    move-object/from16 v22, v35

    move/from16 v25, v41

    goto :goto_13

    :cond_12
    const/16 v24, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {v22 .. v28}, Lkwyopc/kouubfr/cb;->OooO00o(Lkwyopc/kouubfr/d73;ZIIII)Lkwyopc/kouubfr/ro8;

    move-object/from16 v35, v22

    move-object/from16 v0, v23

    move/from16 v41, v25

    add-int/lit8 v14, v17, 0x1

    array-length v3, v12

    const-string v5, "copyOf(...)"

    if-ge v3, v14, :cond_13

    array-length v3, v12

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v12, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    aput v43, v12, v17

    add-int/lit8 v14, v17, 0x1

    sub-int v3, v49, v26

    sub-int v11, v3, v50

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move/from16 v18, v1

    array-length v1, v0

    if-ge v1, v3, :cond_14

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object v3, v0

    :goto_14
    aput p4, v3, v13

    add-int/lit8 v13, v13, 0x1

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    add-int/lit8 v41, v41, 0x1

    add-int v42, v26, v50

    move/from16 v23, p4

    move/from16 v5, v18

    const/4 v1, 0x0

    const/16 v43, 0x0

    move/from16 v18, v4

    goto :goto_16

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object v3, v0

    move v1, v14

    move/from16 v14, v17

    move/from16 v18, v27

    move-object/from16 v0, p2

    :goto_16
    move-object/from16 p2, v22

    move/from16 v22, v1

    move-object/from16 v1, p2

    move-object/from16 v17, v2

    move-object/from16 p2, v6

    move-object v2, v7

    move/from16 v6, v43

    move/from16 v7, p4

    move-object/from16 p4, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_17
    move-object/from16 v6, p2

    move-object v0, v3

    move/from16 v17, v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Lkwyopc/kouubfr/nw6;

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_18

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_18
    new-array v11, v13, [I

    new-array v14, v13, [I

    move v1, v5

    move-object v2, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v12, v13, :cond_1a

    move-object v7, v10

    aget v10, v0, v12

    if-ltz v12, :cond_19

    move/from16 v3, v17

    if-ge v12, v3, :cond_19

    aget v4, v2, v12

    move-object v5, v2

    invoke-static/range {v51 .. v52}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v2

    move/from16 v17, v3

    invoke-static/range {v51 .. v52}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 p2, v13

    move-object/from16 v13, v33

    move/from16 v5, v34

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/uo6;->OooOo00(Lkwyopc/kouubfr/cw7;IIIIILkwyopc/kouubfr/pf5;Ljava/util/List;[Lkwyopc/kouubfr/nw6;II[II)Lkwyopc/kouubfr/of5;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v4

    aput v4, v14, v12

    add-int/2addr v15, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v34, v5

    move v9, v10

    move-object/from16 v33, v13

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v13, p2

    move-object v10, v7

    goto :goto_18

    :cond_19
    move-object/from16 v0, p0

    const/16 v16, 0x0

    const-string v1, "Index must be between 0 and size"

    invoke-static {v1}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v16

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v13, v33

    iget v2, v13, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-nez v2, :cond_1b

    const/4 v15, 0x0

    const/16 v31, 0x0

    goto :goto_19

    :cond_1b
    move/from16 v31, v15

    move v15, v1

    :goto_19
    iget-object v1, v0, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    invoke-interface {v1}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v2

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    iget v3, v13, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    add-int v3, v3, v31

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v2

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    if-ge v3, v2, :cond_1c

    move v3, v2

    :cond_1c
    if-le v3, v4, :cond_1d

    goto :goto_1a

    :cond_1d
    move v4, v3

    :goto_1a
    invoke-interface {v1, v6, v4, v14, v11}, Lkwyopc/kouubfr/px;->OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    if-ge v15, v1, :cond_1e

    move v15, v1

    :cond_1e
    if-le v15, v2, :cond_1f

    goto :goto_1b

    :cond_1f
    move v2, v15

    :goto_1b
    new-instance v1, Lkwyopc/kouubfr/j73;

    invoke-direct {v1, v13}, Lkwyopc/kouubfr/j73;-><init>(Lkwyopc/kouubfr/ys5;)V

    move-object/from16 v3, v30

    invoke-interface {v6, v2, v4, v3, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :goto_1c
    sget-object v1, Lkwyopc/kouubfr/no2;->OooOOoo:Lkwyopc/kouubfr/no2;

    const/4 v2, 0x0

    invoke-interface {v6, v2, v2, v3, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v4

    iget-object v2, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v2, v0, v1, v4, v5}, Lkwyopc/kouubfr/n73;->OooO00o(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/gf5;J)V

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-interface {v6, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v1

    move v5, v3

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/gf5;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v3, v9}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v11

    iget-object v9, v0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v9, v6, v8, v11, v12}, Lkwyopc/kouubfr/n73;->OooO00o(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/gf5;J)V

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    iget v6, v0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v17

    iget v6, v0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v10, v10}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v8

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/gf5;

    move/from16 v19, v4

    invoke-interface {v15, v3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v4

    aput v4, v6, v14

    invoke-interface {v15, v4}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v4

    aput v4, v12, v14

    add-int/2addr v14, v5

    move/from16 v4, v19

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    iget v4, v0, Lkwyopc/kouubfr/t73;->OooO0o:I

    iget v13, v0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    const v14, 0x7fffffff

    if-eq v13, v14, :cond_5

    if-eq v4, v14, :cond_5

    mul-int v15, v4, v13

    goto :goto_3

    :cond_5
    move v15, v14

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v16, v13

    iget-object v13, v0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    if-ge v15, v7, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v15, v7, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v16, :cond_7

    sget-object v7, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v15, v10

    move/from16 v20, v15

    :goto_4
    if-ge v15, v1, :cond_8

    aget v21, v6, v15

    add-int v20, v20, v21

    add-int/2addr v15, v5

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v5

    mul-int v15, v15, v17

    add-int v15, v15, v20

    if-eqz v11, :cond_22

    aget v20, v12, v10

    move/from16 v21, v10

    new-instance v10, Lkwyopc/kouubfr/z14;

    sub-int/2addr v11, v5

    invoke-direct {v10, v5, v11, v5}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v10

    move/from16 v11, v20

    :cond_9
    :goto_5
    iget-boolean v14, v10, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v14, :cond_a

    invoke-virtual {v10}, Lkwyopc/kouubfr/y14;->OooO00o()I

    move-result v14

    aget v14, v12, v14

    if-ge v11, v14, :cond_9

    move v11, v14

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_21

    aget v10, v6, v21

    new-instance v14, Lkwyopc/kouubfr/z14;

    sub-int/2addr v1, v5

    invoke-direct {v14, v5, v1, v5}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v1

    :cond_b
    :goto_6
    iget-boolean v14, v1, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v14, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/y14;->OooO00o()I

    move-result v14

    aget v14, v6, v14

    if-ge v10, v14, :cond_b

    move v10, v14

    goto :goto_6

    :cond_c
    move v1, v15

    :goto_7
    if-gt v10, v1, :cond_20

    if-ne v11, v3, :cond_d

    goto/16 :goto_18

    :cond_d
    add-int v11, v10, v1

    div-int/lit8 v11, v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    move-object/from16 v36, v2

    move-wide v2, v8

    move/from16 v33, v11

    move-object/from16 v21, v12

    move v12, v4

    goto/16 :goto_16

    :cond_e
    move/from16 v14, v21

    const v15, 0x7fffffff

    invoke-static {v14, v11, v14, v15}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v20

    new-instance v22, Lkwyopc/kouubfr/cb;

    move v5, v14

    move v0, v15

    move-wide/from16 v14, v20

    move-object/from16 v21, v12

    move v12, v4

    move v4, v11

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/cb;-><init>(ILkwyopc/kouubfr/n73;JIII)V

    invoke-static {v5, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/gf5;

    if-eqz v11, :cond_f

    aget v14, v21, v5

    goto :goto_8

    :cond_f
    move v14, v5

    :goto_8
    if-eqz v11, :cond_10

    aget v15, v6, v5

    goto :goto_9

    :cond_10
    move v15, v5

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-le v5, v0, :cond_11

    const/16 v23, 0x1

    :goto_a
    const v0, 0x7fffffff

    goto :goto_b

    :cond_11
    const/16 v23, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v4, v0}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v25

    move v0, v4

    if-nez v11, :cond_12

    const/16 v27, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v15, v14}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v4

    new-instance v11, Lkwyopc/kouubfr/o14;

    invoke-direct {v11, v4, v5}, Lkwyopc/kouubfr/o14;-><init>(J)V

    move-object/from16 v27, v11

    :goto_c
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v22 .. v32}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v4

    iget-boolean v4, v4, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-eqz v4, :cond_13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    move/from16 v33, v0

    move-object/from16 v36, v2

    move-wide v2, v8

    goto/16 :goto_16

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v0

    move/from16 v33, v11

    move v5, v14

    move/from16 v24, v15

    move/from16 v0, v30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_d
    if-ge v14, v4, :cond_1b

    sub-int v11, v11, v24

    move/from16 v34, v4

    const/16 v20, 0x1

    add-int/lit8 v4, v14, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    invoke-static {v4, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    if-eqz v0, :cond_14

    aget v5, v21, v4

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v0, :cond_15

    aget v23, v6, v4

    add-int v23, v23, v17

    move-object/from16 v35, v0

    move/from16 v0, v23

    goto :goto_f

    :cond_15
    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_f
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v36, v2

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_16

    const/16 v23, 0x1

    goto :goto_10

    :cond_16
    const/16 v23, 0x0

    :goto_10
    sub-int v24, v4, v15

    const v2, 0x7fffffff

    invoke-static {v11, v2}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v25

    if-nez v35, :cond_17

    const/16 v27, 0x0

    goto :goto_11

    :cond_17
    invoke-static {v0, v5}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v2

    new-instance v14, Lkwyopc/kouubfr/o14;

    invoke-direct {v14, v2, v3}, Lkwyopc/kouubfr/o14;-><init>(J)V

    move-object/from16 v27, v14

    :goto_11
    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v22 .. v32}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v2

    iget-boolean v3, v2, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    if-eqz v3, :cond_1a

    add-int v30, v30, v18

    add-int v26, v30, v29

    move/from16 v25, v28

    move/from16 v28, v24

    if-eqz v35, :cond_18

    const/16 v24, 0x1

    :goto_12
    move-object/from16 v23, v2

    move/from16 v27, v11

    goto :goto_13

    :cond_18
    const/16 v24, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {v22 .. v28}, Lkwyopc/kouubfr/cb;->OooO00o(Lkwyopc/kouubfr/d73;ZIIII)Lkwyopc/kouubfr/ro8;

    move-object/from16 v2, v23

    move/from16 v28, v25

    sub-int v0, v0, v17

    const/16 v20, 0x1

    add-int/lit8 v28, v28, 0x1

    iget-boolean v2, v2, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-eqz v2, :cond_19

    move/from16 v29, v26

    goto :goto_15

    :cond_19
    move/from16 v24, v0

    move v15, v4

    move/from16 v29, v26

    move/from16 v11, v33

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v27, v11

    move/from16 v24, v0

    move/from16 v0, v30

    :goto_14
    move/from16 v3, p3

    move v14, v4

    move/from16 v23, v14

    move/from16 v4, v34

    move-object/from16 v2, v36

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v36, v2

    move/from16 v4, v23

    :goto_15
    sub-int v0, v29, v18

    invoke-static {v0, v4}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v2

    :goto_16
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v11, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v3, p3

    if-gt v11, v3, :cond_1c

    if-ge v0, v7, :cond_1d

    :cond_1c
    const/16 v20, 0x1

    goto :goto_17

    :cond_1d
    if-ge v11, v3, :cond_1f

    const/16 v20, 0x1

    add-int/lit8 v1, v33, -0x1

    :cond_1e
    move-object/from16 v0, p0

    move v4, v12

    move/from16 v5, v20

    move-object/from16 v12, v21

    move/from16 v15, v33

    move-object/from16 v2, v36

    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1f
    return v33

    :goto_17
    add-int/lit8 v10, v33, 0x1

    if-le v10, v1, :cond_1e

    return v10

    :cond_20
    :goto_18
    return v15

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/t73;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/t73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    iget-object v1, p1, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    iget-object v1, p1, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    iget-object v1, p1, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vs1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    iget v1, p1, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    iget v1, p1, Lkwyopc/kouubfr/t73;->OooO0o:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    iget v1, p1, Lkwyopc/kouubfr/t73;->OooO0oO:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    iget-object p1, p1, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vs1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v1}, Lkwyopc/kouubfr/n73;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/t73;->OooO0O0:Lkwyopc/kouubfr/px;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/t73;->OooO0OO:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/t73;->OooO0o0:F

    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/hx8;->OooOOo(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/t73;->OooO0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/t73;->OooO0oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/t73;->OooO0oo:Lkwyopc/kouubfr/n73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
