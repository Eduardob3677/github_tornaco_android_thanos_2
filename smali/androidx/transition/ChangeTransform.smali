.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final OoooOOO:[Ljava/lang/String;

.field public static final OoooOOo:Lkwyopc/kouubfr/cs0;

.field public static final OoooOo0:Lkwyopc/kouubfr/cs0;

.field public static final OoooOoO:Z


# instance fields
.field public final OoooO:Z

.field public final OoooOO0:Z

.field public final o000oOoO:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, [F

    const-string v2, "nonTranslations"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeTransform;->OoooOOo:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeTransform;->OoooOo0:Lkwyopc/kouubfr/cs0;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->OoooOoO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->OoooO:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->OoooOO0:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->o000oOoO:Landroid/graphics/Matrix;

    sget-object v1, Lkwyopc/kouubfr/af5;->OooOOoo:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->OoooO:Z

    const-string v1, "reparent"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/cx4;->OooOo(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->OoooOO0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/a0a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/a0a;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->OoooOoO:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v7, v0, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v8, "android:changeTransform:parent"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v3, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-boolean v12, v1, Landroidx/transition/ChangeTransform;->OoooOO0:Z

    if-eqz v12, :cond_5

    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->OooOoO0(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v10, v5}, Landroidx/transition/Transition;->OooOOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    if-ne v11, v12, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v18, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x0

    :goto_2
    const-string v11, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    const-string v12, "android:changeTransform:matrix"

    if-eqz v11, :cond_6

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v11, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    const-string v13, "android:changeTransform:parentMatrix"

    if-eqz v11, :cond_7

    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v14, v3, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    if-eqz v18, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    sget v11, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v14, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v11, v1, Landroidx/transition/ChangeTransform;->o000oOoO:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Matrix;

    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v3, :cond_a

    sget-object v3, Lkwyopc/kouubfr/ef5;->OooO00o:Lkwyopc/kouubfr/df5;

    :cond_a
    if-nez v11, :cond_b

    sget-object v11, Lkwyopc/kouubfr/ef5;->OooO00o:Lkwyopc/kouubfr/df5;

    :cond_b
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v21, 0x2

    if-eqz v12, :cond_c

    move-object v4, v13

    move v5, v15

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v12, "android:changeTransform:transforms"

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ps0;

    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTranslationY(F)V

    sget-object v16, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v14, v6}, Lkwyopc/kouubfr/rfa;->OooOOOO(Landroid/view/View;F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setRotation(F)V

    const/16 v15, 0x9

    new-array v6, v15, [F

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v3, v15, [F

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v5, Lkwyopc/kouubfr/os0;

    invoke-direct {v5, v14, v6}, Lkwyopc/kouubfr/os0;-><init>(Landroid/view/View;[F)V

    new-instance v4, Lkwyopc/kouubfr/v23;

    new-array v15, v15, [F

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lkwyopc/kouubfr/v23;-><init>(I)V

    iput-object v15, v4, Lkwyopc/kouubfr/v23;->OooO0O0:Ljava/lang/Object;

    filled-new-array {v6, v3}, [[F

    move-result-object v11

    sget-object v15, Landroidx/transition/ChangeTransform;->OoooOOo:Lkwyopc/kouubfr/cs0;

    invoke-static {v15, v4, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v11, v1, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    aget v15, v6, v21

    const/16 v16, 0x5

    aget v6, v6, v16

    move-object/from16 v19, v3

    aget v3, v19, v21

    move-object/from16 v23, v12

    aget v12, v19, v16

    invoke-virtual {v11, v15, v6, v3, v12}, Lkwyopc/kouubfr/oy9;->OooO00o(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v6, Landroidx/transition/ChangeTransform;->OoooOo0:Lkwyopc/kouubfr/cs0;

    invoke-static {v6, v3}, Lkwyopc/kouubfr/lb7;->OooO00o(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v13

    new-instance v13, Lkwyopc/kouubfr/ns0;

    iget-boolean v6, v1, Landroidx/transition/ChangeTransform;->OoooO:Z

    move-object/from16 v16, v5

    move/from16 v19, v6

    move-object/from16 v15, v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v13 .. v19}, Lkwyopc/kouubfr/ns0;-><init>(Landroid/view/View;Lkwyopc/kouubfr/ps0;Lkwyopc/kouubfr/os0;Landroid/graphics/Matrix;ZZ)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_3
    iget-object v6, v0, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    sget-boolean v11, Landroidx/transition/ChangeTransform;->OoooOoO:Z

    if-eqz v18, :cond_28

    if-eqz v3, :cond_28

    iget-boolean v0, v1, Landroidx/transition/ChangeTransform;->OoooO:Z

    if-eqz v0, :cond_28

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/mja;->Oooo000(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const-class v10, Landroid/view/ViewGroup;

    if-ne v0, v9, :cond_f

    sget-boolean v0, Lkwyopc/kouubfr/rw7;->OooOOo:Z

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/rw7;->OooO0oo()V

    sget-object v0, Lkwyopc/kouubfr/rw7;->OooOOOO:Ljava/lang/Class;

    const-string v9, "addGhost"

    const-class v12, Landroid/view/View;

    const-class v13, Landroid/graphics/Matrix;

    filled-new-array {v12, v10, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rw7;->OooOOo0:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 v22, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v9, "GhostViewApi21"

    const-string v10, "Failed to retrieve addGhost method"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    sput-boolean v22, Lkwyopc/kouubfr/rw7;->OooOOo:Z

    :cond_d
    sget-object v0, Lkwyopc/kouubfr/rw7;->OooOOo0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v9, Lkwyopc/kouubfr/rw7;

    filled-new-array {v14, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x12

    invoke-direct {v9, v0, v2}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v9

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :cond_e
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v16, v3

    move/from16 v19, v11

    move-object/from16 v9, v20

    goto/16 :goto_18

    :cond_f
    sget v0, Lkwyopc/kouubfr/kh3;->OooOOoo:I

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    sget v0, Lkwyopc/kouubfr/jh3;->OooOOOO:I

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jh3;

    sget v9, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v14, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/kh3;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/jh3;

    if-eq v12, v0, :cond_10

    iget v13, v9, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-nez v9, :cond_23

    new-instance v9, Lkwyopc/kouubfr/kh3;

    invoke-direct {v9, v14}, Lkwyopc/kouubfr/kh3;-><init>(Landroid/view/View;)V

    iput-object v4, v9, Lkwyopc/kouubfr/kh3;->OooOOo0:Landroid/graphics/Matrix;

    if-nez v0, :cond_11

    new-instance v0, Lkwyopc/kouubfr/jh3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v2, v0, Lkwyopc/kouubfr/jh3;->OooOOO0:Landroid/view/ViewGroup;

    sget v4, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkwyopc/kouubfr/jh3;->OooOOO:Z

    goto :goto_8

    :cond_11
    iget-boolean v4, v0, Lkwyopc/kouubfr/jh3;->OooOOO:Z

    if-eqz v4, :cond_22

    iget-object v4, v0, Lkwyopc/kouubfr/jh3;->OooOOO0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v5, v17, v16

    invoke-static {v0, v4, v12, v15, v5}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v9, v4, v5, v15, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/jh3;->OooO00o(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/16 v22, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v12, 0x0

    :goto_9
    if-gt v12, v5, :cond_1f

    add-int v15, v12, v5

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lkwyopc/kouubfr/kh3;

    iget-object v1, v1, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/jh3;->OooO00o(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v16, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_12

    move-object/from16 p1, v2

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    :goto_a
    if-ge v5, v3, :cond_1c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    check-cast v2, Landroid/view/View;

    if-eq v1, v2, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {v1}, Lkwyopc/kouubfr/ih3;->OooO00o(Landroid/view/View;)F

    move-result v18

    invoke-static {v2}, Lkwyopc/kouubfr/ih3;->OooO00o(Landroid/view/View;)F

    move-result v19

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_15

    invoke-static {v1}, Lkwyopc/kouubfr/ih3;->OooO00o(Landroid/view/View;)F

    move-result v1

    invoke-static {v2}, Lkwyopc/kouubfr/ih3;->OooO00o(Landroid/view/View;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    :goto_b
    move-object/from16 p2, v4

    :cond_13
    :goto_c
    move/from16 v19, v11

    :goto_d
    const/16 v22, 0x1

    goto/16 :goto_13

    :cond_14
    move-object/from16 p2, v4

    move/from16 v19, v11

    :goto_e
    const/16 v22, 0x1

    goto/16 :goto_12

    :cond_15
    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_13

    move/from16 v18, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v11

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_16

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sga;->OooO00o(Landroid/view/ViewGroup;I)I

    move-result v5

    move/from16 v20, v4

    goto :goto_11

    :cond_16
    sget-boolean v5, Lkwyopc/kouubfr/sd3;->OooO0o:Z

    if-nez v5, :cond_17

    :try_start_2
    const-string v5, "getChildDrawingOrder"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lkwyopc/kouubfr/sd3;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x1

    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_10

    :catch_3
    const/4 v11, 0x1

    :catch_4
    :goto_10
    sput-boolean v11, Lkwyopc/kouubfr/sd3;->OooO0o:Z

    :cond_17
    sget-object v5, Lkwyopc/kouubfr/sd3;->OooO0o0:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_18

    :try_start_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v20, v4

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_11

    :catch_5
    :cond_18
    move/from16 v20, v4

    :catch_6
    move/from16 v5, v20

    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v1, :cond_19

    goto :goto_e

    :cond_19
    if-ne v4, v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v22, 0x1

    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v18

    move/from16 v11, v19

    goto :goto_f

    :cond_1b
    move-object/from16 p2, v4

    move/from16 v19, v11

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 v19, v11

    const/16 v22, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    add-int/lit8 v15, v15, -0x1

    move v5, v15

    goto :goto_14

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v4

    move/from16 v17, v5

    goto/16 :goto_c

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move v12, v15

    move/from16 v5, v17

    :goto_14
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v16

    move/from16 v11, v19

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v16, v3

    move/from16 v19, v11

    if-ltz v12, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v12, v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_16

    :cond_21
    :goto_15
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_16
    iput v13, v9, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    goto :goto_17

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v16, v3

    move/from16 v19, v11

    iput-object v4, v9, Lkwyopc/kouubfr/kh3;->OooOOo0:Landroid/graphics/Matrix;

    :goto_17
    iget v0, v9, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lkwyopc/kouubfr/kh3;->OooOOOo:I

    :goto_18
    if-nez v9, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v9, v0, v6}, Lkwyopc/kouubfr/hh3;->OooO0Oo(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_19
    iget-object v1, v0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_25

    move-object v0, v1

    goto :goto_19

    :cond_25
    new-instance v1, Lkwyopc/kouubfr/ms0;

    invoke-direct {v1}, Lkwyopc/kouubfr/ms0;-><init>()V

    iput-object v14, v1, Lkwyopc/kouubfr/ms0;->OooO0O0:Ljava/lang/Object;

    iput-object v9, v1, Lkwyopc/kouubfr/ms0;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    if-eqz v19, :cond_29

    if-eq v6, v14, :cond_26

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lkwyopc/kouubfr/gja;->OooO0O0(Landroid/view/View;F)V

    :cond_26
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lkwyopc/kouubfr/gja;->OooO0O0(Landroid/view/View;F)V

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v16, v3

    move/from16 v19, v11

    if-nez v19, :cond_29

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_29
    :goto_1a
    return-object v16

    :goto_1b
    return-object v20
.end method

.method public final OooOo00()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    return-object v0
.end method

.method public final OoooO00(Lkwyopc/kouubfr/a0a;)V
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ps0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ps0;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->OoooOO0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/mja;->OooOooo(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
