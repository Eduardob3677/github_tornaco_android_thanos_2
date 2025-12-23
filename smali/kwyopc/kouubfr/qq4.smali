.class public final Lkwyopc/kouubfr/qq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/of5;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/g62;

.field public final OooO00o:Lkwyopc/kouubfr/tq4;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:Lkwyopc/kouubfr/of5;

.field public final OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/yr1;

.field public final OooOO0:I

.field public final OooOO0O:Lkwyopc/kouubfr/tm4;

.field public final OooOO0o:Ljava/lang/Object;

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:Z

.field public final OooOOo:I

.field public final OooOOo0:Lkwyopc/kouubfr/of6;

.field public final OooOOoo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tq4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/pe3;Ljava/util/List;IIIZLkwyopc/kouubfr/of6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qq4;->OooO00o:Lkwyopc/kouubfr/tq4;

    iput p2, p0, Lkwyopc/kouubfr/qq4;->OooO0O0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/qq4;->OooO0OO:Z

    iput p4, p0, Lkwyopc/kouubfr/qq4;->OooO0Oo:F

    iput-object p5, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    iput p6, p0, Lkwyopc/kouubfr/qq4;->OooO0o:F

    iput-boolean p7, p0, Lkwyopc/kouubfr/qq4;->OooO0oO:Z

    iput-object p8, p0, Lkwyopc/kouubfr/qq4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iput-object p9, p0, Lkwyopc/kouubfr/qq4;->OooO:Lkwyopc/kouubfr/g62;

    iput p10, p0, Lkwyopc/kouubfr/qq4;->OooOO0:I

    check-cast p11, Lkwyopc/kouubfr/tm4;

    iput-object p11, p0, Lkwyopc/kouubfr/qq4;->OooOO0O:Lkwyopc/kouubfr/tm4;

    iput-object p12, p0, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    iput p13, p0, Lkwyopc/kouubfr/qq4;->OooOOO0:I

    iput p14, p0, Lkwyopc/kouubfr/qq4;->OooOOO:I

    iput p15, p0, Lkwyopc/kouubfr/qq4;->OooOOOO:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/qq4;->OooOOOo:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/qq4;->OooOOo0:Lkwyopc/kouubfr/of6;

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/qq4;->OooOOo:I

    move/from16 p1, p19

    iput p1, p0, Lkwyopc/kouubfr/qq4;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO00o()V

    return-void
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(IZ)Lkwyopc/kouubfr/qq4;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lkwyopc/kouubfr/qq4;->OooO0oO:Z

    if-nez v2, :cond_c

    iget-object v15, v0, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lkwyopc/kouubfr/qq4;->OooO00o:Lkwyopc/kouubfr/tq4;

    if-eqz v2, :cond_c

    iget v3, v0, Lkwyopc/kouubfr/qq4;->OooO0O0:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_c

    iget v2, v2, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    if-ge v5, v2, :cond_c

    invoke-static {v15}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    invoke-static {v15}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/rq4;

    iget-boolean v4, v2, Lkwyopc/kouubfr/rq4;->OooOoO0:Z

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lkwyopc/kouubfr/rq4;->OooOoO0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/qq4;->OooOOo0:Lkwyopc/kouubfr/of6;

    iget v6, v0, Lkwyopc/kouubfr/qq4;->OooOOO:I

    iget v7, v0, Lkwyopc/kouubfr/qq4;->OooOOO0:I

    if-gez v1, :cond_1

    invoke-static {v2, v4}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v8

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    add-int/2addr v8, v2

    sub-int/2addr v8, v7

    invoke-static {v3, v4}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v2

    iget v3, v3, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_c

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-static {v3, v4}, Lkwyopc/kouubfr/wc6;->Oooo0o0(Lkwyopc/kouubfr/rq4;Lkwyopc/kouubfr/of6;)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_c

    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_9

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/rq4;

    iget-boolean v8, v7, Lkwyopc/kouubfr/rq4;->OooOoO0:Z

    if-eqz v8, :cond_2

    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_2
    iget-wide v8, v7, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    iget-boolean v10, v7, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    const/16 v11, 0x20

    if-eqz v10, :cond_3

    shr-long v12, v8, v11

    long-to-int v12, v12

    goto :goto_2

    :cond_3
    shr-long v12, v8, v11

    long-to-int v12, v12

    add-int/2addr v12, v1

    :goto_2
    const-wide v13, 0xffffffffL

    if-eqz v10, :cond_4

    and-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v8, v1

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    and-long/2addr v8, v13

    long-to-int v8, v8

    goto :goto_3

    :goto_4
    int-to-long v3, v12

    shl-long/2addr v3, v11

    move v12, v10

    int-to-long v9, v8

    and-long v8, v9, v13

    or-long/2addr v3, v8

    iput-wide v3, v7, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    if-eqz p2, :cond_8

    iget-object v3, v7, Lkwyopc/kouubfr/rq4;->OooO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    iget-object v8, v7, Lkwyopc/kouubfr/rq4;->OooO0O0:Ljava/lang/Object;

    iget-object v9, v7, Lkwyopc/kouubfr/rq4;->OooOO0o:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v9, v4, v8}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/dt4;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v9, v8, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    if-eqz v12, :cond_5

    move/from16 v17, v11

    move/from16 v18, v12

    shr-long v11, v9, v17

    long-to-int v11, v11

    goto :goto_6

    :cond_5
    move/from16 v17, v11

    move/from16 v18, v12

    shr-long v11, v9, v17

    long-to-int v11, v11

    add-int/2addr v11, v1

    :goto_6
    if-eqz v18, :cond_6

    and-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v9, v1

    goto :goto_7

    :cond_6
    and-long/2addr v9, v13

    long-to-int v9, v9

    :goto_7
    int-to-long v10, v11

    shl-long v10, v10, v17

    move-wide/from16 v21, v13

    int-to-long v13, v9

    and-long v12, v13, v21

    or-long v9, v10, v12

    iput-wide v9, v8, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    goto :goto_8

    :cond_7
    move/from16 v17, v11

    move/from16 v18, v12

    move-wide/from16 v21, v13

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v17

    move/from16 v12, v18

    move-wide/from16 v13, v21

    goto :goto_5

    :cond_8
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v4

    iget-boolean v2, v0, Lkwyopc/kouubfr/qq4;->OooO0OO:Z

    if-nez v2, :cond_b

    if-lez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    move v6, v3

    :goto_b
    int-to-float v7, v1

    new-instance v3, Lkwyopc/kouubfr/qq4;

    iget-object v14, v0, Lkwyopc/kouubfr/qq4;->OooOO0O:Lkwyopc/kouubfr/tm4;

    iget v1, v0, Lkwyopc/kouubfr/qq4;->OooOOo:I

    iget v2, v0, Lkwyopc/kouubfr/qq4;->OooOOoo:I

    iget-object v4, v0, Lkwyopc/kouubfr/qq4;->OooO00o:Lkwyopc/kouubfr/tq4;

    iget-object v8, v0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    iget v9, v0, Lkwyopc/kouubfr/qq4;->OooO0o:F

    iget-boolean v10, v0, Lkwyopc/kouubfr/qq4;->OooO0oO:Z

    iget-object v11, v0, Lkwyopc/kouubfr/qq4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iget-object v12, v0, Lkwyopc/kouubfr/qq4;->OooO:Lkwyopc/kouubfr/g62;

    iget v13, v0, Lkwyopc/kouubfr/qq4;->OooOO0:I

    move/from16 v21, v1

    iget v1, v0, Lkwyopc/kouubfr/qq4;->OooOOO0:I

    move/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/qq4;->OooOOO:I

    move/from16 v17, v1

    iget v1, v0, Lkwyopc/kouubfr/qq4;->OooOOOO:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/qq4;->OooOOOo:Z

    move/from16 v19, v1

    move/from16 v22, v2

    invoke-direct/range {v3 .. v22}, Lkwyopc/kouubfr/qq4;-><init>(Lkwyopc/kouubfr/tq4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/pe3;Ljava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    return-object v3

    :cond_c
    :goto_c
    const/4 v1, 0x0

    return-object v1
.end method

.method public final OooO0o0()J
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qq4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v0

    return v0
.end method
