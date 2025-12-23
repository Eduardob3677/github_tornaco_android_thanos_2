.class public final Lkwyopc/kouubfr/za0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO00o:Z

.field public final OooO0O0:Ljava/io/Serializable;

.field public final OooO0OO:Ljava/io/Serializable;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;

.field public OooOO0:Ljava/io/Serializable;

.field public OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lkwyopc/kouubfr/mk8;

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0o:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/mk8;

    invoke-direct {v1}, Lkwyopc/kouubfr/mk8;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooOO0O:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/za0;->OooO00o:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v2, [Lkwyopc/kouubfr/mk8;

    new-instance v3, Lkwyopc/kouubfr/mk8;

    invoke-direct {v3}, Lkwyopc/kouubfr/mk8;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/w72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oh8;

    invoke-interface {v2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/yn;->OooOooO(Lkwyopc/kouubfr/pm;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public OooO0O0(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/oh8;->OooOO0o(Lkwyopc/kouubfr/u72;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/za0;->OooOO0O:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mh8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/rm;

    if-eqz p1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_2
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/oh8;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oh8;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/h90;

    iget-object p1, p1, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lkwyopc/kouubfr/za0;->OooO0o:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    iget-object v11, v0, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    check-cast v11, [Landroid/graphics/Matrix;

    iget-object v12, v0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v12, [Lkwyopc/kouubfr/mk8;

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x4

    iget-object v13, v0, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    check-cast v13, [F

    if-ge v9, v8, :cond_a

    if-nez p2, :cond_3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_1

    const/4 v8, 0x3

    if-eq v9, v8, :cond_0

    iget-object v8, v1, Lkwyopc/kouubfr/sj8;->OooO0o:Lkwyopc/kouubfr/lr1;

    goto :goto_1

    :cond_0
    iget-object v8, v1, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lkwyopc/kouubfr/sj8;->OooO0oo:Lkwyopc/kouubfr/lr1;

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lkwyopc/kouubfr/sj8;->OooO0oO:Lkwyopc/kouubfr/lr1;

    goto :goto_1

    :cond_3
    new-instance v8, Lkwyopc/kouubfr/sx0;

    aget v14, p2, v9

    invoke-direct {v8, v14}, Lkwyopc/kouubfr/sx0;-><init>(F)V

    :goto_1
    if-eq v9, v15, :cond_6

    const/4 v14, 0x2

    if-eq v9, v14, :cond_5

    const/4 v14, 0x3

    if-eq v9, v14, :cond_4

    iget-object v14, v1, Lkwyopc/kouubfr/sj8;->OooO0O0:Lkwyopc/kouubfr/ng0;

    goto :goto_2

    :cond_4
    iget-object v14, v1, Lkwyopc/kouubfr/sj8;->OooO00o:Lkwyopc/kouubfr/ng0;

    goto :goto_2

    :cond_5
    iget-object v14, v1, Lkwyopc/kouubfr/sj8;->OooO0Oo:Lkwyopc/kouubfr/ng0;

    goto :goto_2

    :cond_6
    iget-object v14, v1, Lkwyopc/kouubfr/sj8;->OooO0OO:Lkwyopc/kouubfr/ng0;

    :goto_2
    aget-object v15, v12, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v3}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v8

    invoke-virtual {v14, v15, v2, v8}, Lkwyopc/kouubfr/ng0;->OooOoO0(Lkwyopc/kouubfr/mk8;FF)V

    add-int/lit8 v8, v9, 0x1

    rem-int/lit8 v14, v8, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v11, v9

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/PointF;

    move/from16 v19, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_9
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v8, v11, v17

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v11, v17

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v8, v12, v17

    iget v9, v8, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    aput v9, v13, v16

    iget v8, v8, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    const/16 v18, 0x1

    aput v8, v13, v18

    aget-object v8, v11, v17

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v8, v10, v17

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    aget-object v8, v10, v17

    aget v9, v13, v16

    aget v11, v13, v18

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v10, v17

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_a
    move/from16 v9, v16

    :goto_4
    if-ge v9, v8, :cond_14

    aget-object v14, v12, v9

    iget v15, v14, Lkwyopc/kouubfr/mk8;->OooO00o:F

    aput v15, v13, v16

    iget v14, v14, Lkwyopc/kouubfr/mk8;->OooO0O0:F

    const/16 v18, 0x1

    aput v14, v13, v18

    aget-object v14, v11, v9

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v9, :cond_b

    aget v14, v13, v16

    aget v15, v13, v18

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_b
    aget v14, v13, v16

    aget v15, v13, v18

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v14, v12, v9

    aget-object v15, v11, v9

    invoke-virtual {v14, v15, v5}, Lkwyopc/kouubfr/mk8;->OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_c

    aget-object v14, v12, v9

    aget-object v15, v11, v9

    iget-object v8, v4, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ne5;

    iget-object v3, v8, Lkwyopc/kouubfr/ne5;->OooOOo0:Ljava/util/BitSet;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    move/from16 v10, v16

    invoke-virtual {v3, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v14, Lkwyopc/kouubfr/mk8;->OooO0o:F

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/mk8;->OooO0O0(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v14, v14, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lkwyopc/kouubfr/fk8;

    invoke-direct {v14, v10, v3}, Lkwyopc/kouubfr/fk8;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v8, Lkwyopc/kouubfr/ne5;->OooOOOO:[Lkwyopc/kouubfr/lk8;

    aput-object v14, v3, v9

    goto :goto_6

    :cond_c
    move-object/from16 v20, v10

    :goto_6
    add-int/lit8 v10, v9, 0x1

    rem-int/lit8 v3, v10, 0x4

    aget-object v8, v12, v9

    iget v14, v8, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    const/16 v16, 0x0

    aput v14, v13, v16

    iget v8, v8, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    const/16 v18, 0x1

    aput v8, v13, v18

    aget-object v8, v11, v9

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v8, v12, v3

    iget v14, v8, Lkwyopc/kouubfr/mk8;->OooO00o:F

    iget-object v15, v0, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast v15, [F

    const/16 v16, 0x0

    aput v14, v15, v16

    iget v8, v8, Lkwyopc/kouubfr/mk8;->OooO0O0:F

    const/16 v18, 0x1

    aput v8, v15, v18

    aget-object v8, v11, v3

    invoke-virtual {v8, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v13, v16

    aget v14, v15, v16

    sub-float/2addr v8, v14

    move/from16 p2, v10

    move-object v14, v11

    float-to-double v10, v8

    aget v8, v13, v18

    aget v15, v15, v18

    sub-float/2addr v8, v15

    move-object/from16 v21, v14

    float-to-double v14, v8

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v8, v10

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aget-object v11, v12, v9

    iget v14, v11, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    const/16 v16, 0x0

    aput v14, v13, v16

    iget v11, v11, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    const/4 v14, 0x1

    aput v11, v13, v14

    aget-object v11, v21, v9

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v9, v14, :cond_d

    const/4 v11, 0x3

    if-eq v9, v11, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aget v15, v13, v14

    sub-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const/16 v16, 0x0

    aget v14, v13, v16

    sub-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    :goto_7
    const/high16 v14, 0x43870000    # 270.0f

    iget-object v15, v0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/mk8;

    invoke-virtual {v15, v10, v10, v14, v10}, Lkwyopc/kouubfr/mk8;->OooO0o0(FFFF)V

    const/4 v14, 0x1

    if-eq v9, v14, :cond_10

    const/4 v14, 0x2

    if-eq v9, v14, :cond_f

    const/4 v10, 0x3

    if-eq v9, v10, :cond_e

    iget-object v10, v1, Lkwyopc/kouubfr/sj8;->OooOO0:Lkwyopc/kouubfr/vk2;

    goto :goto_8

    :cond_e
    iget-object v10, v1, Lkwyopc/kouubfr/sj8;->OooO:Lkwyopc/kouubfr/vk2;

    goto :goto_8

    :cond_f
    iget-object v10, v1, Lkwyopc/kouubfr/sj8;->OooOO0o:Lkwyopc/kouubfr/vk2;

    goto :goto_8

    :cond_10
    const/4 v14, 0x2

    iget-object v10, v1, Lkwyopc/kouubfr/sj8;->OooOO0O:Lkwyopc/kouubfr/vk2;

    :goto_8
    invoke-virtual {v10, v8, v11, v2, v15}, Lkwyopc/kouubfr/vk2;->o0000O0O(FFFLkwyopc/kouubfr/mk8;)V

    iget-object v8, v0, Lkwyopc/kouubfr/za0;->OooOO0O:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    aget-object v11, v20, v9

    invoke-virtual {v15, v11, v8}, Lkwyopc/kouubfr/mk8;->OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v11, v0, Lkwyopc/kouubfr/za0;->OooO00o:Z

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lkwyopc/kouubfr/vk2;->o0000oO()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/za0;->OooO0oO(Landroid/graphics/Path;I)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v0, v8, v3}, Lkwyopc/kouubfr/za0;->OooO0oO(Landroid/graphics/Path;I)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v8, v8, v7, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v15, Lkwyopc/kouubfr/mk8;->OooO00o:F

    const/16 v16, 0x0

    aput v3, v13, v16

    iget v3, v15, Lkwyopc/kouubfr/mk8;->OooO0O0:F

    const/16 v18, 0x1

    aput v3, v13, v18

    aget-object v3, v20, v9

    invoke-virtual {v3, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v13, v16

    aget v8, v13, v18

    invoke-virtual {v6, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v20, v9

    invoke-virtual {v15, v3, v6}, Lkwyopc/kouubfr/mk8;->OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v3, v20, v9

    invoke-virtual {v15, v3, v5}, Lkwyopc/kouubfr/mk8;->OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v4, :cond_13

    aget-object v3, v20, v9

    iget-object v8, v4, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ne5;

    iget-object v10, v8, Lkwyopc/kouubfr/ne5;->OooOOo0:Ljava/util/BitSet;

    add-int/lit8 v11, v9, 0x4

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/util/BitSet;->set(IZ)V

    iget v10, v15, Lkwyopc/kouubfr/mk8;->OooO0o:F

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/mk8;->OooO0O0(F)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v11, v15, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lkwyopc/kouubfr/fk8;

    invoke-direct {v11, v3, v10}, Lkwyopc/kouubfr/fk8;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v8, Lkwyopc/kouubfr/ne5;->OooOOOo:[Lkwyopc/kouubfr/lk8;

    aput-object v11, v3, v9

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    move/from16 v9, p2

    move-object/from16 v3, p4

    move/from16 v16, v14

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public OooO0o0()Lkwyopc/kouubfr/xa0;
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/za0;->OooO0O0(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/za0;->OooO00o(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/fb0;

    sget-object v3, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    iget-object v4, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v4, Lkwyopc/kouubfr/u72;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooOO0o()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v0, v1, v5}, Lkwyopc/kouubfr/fb0;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/fb0;->OooO0OO()V

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oh8;->OooOo0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_1
    move v11, v3

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast v0, Lkwyopc/kouubfr/v66;

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/z66;

    iget-object v1, p0, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    check-cast v1, Lkwyopc/kouubfr/v66;

    sget-object v3, Lkwyopc/kouubfr/va7;->OooOOO:Lkwyopc/kouubfr/va7;

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/z66;-><init>(Lkwyopc/kouubfr/v66;Lkwyopc/kouubfr/va7;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/fb0;->OooOOO(Lkwyopc/kouubfr/z66;)Lkwyopc/kouubfr/fb0;

    move-result-object v2

    :cond_2
    move-object v7, v2

    new-instance v4, Lkwyopc/kouubfr/xa0;

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/HashSet;

    iget-boolean v10, p0, Lkwyopc/kouubfr/za0;->OooO00o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooO0Oo:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/h90;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/ya0;-><init>(Lkwyopc/kouubfr/za0;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/fb0;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-object v4
.end method

.method public OooO0oO(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/za0;->OooOO0o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v1, [Lkwyopc/kouubfr/mk8;

    aget-object v1, v1, p2

    iget-object v2, p0, Lkwyopc/kouubfr/za0;->OooO0OO:Ljava/io/Serializable;

    check-cast v2, [Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/mk8;->OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
