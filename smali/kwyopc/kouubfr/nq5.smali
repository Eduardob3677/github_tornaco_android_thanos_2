.class public final Lkwyopc/kouubfr/nq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/qq5;

.field public final OooO0O0:I

.field public final OooO0OO:Z

.field public final OooO0Oo:F

.field public final OooO0o:I

.field public final OooO0o0:F

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qq5;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    move/from16 v2, p4

    iput v2, v0, Lkwyopc/kouubfr/nq5;->OooO0O0:I

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/co6;

    iget-object v14, v6, Lkwyopc/kouubfr/co6;->OooO00o:Lkwyopc/kouubfr/pe;

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0OO(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v17

    iget v4, v0, Lkwyopc/kouubfr/nq5;->OooO0O0:I

    sub-int v15, v4, v10

    new-instance v13, Lkwyopc/kouubfr/le;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/le;-><init>(Lkwyopc/kouubfr/pe;IIJ)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v5, v13, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget v7, v5, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int v11, v10, v7

    new-instance v7, Lkwyopc/kouubfr/bo6;

    iget v8, v6, Lkwyopc/kouubfr/co6;->OooO0O0:I

    iget v9, v6, Lkwyopc/kouubfr/co6;->OooO0OO:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/bo6;-><init>(Lkwyopc/kouubfr/le;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lkwyopc/kouubfr/km9;->OooO0Oo:Z

    if-nez v4, :cond_5

    iget v4, v0, Lkwyopc/kouubfr/nq5;->OooO0O0:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v4, v4, Lkwyopc/kouubfr/qq5;->OooO0o0:Ljava/util/ArrayList;

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v4

    move/from16 v5, p4

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Lkwyopc/kouubfr/nq5;->OooO0o0:F

    iput v10, v0, Lkwyopc/kouubfr/nq5;->OooO0o:I

    iput-boolean v1, v0, Lkwyopc/kouubfr/nq5;->OooO0OO:Z

    iput-object v2, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lkwyopc/kouubfr/nq5;->OooO0Oo:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bo6;

    iget-object v7, v6, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget-object v7, v7, Lkwyopc/kouubfr/le;->OooO0o:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/vj7;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/bo6;->OooO00o(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v8, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v3, v3, Lkwyopc/kouubfr/qq5;->OooO0O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v2, v2, Lkwyopc/kouubfr/qq5;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO0oO:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    .locals 10

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    iget-object p0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bo6;

    iget-object v3, v2, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/le;->OooO0o(Lkwyopc/kouubfr/eq0;JLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    iget-object v2, v2, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v2}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lkwyopc/kouubfr/eq0;->OooOOOo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    return-void
.end method

.method public static OooOO0(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V
    .locals 9

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Lkwyopc/kouubfr/o4a;->OooOOoo(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lkwyopc/kouubfr/fx8;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Lkwyopc/kouubfr/o4a;->OooOOoo(Lkwyopc/kouubfr/nq5;Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Lkwyopc/kouubfr/ej8;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bo6;

    iget-object v7, v6, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v7}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v6}, Lkwyopc/kouubfr/le;->OooO0Oo()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Lkwyopc/kouubfr/ej8;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lkwyopc/kouubfr/ej8;->OooO0O0(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkwyopc/kouubfr/bo6;

    iget-object p0, v6, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    new-instance p2, Lkwyopc/kouubfr/si0;

    invoke-direct {p2, v3}, Lkwyopc/kouubfr/si0;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Lkwyopc/kouubfr/le;->OooO0oO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/hj8;Lkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/jg2;)V

    iget-object p0, v6, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lkwyopc/kouubfr/eq0;->OooOOOo(FF)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    return-void
.end method


# virtual methods
.method public final OooO00o([FJ)V
    .locals 7

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nq5;->OooOO0O(I)V

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nq5;->OooOO0o(I)V

    new-instance v5, Lkwyopc/kouubfr/el7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkwyopc/kouubfr/el7;->element:I

    new-instance v6, Lkwyopc/kouubfr/dl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/lq5;

    move-object v4, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/lq5;-><init>(J[FLkwyopc/kouubfr/el7;Lkwyopc/kouubfr/dl7;)V

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo000(Ljava/util/ArrayList;JLkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final OooO0O0(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result p1

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final OooO0OO(IZ)I
    .locals 4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    sget-object v2, Lkwyopc/kouubfr/pm9;->OooO00o:Lkwyopc/kouubfr/eh9;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/km9;->OooO0O0:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/km9;->OooO0OO()Lkwyopc/kouubfr/mi;

    move-result-object p2

    iget-object v1, p2, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/mi;->OooOooO(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/km9;->OooO0o(I)I

    move-result p1

    :goto_0
    iget p2, v0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final OooO0Oo(I)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v0, v0, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0o(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result p1

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final OooO0o0(F)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rs9;->OooOooo(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget v1, v0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    float-to-int p1, p1

    iget-object v0, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget v1, v0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final OooO0oO(J)I
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    const-wide v1, 0xffffffffL

    and-long v3, p1, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/rs9;->OooOooo(Ljava/util/ArrayList;F)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget v4, v0, Lkwyopc/kouubfr/bo6;->OooO0OO:I

    iget v5, v0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    return v5

    :cond_0
    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v3, v0, Lkwyopc/kouubfr/bo6;->OooO0o:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v4

    and-long/2addr p1, v1

    or-long/2addr p1, v6

    iget-object v0, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget v2, v0, Lkwyopc/kouubfr/km9;->OooO0oo:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    shr-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/km9;->OooO0O0(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs9;->OooOooo(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bo6;

    iget v2, v2, Lkwyopc/kouubfr/bo6;->OooO0oO:F

    iget v3, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lkwyopc/kouubfr/rs9;->OooOooo(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    :goto_0
    sget-wide v7, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bo6;

    iget-object v5, v3, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/bo6;->OooO0OO(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3}, Lkwyopc/kouubfr/le;->OooO0OO(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lkwyopc/kouubfr/bo6;->OooO0O0(JZ)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    :goto_1
    sget-wide v9, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bo6;

    iget-object v7, v3, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/bo6;->OooO0OO(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object v8

    invoke-virtual {v7, v8, p2, p3}, Lkwyopc/kouubfr/le;->OooO0OO(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Lkwyopc/kouubfr/bo6;->OooO0O0(JZ)J

    move-result-wide v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v8, v9, v10}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v5

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0OO(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/le;->OooO0OO(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v4}, Lkwyopc/kouubfr/bo6;->OooO0O0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooOO0O(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    if-ltz p1, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    if-ltz p1, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v2, v2, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/nq5;->OooO0o:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
