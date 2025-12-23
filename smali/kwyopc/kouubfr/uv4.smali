.class public final Lkwyopc/kouubfr/uv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/of5;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/g62;

.field public final OooO00o:Lkwyopc/kouubfr/vv4;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:Lkwyopc/kouubfr/of5;

.field public final OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/yr1;

.field public final OooOO0:J

.field public final OooOO0O:Ljava/lang/Object;

.field public final OooOO0o:I

.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:Z

.field public final OooOOOo:Lkwyopc/kouubfr/of6;

.field public final OooOOo:I

.field public final OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vv4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;JLjava/util/List;IIIZLkwyopc/kouubfr/of6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uv4;->OooO00o:Lkwyopc/kouubfr/vv4;

    iput p2, p0, Lkwyopc/kouubfr/uv4;->OooO0O0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/uv4;->OooO0OO:Z

    iput p4, p0, Lkwyopc/kouubfr/uv4;->OooO0Oo:F

    iput-object p5, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    iput p6, p0, Lkwyopc/kouubfr/uv4;->OooO0o:F

    iput-boolean p7, p0, Lkwyopc/kouubfr/uv4;->OooO0oO:Z

    iput-object p8, p0, Lkwyopc/kouubfr/uv4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iput-object p9, p0, Lkwyopc/kouubfr/uv4;->OooO:Lkwyopc/kouubfr/g62;

    iput-wide p10, p0, Lkwyopc/kouubfr/uv4;->OooOO0:J

    iput-object p12, p0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    iput p13, p0, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    iput p14, p0, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    iput p15, p0, Lkwyopc/kouubfr/uv4;->OooOOO:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/uv4;->OooOOOO:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/uv4;->OooOOOo:Lkwyopc/kouubfr/of6;

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/uv4;->OooOOo0:I

    move/from16 p1, p19

    iput p1, p0, Lkwyopc/kouubfr/uv4;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO00o()V

    return-void
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(IZ)Lkwyopc/kouubfr/uv4;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lkwyopc/kouubfr/uv4;->OooO0oO:Z

    if-nez v2, :cond_d

    iget-object v15, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lkwyopc/kouubfr/uv4;->OooO00o:Lkwyopc/kouubfr/vv4;

    if-eqz v2, :cond_d

    iget v3, v0, Lkwyopc/kouubfr/uv4;->OooO0O0:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_d

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOo:I

    if-ge v5, v2, :cond_d

    invoke-static {v15}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vv4;

    invoke-static {v15}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vv4;

    iget-boolean v4, v2, Lkwyopc/kouubfr/vv4;->OooOo00:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lkwyopc/kouubfr/vv4;->OooOo00:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v4, v0, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    iget v6, v0, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    if-gez v1, :cond_1

    iget v7, v2, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    iget v2, v3, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v3, v3, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_d

    goto :goto_0

    :cond_1
    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    sub-int/2addr v6, v2

    iget v2, v3, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    sub-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_d

    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_a

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget-boolean v7, v6, Lkwyopc/kouubfr/vv4;->OooOo00:Z

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v18, v4

    goto :goto_7

    :cond_3
    iget v7, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    add-int/2addr v7, v1

    iput v7, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget-object v7, v6, Lkwyopc/kouubfr/vv4;->OooOo:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v6, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    if-ge v9, v8, :cond_7

    and-int/lit8 v11, v9, 0x1

    if-eqz v10, :cond_4

    if-nez v11, :cond_5

    :cond_4
    if-nez v10, :cond_6

    if-nez v11, :cond_6

    :cond_5
    aget v10, v7, v9

    add-int/2addr v10, v1

    aput v10, v7, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v7, v6, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    iget-object v9, v6, Lkwyopc/kouubfr/vv4;->OooOO0o:Ljava/lang/Object;

    iget-object v11, v6, Lkwyopc/kouubfr/vv4;->OooOOO:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v11, v8, v9}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/dt4;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-wide v11, v9, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    const-wide v13, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v10, :cond_8

    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    and-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v4, v1

    :goto_4
    int-to-long v11, v3

    shl-long v11, v11, v16

    int-to-long v3, v4

    and-long/2addr v3, v13

    or-long/2addr v3, v11

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    add-int/2addr v3, v1

    and-long/2addr v11, v13

    long-to-int v4, v11

    goto :goto_4

    :goto_5
    iput-wide v3, v9, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v4, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v3, Lkwyopc/kouubfr/uv4;

    iget-boolean v2, v0, Lkwyopc/kouubfr/uv4;->OooO0OO:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    move v6, v2

    :goto_9
    int-to-float v7, v1

    iget-object v1, v0, Lkwyopc/kouubfr/uv4;->OooOOOo:Lkwyopc/kouubfr/of6;

    iget v2, v0, Lkwyopc/kouubfr/uv4;->OooOOo0:I

    iget v4, v0, Lkwyopc/kouubfr/uv4;->OooOOo:I

    move/from16 v22, v4

    iget-object v4, v0, Lkwyopc/kouubfr/uv4;->OooO00o:Lkwyopc/kouubfr/vv4;

    iget-object v8, v0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    iget v9, v0, Lkwyopc/kouubfr/uv4;->OooO0o:F

    iget-boolean v10, v0, Lkwyopc/kouubfr/uv4;->OooO0oO:Z

    iget-object v11, v0, Lkwyopc/kouubfr/uv4;->OooO0oo:Lkwyopc/kouubfr/yr1;

    iget-object v12, v0, Lkwyopc/kouubfr/uv4;->OooO:Lkwyopc/kouubfr/g62;

    iget-wide v13, v0, Lkwyopc/kouubfr/uv4;->OooOO0:J

    move-object/from16 v20, v1

    iget v1, v0, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    move/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    move/from16 v17, v1

    iget v1, v0, Lkwyopc/kouubfr/uv4;->OooOOO:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/uv4;->OooOOOO:Z

    move/from16 v19, v1

    move/from16 v21, v2

    invoke-direct/range {v3 .. v22}, Lkwyopc/kouubfr/uv4;-><init>(Lkwyopc/kouubfr/vv4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;JLjava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    return-object v3

    :cond_d
    :goto_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final OooO0o0()J
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

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

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv4;->OooO0o0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result v0

    return v0
.end method
