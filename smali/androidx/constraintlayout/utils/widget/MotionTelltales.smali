.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final OooOo:Landroid/graphics/Paint;

.field public final OooOoO:[F

.field public OooOoO0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final OooOoOO:Landroid/graphics/Matrix;

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOooO:F

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:[F

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    const p3, -0xff01

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:I

    const/high16 p3, 0x3e800000    # 0.25f

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOooO:F

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:I

    goto :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    goto :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOooO:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOooO:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo:I

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoOO:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v2, :cond_28

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_28

    aget v11, v6, v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_27

    aget v10, v6, v15

    iget-object v9, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoo0:I

    iget v13, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00o:F

    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    if-eqz v1, :cond_1

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOO0:F

    sub-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v13, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    iget v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    const v16, 0x3727c5ac    # 1.0E-5f

    add-float v14, v14, v16

    invoke-interface {v13, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v13

    iget-object v14, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    const/16 v17, 0x1

    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO0O:F

    invoke-interface {v14, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v14

    sub-float/2addr v13, v14

    div-float v13, v13, v16

    mul-float/2addr v13, v1

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooO00:F

    div-float/2addr v13, v1

    goto :goto_2

    :cond_1
    const/16 v17, 0x1

    :goto_2
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo000:Lkwyopc/kouubfr/lo5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/lo5;->OooO00o()F

    move-result v13

    :cond_2
    move v1, v13

    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo0oo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/go5;

    and-int/lit8 v9, v12, 0x1

    move v13, v9

    move v9, v10

    move v10, v11

    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:[F

    if-nez v13, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-object v13, v2, Lkwyopc/kouubfr/go5;->OooOo0:[F

    invoke-virtual {v2, v14, v13}, Lkwyopc/kouubfr/go5;->OooO0O0(F[F)F

    move-result v14

    const/16 v19, 0x0

    iget-object v7, v2, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v20, v1

    const-string v1, "translationX"

    const/16 v21, 0x0

    if-nez v7, :cond_3

    move-object/from16 v7, v21

    :goto_3
    move-object/from16 v22, v6

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ria;

    goto :goto_3

    :goto_4
    iget-object v6, v2, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v23, v8

    const-string v8, "translationY"

    if-nez v6, :cond_4

    move-object/from16 v6, v21

    :goto_5
    move/from16 v24, v9

    goto :goto_6

    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ria;

    goto :goto_5

    :goto_6
    iget-object v9, v2, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v25, v10

    const-string v10, "rotation"

    if-nez v9, :cond_5

    move-object/from16 v9, v21

    :goto_7
    move-object/from16 v26, v11

    goto :goto_8

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ria;

    goto :goto_7

    :goto_8
    iget-object v11, v2, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v27, v12

    const-string v12, "scaleX"

    if-nez v11, :cond_6

    move-object/from16 v11, v21

    :goto_9
    move/from16 v28, v15

    goto :goto_a

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ria;

    goto :goto_9

    :goto_a
    iget-object v15, v2, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move/from16 v29, v5

    const-string v5, "scaleY"

    if-nez v15, :cond_7

    move-object/from16 v15, v21

    :goto_b
    move/from16 v30, v3

    goto :goto_c

    :cond_7
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/ria;

    goto :goto_b

    :goto_c
    iget-object v3, v2, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v3, :cond_8

    move-object/from16 v1, v21

    goto :goto_d

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/uha;

    :goto_d
    iget-object v3, v2, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v3, :cond_9

    move-object/from16 v3, v21

    goto :goto_e

    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/uha;

    :goto_e
    iget-object v8, v2, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v8, :cond_a

    move-object/from16 v8, v21

    goto :goto_f

    :cond_a
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/uha;

    :goto_f
    iget-object v10, v2, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v10, :cond_b

    move-object/from16 v10, v21

    goto :goto_10

    :cond_b
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/uha;

    :goto_10
    iget-object v12, v2, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-nez v12, :cond_c

    :goto_11
    move-object/from16 v5, v21

    goto :goto_12

    :cond_c
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lkwyopc/kouubfr/uha;

    goto :goto_11

    :goto_12
    new-instance v12, Lkwyopc/kouubfr/kp0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    iput v4, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    iput v4, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    iput v4, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    iput v4, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    iput v4, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    if-eqz v9, :cond_d

    iget-object v4, v9, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    float-to-double v2, v14

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/ria;->OooO00o(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0o:F

    goto :goto_13

    :cond_d
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :goto_13
    if-eqz v7, :cond_e

    iget-object v2, v7, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v3, v14

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    :cond_e
    if-eqz v6, :cond_f

    iget-object v2, v6, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v3, v14

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    :cond_f
    if-eqz v11, :cond_10

    iget-object v2, v11, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v3, v14

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    :cond_10
    if-eqz v15, :cond_11

    iget-object v2, v15, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v3, v14

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    :cond_13
    if-eqz v33, :cond_14

    move-object/from16 v3, v33

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    goto :goto_14

    :cond_14
    move-object/from16 v3, v33

    :goto_14
    if-eqz v10, :cond_15

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v2

    iput v2, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    :cond_16
    move-object/from16 v2, v32

    iget-object v4, v2, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    if-eqz v4, :cond_18

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    array-length v3, v1

    if-lez v3, :cond_17

    float-to-double v5, v14

    invoke-virtual {v4, v5, v6, v1}, Lkwyopc/kouubfr/gx;->OooooO0(D[D)V

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    iget-object v3, v2, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {v1, v5, v6, v3}, Lkwyopc/kouubfr/gx;->OoooooO(D[D)V

    move-object v9, v12

    iget-object v12, v2, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v13, v2, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    iget-object v14, v2, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v9

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v4, v27

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/to5;->OooO0o(FF[F[I[D[D)V

    move-object v14, v11

    move v11, v10

    move v10, v9

    move-object v9, v1

    :goto_15
    move/from16 v12, v16

    move/from16 v13, v18

    goto :goto_16

    :cond_17
    move/from16 v4, v27

    move-object v9, v12

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v14, v26

    goto :goto_15

    :goto_16
    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/kp0;->OooO00o(FFII[F)V

    :goto_17
    move/from16 v27, v4

    :goto_18
    move v9, v10

    move v10, v11

    move-object v11, v14

    goto/16 :goto_1b

    :cond_18
    move/from16 v4, v27

    move-object/from16 v27, v12

    iget-object v12, v2, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    if-eqz v12, :cond_1a

    invoke-virtual {v2, v14, v13}, Lkwyopc/kouubfr/go5;->OooO0O0(F[F)F

    move-result v1

    iget-object v3, v2, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v3, v3, v19

    float-to-double v5, v1

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {v3, v5, v6, v1}, Lkwyopc/kouubfr/cn8;->OoooooO(D[D)V

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v1, v1, v19

    iget-object v3, v2, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {v1, v5, v6, v3}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    aget v1, v13, v19

    move/from16 v3, v19

    :goto_19
    iget-object v13, v2, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    array-length v5, v13

    if-ge v3, v5, :cond_19

    aget-wide v5, v13, v3

    float-to-double v7, v1

    mul-double/2addr v5, v7

    aput-wide v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_19
    iget-object v12, v2, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v14, v2, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget-object v1, v2, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/to5;->OooO0o(FF[F[I[D[D)V

    move-object v14, v11

    move/from16 v12, v16

    move/from16 v13, v18

    move v11, v10

    move v10, v9

    move-object/from16 v9, v27

    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/kp0;->OooO00o(FFII[F)V

    goto :goto_17

    :cond_1a
    move-object/from16 v12, v27

    iget-object v13, v2, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v0, v13, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget-object v2, v2, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move/from16 v27, v0

    iget v0, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    sub-float v0, v27, v0

    move/from16 v27, v0

    iget v0, v13, Lkwyopc/kouubfr/to5;->OooOOo:F

    move/from16 v32, v0

    iget v0, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float v0, v32, v0

    move/from16 v32, v0

    iget v0, v13, Lkwyopc/kouubfr/to5;->OooOOoo:F

    move/from16 v33, v0

    iget v0, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float v0, v33, v0

    iget v13, v13, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v2, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float/2addr v13, v2

    add-float v0, v27, v0

    add-float v2, v32, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v33, v13, v24

    mul-float v33, v33, v27

    mul-float v0, v0, v24

    add-float v0, v0, v33

    aput v0, v26, v19

    sub-float v13, v13, v25

    mul-float v13, v13, v32

    mul-float v2, v2, v25

    add-float/2addr v2, v13

    aput v2, v26, v17

    const/4 v0, 0x0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    if-eqz v9, :cond_1b

    iget-object v0, v9, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    move/from16 v27, v4

    move-object v13, v5

    float-to-double v4, v14

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/ria;->OooO00o(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0o:F

    goto :goto_1a

    :cond_1b
    move/from16 v27, v4

    move-object v13, v5

    :goto_1a
    if-eqz v7, :cond_1c

    iget-object v0, v7, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v4, v14

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v0, v6, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v4, v14

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    :cond_1d
    if-eqz v11, :cond_1e

    iget-object v0, v11, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v4, v14

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v0, v15, Lkwyopc/kouubfr/ria;->OooO00o:Lkwyopc/kouubfr/cn8;

    float-to-double v4, v14

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/cn8;->Oooooo(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0o0:F

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0OO:F

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0Oo:F

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO00o:F

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/uha;->OooO0O0(F)F

    move-result v0

    iput v0, v12, Lkwyopc/kouubfr/kp0;->OooO0O0:F

    :cond_24
    move-object v9, v12

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v14, v26

    invoke-virtual/range {v9 .. v14}, Lkwyopc/kouubfr/kp0;->OooO00o(FFII[F)V

    goto/16 :goto_18

    :cond_25
    move/from16 v20, v1

    move/from16 v30, v3

    move-object/from16 v21, v4

    move/from16 v29, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v27, v12

    move/from16 v28, v15

    const/16 v19, 0x0

    invoke-virtual {v2, v14, v9, v10, v11}, Lkwyopc/kouubfr/go5;->OooO0Oo(FFF[F)V

    :goto_1b
    const/4 v0, 0x2

    move/from16 v4, v27

    if-ge v4, v0, :cond_26

    aget v0, v11, v19

    mul-float v0, v0, v20

    aput v0, v11, v19

    aget v0, v11, v17

    mul-float v0, v0, v20

    aput v0, v11, v17

    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOoO:[F

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    move/from16 v3, v30

    int-to-float v4, v3

    mul-float v31, v4, v9

    move/from16 v4, v29

    int-to-float v5, v4

    mul-float v32, v5, v10

    aget v5, v1, v19

    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOooO:F

    mul-float/2addr v5, v6

    sub-float v33, v31, v5

    aget v5, v1, v17

    mul-float/2addr v5, v6

    sub-float v34, v32, v5

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->OooOo:Landroid/graphics/Paint;

    move-object/from16 v30, p1

    move-object/from16 v35, v1

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v28, 0x1

    move v5, v4

    move v11, v10

    move-object/from16 v6, v22

    move/from16 v8, v23

    const/4 v1, 0x5

    move-object v4, v2

    goto/16 :goto_1

    :cond_27
    move-object v2, v4

    move v4, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    const/16 v17, 0x1

    const/16 v19, 0x0

    add-int/lit8 v8, v23, 0x1

    const/4 v1, 0x5

    move-object v4, v2

    goto/16 :goto_0

    :cond_28
    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->OooOOo:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
