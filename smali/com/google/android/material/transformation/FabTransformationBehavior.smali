.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooOOOO:Landroid/graphics/Rect;

.field public final OooOOOo:Landroid/graphics/RectF;

.field public final OooOOo:[I

.field public final OooOOo0:Landroid/graphics/RectF;

.field public OooOOoo:F

.field public OooOo00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:[I

    return-void
.end method

.method public static OooOoO0(FFZLkwyopc/kouubfr/z17;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/cp5;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p0

    iget-object p1, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cp5;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/cp5;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p0

    iget-object p1, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cp5;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/cp5;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p0

    iget-object p1, p3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cp5;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static OooOoo0(Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/dp5;F)F
    .locals 6

    iget-wide v0, p1, Lkwyopc/kouubfr/dp5;->OooO00o:J

    iget-object p0, p0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/cp5;

    const-string v2, "expansion"

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p0

    iget-wide v2, p0, Lkwyopc/kouubfr/dp5;->OooO00o:J

    iget-wide v4, p0, Lkwyopc/kouubfr/dp5;->OooO0O0:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x11

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-float p0, v2

    iget-wide v0, p1, Lkwyopc/kouubfr/dp5;->OooO0O0:J

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/dp5;->OooO0O0()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final OooO0o(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/OooO0OO;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0oo:I

    :cond_0
    return-void
.end method

.method public final OooOo(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOooO(Landroid/content/Context;Z)Lkwyopc/kouubfr/z17;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v10, v11, v4

    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v12, v5, [F

    aput v9, v12, v4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_0
    iget-object v11, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/cp5;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v11

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    iget-object v11, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v11

    iget-object v12, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO0(FFZLkwyopc/kouubfr/z17;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/dp5;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/dp5;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:Landroid/graphics/RectF;

    move/from16 v16, v4

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOO:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    move/from16 v17, v10

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v8

    new-array v8, v5, [F

    aput v17, v8, v16

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v8

    new-array v8, v5, [F

    aput v17, v8, v16

    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    neg-float v10, v11

    neg-float v11, v12

    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo0(Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/dp5;F)F

    move-result v10

    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo0(Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/dp5;F)F

    move-result v11

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    move/from16 v17, v10

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v10, v11

    new-array v11, v5, [F

    aput v10, v11, v16

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v11, v12

    new-array v12, v5, [F

    aput v11, v12, v16

    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v11, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v11

    iget-object v12, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v12

    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO0(FFZLkwyopc/kouubfr/z17;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/dp5;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/dp5;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    :goto_2
    move/from16 v19, v11

    move/from16 v20, v12

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    goto :goto_2

    :goto_3
    new-array v12, v11, [F

    aput v19, v12, v16

    invoke-static {v1, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    move/from16 v20, v3

    :goto_4
    new-array v3, v11, [F

    aput v20, v3, v16

    invoke-static {v1, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, Lkwyopc/kouubfr/qx0;

    if-eqz v3, :cond_7

    instance-of v5, v1, Landroid/widget/ImageView;

    if-nez v5, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v5, v18

    goto :goto_7

    :cond_8
    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/qx0;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz p3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v12, Lkwyopc/kouubfr/ng2;->OooO00o:Lkwyopc/kouubfr/ng2;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_6

    :cond_b
    sget-object v13, Lkwyopc/kouubfr/ng2;->OooO00o:Lkwyopc/kouubfr/ng2;

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_6
    new-instance v13, Lkwyopc/kouubfr/hf0;

    const/4 v14, 0x2

    invoke-direct {v13, v2, v14}, Lkwyopc/kouubfr/hf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/cp5;

    const-string v14, "iconFade"

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v13

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lkwyopc/kouubfr/di2;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v5, v11}, Lkwyopc/kouubfr/di2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v3, :cond_c

    move/from16 v18, v3

    goto/16 :goto_a

    :cond_c
    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/qx0;

    iget-object v12, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v12

    neg-float v12, v12

    move/from16 v13, v17

    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget-object v13, v6, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/up3;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    invoke-virtual {v9, v14, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoOO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F

    move-result v3

    neg-float v3, v3

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v9, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v9

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v9, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v9, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/cp5;

    const-string v13, "expansion"

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v9

    if-eqz p3, :cond_10

    if-nez p4, :cond_d

    new-instance v15, Lkwyopc/kouubfr/px0;

    invoke-direct {v15, v12, v3, v4}, Lkwyopc/kouubfr/px0;-><init>(FFF)V

    invoke-interface {v11, v15}, Lkwyopc/kouubfr/qx0;->setRevealInfo(Lkwyopc/kouubfr/px0;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v11}, Lkwyopc/kouubfr/qx0;->getRevealInfo()Lkwyopc/kouubfr/px0;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/px0;->OooO0OO:F

    :cond_e
    invoke-static {v12, v3, v8, v10}, Lkwyopc/kouubfr/rs9;->OooOo(FFFF)F

    move-result v8

    invoke-static {v11, v12, v3, v8}, Lkwyopc/kouubfr/ro8;->OooOo(Lkwyopc/kouubfr/qx0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v8

    new-instance v10, Lkwyopc/kouubfr/lx0;

    const/4 v15, 0x1

    invoke-direct {v10, v11, v15}, Lkwyopc/kouubfr/lx0;-><init>(Lkwyopc/kouubfr/qx0;I)V

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v20, 0x0

    iget-wide v13, v9, Lkwyopc/kouubfr/dp5;->OooO00o:J

    float-to-int v10, v12

    float-to-int v3, v3

    cmp-long v12, v13, v20

    if-lez v12, :cond_f

    invoke-static {v2, v10, v3, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v20, v11

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Lkwyopc/kouubfr/qx0;->getRevealInfo()Lkwyopc/kouubfr/px0;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/px0;->OooO0OO:F

    invoke-static {v11, v12, v3, v4}, Lkwyopc/kouubfr/ro8;->OooOo(Lkwyopc/kouubfr/qx0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v8

    iget-wide v13, v9, Lkwyopc/kouubfr/dp5;->OooO00o:J

    float-to-int v1, v12

    float-to-int v3, v3

    move-object v12, v11

    const-wide/16 v10, 0x0

    cmp-long v15, v13, v10

    if-lez v15, :cond_11

    invoke-static {v2, v1, v3, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cp5;

    iget-object v0, v0, Lkwyopc/kouubfr/cp5;->OooO00o:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v13

    move/from16 v14, v16

    :goto_8
    if-ge v14, v13, :cond_12

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/zn8;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/dp5;

    move-object/from16 v20, v12

    move/from16 v21, v13

    iget-wide v12, v15, Lkwyopc/kouubfr/dp5;->OooO00o:J

    move-wide/from16 v22, v12

    iget-wide v12, v15, Lkwyopc/kouubfr/dp5;->OooO0O0:J

    add-long v12, v22, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v20

    move/from16 v13, v21

    goto :goto_8

    :cond_12
    move-object/from16 v20, v12

    iget-wide v12, v9, Lkwyopc/kouubfr/dp5;->OooO00o:J

    iget-wide v14, v9, Lkwyopc/kouubfr/dp5;->OooO0O0:J

    add-long/2addr v12, v14

    cmp-long v0, v12, v10

    if-gez v0, :cond_13

    invoke-static {v2, v1, v3, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/lx0;

    move/from16 v1, v16

    move-object/from16 v12, v20

    invoke-direct {v0, v12, v1}, Lkwyopc/kouubfr/lx0;-><init>(Lkwyopc/kouubfr/qx0;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v18, :cond_14

    goto :goto_d

    :cond_14
    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/qx0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    const v3, 0xffffff

    and-int/2addr v3, v1

    if-eqz p3, :cond_17

    if-nez p4, :cond_16

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/qx0;->setCircularRevealScrimColor(I)V

    :cond_16
    sget-object v1, Lkwyopc/kouubfr/ox0;->OooO00o:Lkwyopc/kouubfr/ox0;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_17
    sget-object v3, Lkwyopc/kouubfr/ox0;->OooO00o:Lkwyopc/kouubfr/ox0;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    sget-object v1, Lkwyopc/kouubfr/kx;->OooO0O0:Lkwyopc/kouubfr/kx;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cp5;

    const-string v3, "color"

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    instance-of v0, v2, Lkwyopc/kouubfr/qx0;

    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1b

    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    :goto_10
    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    if-eqz p3, :cond_1f

    if-nez p4, :cond_1e

    sget-object v0, Lkwyopc/kouubfr/sv0;->OooO00o:Lkwyopc/kouubfr/sv0;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/sv0;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lkwyopc/kouubfr/sv0;->OooO00o:Lkwyopc/kouubfr/sv0;

    const/4 v11, 0x1

    new-array v3, v11, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v4, v3, v16

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v11, 0x1

    const/16 v16, 0x0

    sget-object v0, Lkwyopc/kouubfr/sv0;->OooO00o:Lkwyopc/kouubfr/sv0;

    new-array v3, v11, [F

    const/16 v17, 0x0

    aput v17, v3, v16

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_11
    iget-object v1, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cp5;

    const-string v3, "contentFade"

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v7}, Lkwyopc/kouubfr/s02;->OooOoo0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lkwyopc/kouubfr/cv2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, Lkwyopc/kouubfr/cv2;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v4, v16

    :goto_13
    if-ge v4, v1, :cond_20

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    return-object v0
.end method

.method public final OooOoO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final OooOoOO(Landroid/view/View;Landroid/view/View;Lkwyopc/kouubfr/up3;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOOo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOoo:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOo00:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final OooOoo(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->OooOOo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract OooOooO(Landroid/content/Context;Z)Lkwyopc/kouubfr/z17;
.end method
