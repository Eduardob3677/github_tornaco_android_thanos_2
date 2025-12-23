.class public final Lkwyopc/kouubfr/o75;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $alignment:Lkwyopc/kouubfr/o4;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lkwyopc/kouubfr/d10;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lkwyopc/kouubfr/b85;

.field final synthetic $contentScale:Lkwyopc/kouubfr/fn1;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lkwyopc/kouubfr/x85;

.field final synthetic $dynamicProperties:Lkwyopc/kouubfr/y85;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lkwyopc/kouubfr/ep7;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lkwyopc/kouubfr/fn1;Lkwyopc/kouubfr/o4;Landroid/graphics/Matrix;Lkwyopc/kouubfr/x85;ZZLkwyopc/kouubfr/ep7;Lkwyopc/kouubfr/d10;Lkwyopc/kouubfr/b85;Ljava/util/Map;ZZZZZZLandroid/content/Context;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o75;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lkwyopc/kouubfr/o75;->$contentScale:Lkwyopc/kouubfr/fn1;

    iput-object p3, p0, Lkwyopc/kouubfr/o75;->$alignment:Lkwyopc/kouubfr/o4;

    iput-object p4, p0, Lkwyopc/kouubfr/o75;->$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lkwyopc/kouubfr/o75;->$drawable:Lkwyopc/kouubfr/x85;

    iput-boolean p6, p0, Lkwyopc/kouubfr/o75;->$enableMergePaths:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/o75;->$safeMode:Z

    iput-object p8, p0, Lkwyopc/kouubfr/o75;->$renderMode:Lkwyopc/kouubfr/ep7;

    iput-object p9, p0, Lkwyopc/kouubfr/o75;->$asyncUpdates:Lkwyopc/kouubfr/d10;

    iput-object p10, p0, Lkwyopc/kouubfr/o75;->$composition:Lkwyopc/kouubfr/b85;

    iput-object p11, p0, Lkwyopc/kouubfr/o75;->$fontMap:Ljava/util/Map;

    iput-boolean p12, p0, Lkwyopc/kouubfr/o75;->$outlineMasksAndMattes:Z

    iput-boolean p13, p0, Lkwyopc/kouubfr/o75;->$applyOpacityToLayers:Z

    iput-boolean p14, p0, Lkwyopc/kouubfr/o75;->$applyShadowToLayers:Z

    iput-boolean p15, p0, Lkwyopc/kouubfr/o75;->$maintainOriginalImageBounds:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/o75;->$clipToCompositionBounds:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lkwyopc/kouubfr/o75;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lkwyopc/kouubfr/o75;->$context:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkwyopc/kouubfr/o75;->$progress:Lkwyopc/kouubfr/me3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkwyopc/kouubfr/o75;->$setDynamicProperties$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    const-string v2, "$this$Canvas"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/o75;->$bounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lkwyopc/kouubfr/o75;->$contentScale:Lkwyopc/kouubfr/fn1;

    iget-object v4, v1, Lkwyopc/kouubfr/o75;->$alignment:Lkwyopc/kouubfr/o4;

    iget-object v10, v1, Lkwyopc/kouubfr/o75;->$matrix:Landroid/graphics/Matrix;

    iget-object v11, v1, Lkwyopc/kouubfr/o75;->$drawable:Lkwyopc/kouubfr/x85;

    iget-boolean v12, v1, Lkwyopc/kouubfr/o75;->$enableMergePaths:Z

    iget-boolean v13, v1, Lkwyopc/kouubfr/o75;->$safeMode:Z

    iget-object v14, v1, Lkwyopc/kouubfr/o75;->$renderMode:Lkwyopc/kouubfr/ep7;

    iget-object v15, v1, Lkwyopc/kouubfr/o75;->$asyncUpdates:Lkwyopc/kouubfr/d10;

    iget-object v5, v1, Lkwyopc/kouubfr/o75;->$composition:Lkwyopc/kouubfr/b85;

    iget-object v6, v1, Lkwyopc/kouubfr/o75;->$fontMap:Ljava/util/Map;

    iget-boolean v7, v1, Lkwyopc/kouubfr/o75;->$outlineMasksAndMattes:Z

    iget-boolean v8, v1, Lkwyopc/kouubfr/o75;->$applyOpacityToLayers:Z

    iget-boolean v9, v1, Lkwyopc/kouubfr/o75;->$applyShadowToLayers:Z

    move-object/from16 p1, v0

    iget-boolean v0, v1, Lkwyopc/kouubfr/o75;->$maintainOriginalImageBounds:Z

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lkwyopc/kouubfr/o75;->$clipToCompositionBounds:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Lkwyopc/kouubfr/o75;->$clipTextToBoundingBox:Z

    move/from16 v18, v2

    iget-object v2, v1, Lkwyopc/kouubfr/o75;->$context:Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v2, v1, Lkwyopc/kouubfr/o75;->$progress:Lkwyopc/kouubfr/me3;

    move-object/from16 v20, v2

    iget-object v2, v1, Lkwyopc/kouubfr/o75;->$setDynamicProperties$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v23

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v23}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v23

    move-object/from16 v25, v5

    invoke-static/range {v23 .. v23}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v4

    move-wide/from16 v26, v4

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lkwyopc/kouubfr/fn1;->OooO00o(JJ)J

    move-result-wide v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v5

    sget v23, Lkwyopc/kouubfr/s78;->OooO00o:I

    const/16 v23, 0x20

    move-wide/from16 v28, v1

    shr-long v1, v3, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static/range {v28 .. v29}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v5

    const-wide v28, 0xffffffffL

    and-long v3, v3, v28

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/ig2;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    move-object/from16 v30, v24

    move/from16 v24, v1

    move-object v1, v6

    move-wide v5, v4

    move-object/from16 v4, v30

    move/from16 v30, v9

    move-object v9, v2

    move-object/from16 v2, v25

    move/from16 v25, v3

    move v3, v7

    move-wide/from16 v31, v26

    move/from16 v26, v0

    move v0, v8

    move-wide/from16 v7, v31

    invoke-interface/range {v4 .. v9}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    shr-long v6, v4, v23

    long-to-int v6, v6

    int-to-float v6, v6

    and-long v4, v4, v28

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/x85;->OooO0oo(Z)V

    iput-boolean v13, v11, Lkwyopc/kouubfr/x85;->OooOOo0:Z

    iput-object v14, v11, Lkwyopc/kouubfr/x85;->Oooo00o:Lkwyopc/kouubfr/ep7;

    invoke-virtual {v11}, Lkwyopc/kouubfr/x85;->OooO0o0()V

    iput-object v15, v11, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/x85;->OooOOOO(Lkwyopc/kouubfr/b85;)Z

    iget-object v2, v11, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v11, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    invoke-virtual {v11}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :goto_0
    invoke-interface/range {v22 .. v22}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-boolean v1, v11, Lkwyopc/kouubfr/x85;->OooOooO:Z

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v11, Lkwyopc/kouubfr/x85;->OooOooO:Z

    iget-object v1, v11, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ug1;->OooOOo0(Z)V

    :cond_2
    :goto_1
    iput-boolean v0, v11, Lkwyopc/kouubfr/x85;->OooOooo:Z

    move/from16 v0, v30

    iput-boolean v0, v11, Lkwyopc/kouubfr/x85;->Oooo000:Z

    move/from16 v0, v26

    iput-boolean v0, v11, Lkwyopc/kouubfr/x85;->OooOoO0:Z

    iget-boolean v0, v11, Lkwyopc/kouubfr/x85;->OooOoO:Z

    move/from16 v1, v17

    if-eq v1, v0, :cond_4

    iput-boolean v1, v11, Lkwyopc/kouubfr/x85;->OooOoO:Z

    iget-object v0, v11, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lkwyopc/kouubfr/ug1;->Oooo0o0:Z

    :cond_3
    invoke-virtual {v11}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_4
    iget-boolean v0, v11, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    move/from16 v1, v18

    if-eq v1, v0, :cond_5

    iput-boolean v1, v11, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    invoke-virtual {v11}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/x85;->OooooOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/b85;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/vc5;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/x85;->OooO0O0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget v0, v2, Lkwyopc/kouubfr/vc5;->OooO0O0:F

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    goto :goto_2

    :cond_8
    invoke-interface/range {v20 .. v20}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, v11, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    iget-object v4, v11, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v2, :cond_11

    if-nez v4, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v4, v11, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lkwyopc/kouubfr/d10;->OooOOO0:Lkwyopc/kouubfr/d10;

    :goto_3
    sget-object v5, Lkwyopc/kouubfr/d10;->OooOOO:Lkwyopc/kouubfr/d10;

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v3

    :goto_4
    sget-object v5, Lkwyopc/kouubfr/x85;->Oooooo0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, v11, Lkwyopc/kouubfr/x85;->OoooOo0:Ljava/util/concurrent/Semaphore;

    iget-object v7, v11, Lkwyopc/kouubfr/x85;->Ooooo00:Lkwyopc/kouubfr/u85;

    iget-object v8, v11, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-eqz v4, :cond_c

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/x85;->OooOo0o()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v9

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_5
    iget-boolean v9, v11, Lkwyopc/kouubfr/x85;->OooOOo0:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_e

    :try_start_1
    iget v9, v11, Lkwyopc/kouubfr/x85;->OooOoo0:I

    iget-boolean v12, v11, Lkwyopc/kouubfr/x85;->Oooo0:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v0, v2}, Lkwyopc/kouubfr/x85;->OooOOO0(Landroid/graphics/Canvas;Lkwyopc/kouubfr/ug1;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0, v10, v9, v1}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    :try_start_2
    sget-object v0, Lkwyopc/kouubfr/r55;->OooO00o:Lkwyopc/kouubfr/p55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    iget v9, v11, Lkwyopc/kouubfr/x85;->OooOoo0:I

    iget-boolean v12, v11, Lkwyopc/kouubfr/x85;->Oooo0:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v0, v2}, Lkwyopc/kouubfr/x85;->OooOOO0(Landroid/graphics/Canvas;Lkwyopc/kouubfr/ug1;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v0, v10, v9, v1}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    :goto_6
    iput-boolean v3, v11, Lkwyopc/kouubfr/x85;->OoooOOO:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v2, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    throw v0

    :catch_0
    if-eqz v4, :cond_11

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Lkwyopc/kouubfr/ug1;->Oooo0OO:F

    invoke-virtual {v8}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
