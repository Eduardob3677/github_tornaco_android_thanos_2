.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final OoooOO0:[Ljava/lang/String;

.field public static final OoooOOO:Lkwyopc/kouubfr/cs0;

.field public static final OoooOOo:Lkwyopc/kouubfr/cs0;

.field public static final OoooOo0:Lkwyopc/kouubfr/cs0;

.field public static final OoooOoO:Lkwyopc/kouubfr/cs0;

.field public static final OoooOoo:Lkwyopc/kouubfr/wj7;

.field public static final o000oOoO:Lkwyopc/kouubfr/cs0;


# instance fields
.field public final OoooO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOO0:[Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeBounds;->o000oOoO:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v3, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOOO:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOOo:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOo0:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v2, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOoO:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/wj7;

    invoke-direct {v0}, Lkwyopc/kouubfr/wj7;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->OoooOoo:Lkwyopc/kouubfr/wj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->OoooO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->OoooO:Z

    sget-object v1, Lkwyopc/kouubfr/af5;->OooOOOo:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->OoooO:Z

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/a0a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/a0a;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->OoooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 p1, 0x0

    goto/16 :goto_e

    :cond_1
    iget-object v1, v1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    iget-object v7, v2, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    const/16 p1, 0x0

    sub-int v6, v14, v10

    const/16 v24, 0x1

    sub-int v5, v9, v12

    const/16 v25, 0x0

    sub-int v4, v15, v11

    sub-int v3, v8, v13

    move/from16 p2, v3

    const-string v3, "android:changeBounds:clip"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    :cond_4
    if-ne v10, v11, :cond_6

    if-eq v12, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v7, v25

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v7, v24

    :goto_2
    if-ne v14, v15, :cond_7

    if-eq v9, v8, :cond_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move/from16 v7, v25

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :cond_c
    if-lez v7, :cond_1c

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->OoooO:Z

    iget-object v2, v2, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    move/from16 v17, v1

    sget-object v1, Landroidx/transition/ChangeBounds;->OoooOoO:Lkwyopc/kouubfr/cs0;

    if-nez v17, :cond_11

    invoke-static {v2, v10, v12, v14, v9}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    const/4 v3, 0x2

    if-ne v7, v3, :cond_e

    if-ne v6, v4, :cond_d

    move/from16 v7, p2

    if-ne v5, v7, :cond_d

    iget-object v3, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v4, v10

    int-to-float v5, v12

    int-to-float v6, v11

    int-to-float v7, v13

    invoke-virtual {v3, v4, v5, v6, v7}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_4
    move-object v11, v2

    goto/16 :goto_d

    :cond_d
    new-instance v1, Lkwyopc/kouubfr/gs0;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/gs0;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v4, v10

    int-to-float v5, v12

    int-to-float v6, v11

    int-to-float v7, v13

    invoke-virtual {v3, v4, v5, v6, v7}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/transition/ChangeBounds;->o000oOoO:Lkwyopc/kouubfr/cs0;

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v5, v14

    int-to-float v6, v9

    int-to-float v7, v15

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, Landroidx/transition/ChangeBounds;->OoooOOO:Lkwyopc/kouubfr/cs0;

    invoke-static {v1, v5, v4}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v25

    aput-object v4, v6, v24

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lkwyopc/kouubfr/ds0;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/ds0;-><init>(Lkwyopc/kouubfr/gs0;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v11, v2

    move-object v1, v5

    goto/16 :goto_d

    :cond_e
    if-ne v10, v11, :cond_10

    if-eq v12, v13, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v3, v14

    int-to-float v4, v9

    int-to-float v5, v15

    int-to-float v6, v8

    invoke-virtual {v1, v3, v4, v5, v6}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/ChangeBounds;->OoooOOo:Lkwyopc/kouubfr/cs0;

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_10
    :goto_5
    iget-object v1, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v1, v3, v4, v5, v6}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/ChangeBounds;->OoooOo0:Lkwyopc/kouubfr/cs0;

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_11
    move/from16 v7, p2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 p2, v3

    add-int v3, v10, v17

    move/from16 v23, v8

    add-int v8, v12, v18

    invoke-static {v2, v10, v12, v3, v8}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    if-ne v10, v11, :cond_13

    if-eq v12, v13, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v1, p1

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v20, v11

    goto :goto_7

    :cond_13
    :goto_6
    iget-object v3, v0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    int-to-float v8, v10

    move/from16 v19, v9

    int-to-float v9, v12

    move/from16 v17, v10

    int-to-float v10, v11

    move/from16 v20, v11

    int-to-float v11, v13

    invoke-virtual {v3, v8, v9, v10, v11}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/j66;->OooO00o(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_7
    move/from16 v21, v13

    if-nez v16, :cond_14

    move/from16 v13, v24

    goto :goto_8

    :cond_14
    move/from16 v13, v25

    :goto_8
    if-eqz v13, :cond_15

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v8, v25

    invoke-direct {v3, v8, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_15
    move/from16 v8, v25

    move-object/from16 v3, v16

    :goto_9
    move/from16 v22, v15

    if-nez p2, :cond_16

    move/from16 v15, v24

    goto :goto_a

    :cond_16
    move v15, v8

    :goto_a
    if-eqz v15, :cond_17

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_17
    move-object/from16 v5, p2

    :goto_b
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "clipBounds"

    sget-object v7, Landroidx/transition/ChangeBounds;->OoooOoo:Lkwyopc/kouubfr/wj7;

    invoke-static {v2, v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v10, Lkwyopc/kouubfr/es0;

    move-object v11, v2

    move/from16 v18, v14

    move/from16 v16, v17

    move-object v14, v5

    move/from16 v17, v12

    move-object v12, v3

    invoke-direct/range {v10 .. v23}, Lkwyopc/kouubfr/es0;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    goto :goto_c

    :cond_18
    move-object v11, v2

    move-object/from16 v6, p1

    :goto_c
    sget-boolean v2, Lkwyopc/kouubfr/zz9;->OooO00o:Z

    if-nez v1, :cond_19

    move-object v1, v6

    goto :goto_d

    :cond_19
    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/16 v25, 0x0

    aput-object v1, v3, v25

    aput-object v6, v3, v24

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v1, v2

    :goto_d
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move/from16 v3, v24

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOOo()Landroidx/transition/Transition;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/fs0;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/fs0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    :cond_1b
    return-object v1

    :cond_1c
    :goto_e
    return-object p1
.end method

.method public final OooOo00()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->OoooOO0:[Ljava/lang/String;

    return-object v0
.end method

.method public final OoooO00(Lkwyopc/kouubfr/a0a;)V
    .locals 7

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v2, "android:changeBounds:parent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds;->OoooO:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
