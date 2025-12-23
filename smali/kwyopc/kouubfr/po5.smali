.class public final Lkwyopc/kouubfr/po5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/pk1;

.field public OooO0O0:Lkwyopc/kouubfr/pk1;

.field public OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

.field public OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

.field public OooO0o:I

.field public OooO0o0:I

.field public final synthetic OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Lkwyopc/kouubfr/pk1;

    invoke-direct {p1}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    new-instance p1, Lkwyopc/kouubfr/pk1;

    invoke-direct {p1}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/pk1;Lkwyopc/kouubfr/pk1;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Lkwyopc/kouubfr/ok1;->OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ok1;

    instance-of v3, v2, Lkwyopc/kouubfr/w50;

    if-eqz v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/w50;

    invoke-direct {v3}, Lkwyopc/kouubfr/w50;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lkwyopc/kouubfr/wk3;

    if-eqz v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/wk3;

    invoke-direct {v3}, Lkwyopc/kouubfr/wk3;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lkwyopc/kouubfr/h43;

    if-eqz v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/h43;

    invoke-direct {v3}, Lkwyopc/kouubfr/h43;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lkwyopc/kouubfr/kn3;

    if-eqz v3, :cond_3

    new-instance v3, Lkwyopc/kouubfr/kn3;

    invoke-direct {v3}, Lkwyopc/kouubfr/kn3;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/ok1;

    invoke-direct {v3}, Lkwyopc/kouubfr/ok1;-><init>()V

    :goto_1
    iget-object v4, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v4, :cond_4

    check-cast v4, Lkwyopc/kouubfr/pk1;

    iget-object v4, v4, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOoOO()V

    :cond_4
    iput-object p1, v3, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ok1;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ok1;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/ok1;->OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/pk1;Landroid/view/View;)Lkwyopc/kouubfr/ok1;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ok1;

    iget-object v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/po5;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/go5;

    invoke-direct {v8, v7}, Lkwyopc/kouubfr/go5;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/go5;

    if-nez v9, :cond_1

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    iget-object v11, v9, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    const-string v12, ")"

    const-string v13, " ("

    const-string v14, "no widget for  "

    const-string v15, "MotionLayout"

    if-eqz v10, :cond_b

    iget-object v10, v0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-static {v10, v8}, Lkwyopc/kouubfr/po5;->OooO0OO(Lkwyopc/kouubfr/pk1;Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOOo(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkwyopc/kouubfr/ok1;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v5, v0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v16, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    move/from16 v17, v6

    iget v6, v5, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    move-object/from16 v18, v3

    if-eqz v6, :cond_2

    iget-object v3, v9, Lkwyopc/kouubfr/go5;->OooO00o:Landroid/graphics/Rect;

    invoke-static {v10, v3, v6, v7, v4}, Lkwyopc/kouubfr/go5;->OooO0oO(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    const/4 v3, 0x0

    iput v3, v11, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v3, v11, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-virtual {v9, v11}, Lkwyopc/kouubfr/go5;->OooO0o(Lkwyopc/kouubfr/to5;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    move/from16 v19, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v3, v4, v7, v2}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    iget v2, v9, Lkwyopc/kouubfr/go5;->OooO0OO:I

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/to5;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO;)V

    iget-object v3, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget v4, v3, Lkwyopc/kouubfr/yj1;->OooO0oO:F

    iput v4, v9, Lkwyopc/kouubfr/go5;->OooOO0O:F

    iget-object v4, v9, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    iget v7, v9, Lkwyopc/kouubfr/go5;->OooO0OO:I

    invoke-virtual {v4, v10, v5, v6, v7}, Lkwyopc/kouubfr/eo5;->OooO0OO(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/OooO0o;II)V

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget v2, v2, Lkwyopc/kouubfr/ak1;->OooO:I

    iput v2, v9, Lkwyopc/kouubfr/go5;->OooOoOO:I

    iget v2, v3, Lkwyopc/kouubfr/yj1;->OooOO0:I

    iput v2, v9, Lkwyopc/kouubfr/go5;->OooOoo:I

    iget v2, v3, Lkwyopc/kouubfr/yj1;->OooO:F

    iput v2, v9, Lkwyopc/kouubfr/go5;->OooOooO:F

    iget-object v2, v9, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v3, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    iget-object v5, v3, Lkwyopc/kouubfr/yj1;->OooOO0O:Ljava/lang/String;

    iget v3, v3, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_9

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/fo5;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/fo5;-><init>(Lkwyopc/kouubfr/wz5;I)V

    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_2
    iput-object v2, v9, Lkwyopc/kouubfr/go5;->OooOooo:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OooOoo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    :cond_c
    :goto_3
    iget-object v2, v0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-static {v2, v8}, Lkwyopc/kouubfr/po5;->OooO0OO(Lkwyopc/kouubfr/pk1;Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOOo(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkwyopc/kouubfr/ok1;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-eqz v6, :cond_d

    iget-object v7, v9, Lkwyopc/kouubfr/go5;->OooO00o:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6, v4, v5}, Lkwyopc/kouubfr/go5;->OooO0oO(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object v2, v9, Lkwyopc/kouubfr/go5;->OooO00o:Landroid/graphics/Rect;

    :cond_d
    iget-object v4, v9, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v5, v4, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/go5;->OooO0o(Lkwyopc/kouubfr/to5;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v5, v7, v8, v10}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    iget v5, v9, Lkwyopc/kouubfr/go5;->OooO0OO:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/to5;->OooO00o(Landroidx/constraintlayout/widget/OooO0OO;)V

    iget-object v4, v9, Lkwyopc/kouubfr/go5;->OooO0oo:Lkwyopc/kouubfr/eo5;

    iget v5, v9, Lkwyopc/kouubfr/go5;->OooO0OO:I

    invoke-virtual {v4, v2, v3, v6, v5}, Lkwyopc/kouubfr/eo5;->OooO0OO(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/OooO0o;II)V

    goto :goto_4

    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OooOoo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v4

    move v1, v2

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v18, v3

    if-ge v5, v1, :cond_12

    aget v2, v16, v5

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/go5;

    iget-object v4, v2, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v4, v4, Lkwyopc/kouubfr/to5;->OooOo0o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/go5;

    iget-object v7, v4, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget-object v8, v2, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    invoke-virtual {v8, v4, v7}, Lkwyopc/kouubfr/to5;->OooO0oO(Lkwyopc/kouubfr/go5;Lkwyopc/kouubfr/to5;)V

    iget-object v2, v2, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget-object v7, v4, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    invoke-virtual {v2, v4, v7}, Lkwyopc/kouubfr/to5;->OooO0oO(Lkwyopc/kouubfr/go5;Lkwyopc/kouubfr/to5;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final OooO0Oo(Landroidx/constraintlayout/widget/OooO0o;Landroidx/constraintlayout/widget/OooO0o;)V
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    iput-object p2, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    new-instance v0, Lkwyopc/kouubfr/pk1;

    invoke-direct {v0}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    new-instance v0, Lkwyopc/kouubfr/pk1;

    invoke-direct {v0}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    iget-object v2, p0, Lkwyopc/kouubfr/po5;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-object v4, v3, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iput-object v4, v1, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iget-object v5, v1, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    iput-object v4, v5, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    iget-object v3, v3, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iput-object v3, v0, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iget-object v0, v0, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    iput-object v3, v0, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v0, v0, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-object v1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/po5;->OooO0O0(Lkwyopc/kouubfr/pk1;Lkwyopc/kouubfr/pk1;)V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-object v1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/po5;->OooO0O0(Lkwyopc/kouubfr/pk1;Lkwyopc/kouubfr/pk1;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/po5;->OooO0o(Lkwyopc/kouubfr/pk1;Landroidx/constraintlayout/widget/OooO0o;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/po5;->OooO0o(Lkwyopc/kouubfr/pk1;Landroidx/constraintlayout/widget/OooO0o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/po5;->OooO0o(Lkwyopc/kouubfr/pk1;Landroidx/constraintlayout/widget/OooO0o;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/po5;->OooO0o(Lkwyopc/kouubfr/pk1;Landroidx/constraintlayout/widget/OooO0o;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result p2

    iput-boolean p2, p1, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget-object p2, p1, Lkwyopc/kouubfr/pk1;->o00oO0O:Lkwyopc/kouubfr/wqa;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/wqa;->Oooo(Lkwyopc/kouubfr/pk1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result p2

    iput-boolean p2, p1, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object p2, p1, Lkwyopc/kouubfr/pk1;->o00oO0O:Lkwyopc/kouubfr/wqa;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/wqa;->Oooo(Lkwyopc/kouubfr/pk1;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    iget-object p2, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    :cond_4
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/pk1;Landroidx/constraintlayout/widget/OooO0o;)V
    .locals 12

    const/4 v0, 0x1

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/po5;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sget-boolean v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    invoke-virtual {v1, v2, v3, v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    :cond_0
    iget-object v2, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ok1;

    iget-object v4, v3, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ok1;

    iget-object v3, v4, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v9, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v2, v2, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v2, v2, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    instance-of v2, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    iget-object v10, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/OooO0OO;

    if-eqz v9, :cond_3

    instance-of v10, v4, Lkwyopc/kouubfr/kn3;

    if-eqz v10, :cond_3

    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/kn3;

    invoke-virtual {v2, v9, v10, v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o(Landroidx/constraintlayout/widget/OooO0OO;Lkwyopc/kouubfr/kn3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v2, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo()V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO00o(ZLandroid/view/View;Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget v2, v2, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v4, Lkwyopc/kouubfr/ok1;->Oooooo:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget v2, v2, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    iput v2, v4, Lkwyopc/kouubfr/ok1;->Oooooo:I

    goto/16 :goto_1

    :cond_6
    iget-object p1, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ok1;

    instance-of v1, p2, Lkwyopc/kouubfr/h43;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast p2, Lkwyopc/kouubfr/kn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, p2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    iget-object v2, p2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v7

    :goto_2
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v2, v3, :cond_8

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    aget v3, v3, v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ok1;

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/kn3;->Oooo0oO(Lkwyopc/kouubfr/ok1;)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_8
    check-cast p2, Lkwyopc/kouubfr/h43;

    move v1, v7

    :goto_3
    iget v2, p2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v1, v2, :cond_7

    iget-object v2, p2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iput-boolean v0, v2, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    :cond_9
    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final OooO0o0()V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/po5;->OooO0oO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o0:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0o:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo0o0Oo:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0O0O00:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v5

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v7

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v7, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v7, :cond_1

    iget v8, v7, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    iget v7, v7, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v2

    :goto_3
    invoke-virtual {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v6, :cond_e

    iget-object v7, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget v6, v6, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v6, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    if-nez v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    goto :goto_c

    :cond_6
    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v6, :cond_9

    iget-object v7, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget v6, v6, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v6, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    if-nez v6, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    move v6, v1

    :goto_7
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    :cond_9
    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v7, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v7, :cond_b

    iget v8, v7, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    move v8, v2

    goto :goto_9

    :cond_b
    :goto_8
    move v8, v1

    :goto_9
    if-eqz v7, :cond_d

    iget v7, v7, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    move v7, v1

    goto :goto_b

    :cond_d
    :goto_a
    move v7, v2

    :goto_b
    invoke-virtual {v0, v6, v5, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    :cond_e
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_f

    if-ne v4, v6, :cond_f

    goto/16 :goto_18

    :cond_f
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo0o0Oo:I

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0O0O00:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0O0:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v4

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v4, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    iget v4, v4, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v4, :cond_10

    move v6, v1

    goto :goto_d

    :cond_10
    move v6, v2

    :goto_d
    if-nez v4, :cond_11

    move v4, v2

    goto :goto_e

    :cond_11
    move v4, v1

    :goto_e
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget v3, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v3, :cond_12

    move v6, v1

    goto :goto_f

    :cond_12
    move v6, v2

    :goto_f
    if-nez v3, :cond_13

    move v3, v2

    goto :goto_10

    :cond_13
    move v3, v1

    :goto_10
    invoke-virtual {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    goto :goto_15

    :cond_14
    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0OO:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v3, :cond_17

    iget-object v4, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget v3, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v3, :cond_15

    move v6, v1

    goto :goto_11

    :cond_15
    move v6, v2

    :goto_11
    if-nez v3, :cond_16

    move v3, v2

    goto :goto_12

    :cond_16
    move v3, v1

    :goto_12
    invoke-virtual {v0, v4, v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    :cond_17
    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-object v4, p0, Lkwyopc/kouubfr/po5;->OooO0Oo:Landroidx/constraintlayout/widget/OooO0o;

    iget v4, v4, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    if-nez v4, :cond_18

    move v6, v1

    goto :goto_13

    :cond_18
    move v6, v2

    :goto_13
    if-nez v4, :cond_19

    move v4, v2

    goto :goto_14

    :cond_19
    move v4, v1

    :goto_14
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    :cond_1a
    :goto_15
    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOoO:I

    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OOO0o:I

    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0Oo0oo:I

    iget-object v3, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OO00O:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOoO:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0Oo0oo:I

    if-ne v4, v5, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OOO0o:I

    if-eq v4, v3, :cond_1b

    goto :goto_16

    :cond_1b
    move v3, v8

    goto :goto_17

    :cond_1c
    :goto_16
    move v3, v7

    :goto_17
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOOo:Z

    :goto_18
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0ooOoO:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OOO0o:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->oo0o0Oo:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_1d

    if-nez v5, :cond_1e

    :cond_1d
    int-to-float v5, v3

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0Oo0oo:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v3, v9

    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0O0O00:I

    if-eq v5, v6, :cond_1f

    if-nez v5, :cond_20

    :cond_1f
    int-to-float v5, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000OOo:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0OO00O:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_20
    iget-object v5, p0, Lkwyopc/kouubfr/po5;->OooO00o:Lkwyopc/kouubfr/pk1;

    iget-boolean v6, v5, Lkwyopc/kouubfr/pk1;->o00000:Z

    if-nez v6, :cond_22

    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-boolean v6, v6, Lkwyopc/kouubfr/pk1;->o00000:Z

    if-eqz v6, :cond_21

    goto :goto_19

    :cond_21
    move-object v6, v5

    move v5, v8

    goto :goto_1a

    :cond_22
    :goto_19
    move-object v6, v5

    move v5, v7

    :goto_1a
    iget-boolean v6, v6, Lkwyopc/kouubfr/pk1;->o00000O0:Z

    if-nez v6, :cond_24

    iget-object v6, p0, Lkwyopc/kouubfr/po5;->OooO0O0:Lkwyopc/kouubfr/pk1;

    iget-boolean v6, v6, Lkwyopc/kouubfr/pk1;->o00000O0:Z

    if-eqz v6, :cond_23

    goto :goto_1b

    :cond_23
    move v6, v8

    goto :goto_1c

    :cond_24
    :goto_1b
    move v6, v7

    :goto_1c
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0(IIIIZZ)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000Oo:Lkwyopc/kouubfr/po5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/po5;->OooO00o()V

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOOO:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_1d
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    if-ge v3, v1, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/go5;

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v5, v5, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v6, -0x1

    if-eqz v5, :cond_26

    iget v5, v5, Lkwyopc/kouubfr/wo5;->OooOOOo:I

    goto :goto_1e

    :cond_26
    move v5, v6

    :goto_1e
    if-eq v5, v6, :cond_28

    move v9, v8

    :goto_1f
    if-ge v9, v1, :cond_28

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    if-eqz v10, :cond_27

    iput v5, v10, Lkwyopc/kouubfr/go5;->OooOoO:I

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_28
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    new-array v9, v9, [I

    move v10, v8

    move v11, v10

    :goto_20
    if-ge v10, v1, :cond_2a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/go5;

    iget-object v13, v12, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v13, v13, Lkwyopc/kouubfr/to5;->OooOo0o:I

    if-eq v13, v6, :cond_29

    invoke-virtual {v5, v13, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v13, v11, 0x1

    iget-object v12, v12, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v12, v12, Lkwyopc/kouubfr/to5;->OooOo0o:I

    aput v12, v9, v11

    move v11, v13

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    if-eqz v6, :cond_2f

    move v6, v8

    :goto_21
    if-ge v6, v11, :cond_2c

    aget v10, v9, v6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    if-nez v10, :cond_2b

    goto :goto_22

    :cond_2b
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/xo5;->OooO0o(Lkwyopc/kouubfr/go5;)V

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2c
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00Ooo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v10, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionHelper;->OooOOo0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_23

    :cond_2d
    move v6, v8

    :goto_24
    if-ge v6, v11, :cond_31

    aget v10, v9, v6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    if-nez v10, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v10, v2, v3, v12, v13}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_2f
    move v6, v8

    :goto_26
    if-ge v6, v11, :cond_31

    aget v10, v9, v6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    if-nez v10, :cond_30

    goto :goto_27

    :cond_30
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/xo5;->OooO0o(Lkwyopc/kouubfr/go5;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v10, v2, v3, v12, v13}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    :goto_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_31
    move v6, v8

    :goto_28
    if-ge v6, v1, :cond_34

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_29

    :cond_32
    if-eqz v10, :cond_33

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/xo5;->OooO0o(Lkwyopc/kouubfr/go5;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v2, v3, v11, v12}, Lkwyopc/kouubfr/go5;->OooO0oo(IIJ)V

    :cond_33
    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    iget-object v2, v2, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    iget v2, v2, Lkwyopc/kouubfr/wo5;->OooO:F

    goto :goto_2a

    :cond_35
    move v2, v3

    :goto_2a
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3f

    float-to-double v5, v2

    const-wide/16 v9, 0x0

    cmpg-double v3, v5, v9

    if-gez v3, :cond_36

    goto :goto_2b

    :cond_36
    move v7, v8

    :goto_2b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v3

    move v9, v5

    move v6, v8

    :goto_2c
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v6, v1, :cond_3d

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/go5;

    iget v13, v12, Lkwyopc/kouubfr/go5;->OooOO0O:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3b

    move v6, v8

    :goto_2d
    if-ge v6, v1, :cond_38

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/go5;

    iget v10, v9, Lkwyopc/kouubfr/go5;->OooOO0O:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_37

    iget v10, v9, Lkwyopc/kouubfr/go5;->OooOO0O:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v9, v9, Lkwyopc/kouubfr/go5;->OooOO0O:F

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_38
    :goto_2e
    if-ge v8, v1, :cond_3f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/go5;

    iget v9, v6, Lkwyopc/kouubfr/go5;->OooOO0O:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3a

    sub-float v9, v11, v2

    div-float v9, v11, v9

    iput v9, v6, Lkwyopc/kouubfr/go5;->OooOOO0:F

    if-eqz v7, :cond_39

    iget v9, v6, Lkwyopc/kouubfr/go5;->OooOO0O:F

    sub-float v9, v3, v9

    sub-float v10, v3, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v6, Lkwyopc/kouubfr/go5;->OooOO0o:F

    goto :goto_2f

    :cond_39
    iget v9, v6, Lkwyopc/kouubfr/go5;->OooOO0O:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v3, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v6, Lkwyopc/kouubfr/go5;->OooOO0o:F

    :cond_3a
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_3b
    iget-object v11, v12, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v12, v11, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v11, v11, Lkwyopc/kouubfr/to5;->OooOOo:F

    if-eqz v7, :cond_3c

    sub-float/2addr v11, v12

    goto :goto_30

    :cond_3c
    add-float/2addr v11, v12

    :goto_30
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2c

    :cond_3d
    :goto_31
    if-ge v8, v1, :cond_3f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/go5;

    iget-object v5, v3, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v6, v5, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v5, v5, Lkwyopc/kouubfr/to5;->OooOOo:F

    if-eqz v7, :cond_3e

    sub-float/2addr v5, v6

    goto :goto_32

    :cond_3e
    add-float/2addr v5, v6

    :goto_32
    sub-float v6, v11, v2

    div-float v6, v11, v6

    iput v6, v3, Lkwyopc/kouubfr/go5;->OooOOO0:F

    sub-float/2addr v5, v9

    mul-float/2addr v5, v2

    sub-float v6, v10, v9

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    iput v5, v3, Lkwyopc/kouubfr/go5;->OooOO0o:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_3f
    return-void
.end method
