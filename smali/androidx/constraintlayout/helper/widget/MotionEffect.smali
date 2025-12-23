.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public OooOoO:I

.field public OooOoO0:F

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:I

.field public Oooo000:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooo:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Oooo000:I

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOOo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    const/16 p3, 0x31

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    const/16 p3, 0x32

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooo:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Oooo000:I

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOOo(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooOOo(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    goto :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    goto :goto_1

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    if-ne v2, v3, :cond_5

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Oooo000:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Oooo000:I

    goto :goto_1

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    goto :goto_1

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    if-ne v2, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooo:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooo:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public final OooOOo0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OooOoo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/qi4;

    invoke-direct {v3}, Lkwyopc/kouubfr/qi4;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/qi4;

    invoke-direct {v4}, Lkwyopc/kouubfr/qi4;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoO:I

    iput v5, v3, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    iput v6, v4, Lkwyopc/kouubfr/ni4;->OooO00o:I

    new-instance v6, Lkwyopc/kouubfr/lj4;

    invoke-direct {v6}, Lkwyopc/kouubfr/lj4;-><init>()V

    iput v5, v6, Lkwyopc/kouubfr/ni4;->OooO00o:I

    const/4 v5, 0x0

    iput v5, v6, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/lj4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v6, v7, v9}, Lkwyopc/kouubfr/lj4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkwyopc/kouubfr/lj4;

    invoke-direct {v7}, Lkwyopc/kouubfr/lj4;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    iput v10, v7, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iput v5, v7, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, Lkwyopc/kouubfr/lj4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lkwyopc/kouubfr/lj4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    new-instance v8, Lkwyopc/kouubfr/qi4;

    invoke-direct {v8}, Lkwyopc/kouubfr/qi4;-><init>()V

    new-instance v11, Lkwyopc/kouubfr/qi4;

    invoke-direct {v11}, Lkwyopc/kouubfr/qi4;-><init>()V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v12, v13}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    iput v12, v8, Lkwyopc/kouubfr/ni4;->OooO00o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v13}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    sub-int/2addr v12, v10

    iput v12, v11, Lkwyopc/kouubfr/ni4;->OooO00o:I

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    if-lez v12, :cond_2

    new-instance v9, Lkwyopc/kouubfr/qi4;

    invoke-direct {v9}, Lkwyopc/kouubfr/qi4;-><init>()V

    new-instance v12, Lkwyopc/kouubfr/qi4;

    invoke-direct {v12}, Lkwyopc/kouubfr/qi4;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v13, v14}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    iput v13, v9, Lkwyopc/kouubfr/ni4;->OooO00o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, Lkwyopc/kouubfr/qi4;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoOO:I

    sub-int/2addr v13, v10

    iput v13, v12, Lkwyopc/kouubfr/ni4;->OooO00o:I

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->Oooo000:I

    const/4 v14, -0x1

    move/from16 v16, v5

    const/16 v17, 0x0

    if-ne v13, v14, :cond_a

    const/4 v13, 0x4

    new-array v14, v13, [I

    move/from16 v5, v16

    const/16 v19, 0x3

    const/16 v20, 0x2

    :goto_2
    array-length v15, v2

    if-ge v5, v15, :cond_8

    aget-object v15, v2, v5

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/go5;

    if-nez v15, :cond_3

    move/from16 v22, v5

    move/from16 v21, v10

    goto :goto_3

    :cond_3
    move/from16 v21, v10

    iget-object v10, v15, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v13, v10, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget-object v15, v15, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move/from16 v22, v5

    iget v5, v15, Lkwyopc/kouubfr/to5;->OooOOo0:F

    sub-float/2addr v13, v5

    iget v5, v10, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v10, v15, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float/2addr v5, v10

    cmpg-float v10, v5, v17

    if-gez v10, :cond_4

    aget v10, v14, v21

    add-int/lit8 v10, v10, 0x1

    aput v10, v14, v21

    :cond_4
    cmpl-float v5, v5, v17

    if-lez v5, :cond_5

    aget v5, v14, v16

    add-int/lit8 v5, v5, 0x1

    aput v5, v14, v16

    :cond_5
    cmpl-float v5, v13, v17

    if-lez v5, :cond_6

    aget v5, v14, v19

    add-int/lit8 v5, v5, 0x1

    aput v5, v14, v19

    :cond_6
    cmpg-float v5, v13, v17

    if-gez v5, :cond_7

    aget v5, v14, v20

    add-int/lit8 v5, v5, 0x1

    aput v5, v14, v20

    :cond_7
    :goto_3
    add-int/lit8 v5, v22, 0x1

    move/from16 v10, v21

    const/4 v13, 0x4

    goto :goto_2

    :cond_8
    move/from16 v21, v10

    aget v5, v14, v16

    move/from16 v13, v16

    move/from16 v15, v21

    :goto_4
    const/4 v10, 0x4

    if-ge v15, v10, :cond_b

    aget v10, v14, v15

    if-ge v5, v10, :cond_9

    move v5, v10

    move v13, v15

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    move/from16 v21, v10

    const/16 v19, 0x3

    const/16 v20, 0x2

    :cond_b
    move/from16 v5, v16

    :goto_5
    array-length v10, v2

    if-ge v5, v10, :cond_1b

    aget-object v10, v2, v5

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/go5;

    if-nez v10, :cond_d

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    :cond_c
    :goto_6
    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_d
    iget-object v14, v10, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v15, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget-object v1, v10, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move-object/from16 v16, v2

    iget v2, v1, Lkwyopc/kouubfr/to5;->OooOOo0:F

    sub-float/2addr v15, v2

    iget v2, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v1, v1, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float/2addr v2, v1

    if-nez v13, :cond_10

    cmpl-float v1, v2, v17

    if-lez v1, :cond_e

    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    if-eqz v1, :cond_f

    cmpl-float v1, v15, v17

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v19

    move/from16 v14, v20

    goto :goto_a

    :cond_f
    :goto_7
    move/from16 v1, v19

    move/from16 v14, v20

    goto :goto_9

    :cond_10
    move/from16 v1, v21

    if-ne v13, v1, :cond_11

    cmpg-float v2, v2, v17

    if-gez v2, :cond_e

    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    if-eqz v2, :cond_f

    cmpl-float v2, v15, v17

    if-nez v2, :cond_e

    goto :goto_7

    :cond_11
    move/from16 v14, v20

    if-ne v13, v14, :cond_14

    cmpg-float v15, v15, v17

    if-gez v15, :cond_12

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    if-eqz v15, :cond_13

    cmpl-float v2, v2, v17

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v1, v19

    goto :goto_a

    :cond_13
    :goto_8
    move/from16 v1, v19

    goto :goto_9

    :cond_14
    move/from16 v1, v19

    if-ne v13, v1, :cond_16

    cmpl-float v15, v15, v17

    if-lez v15, :cond_16

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooO:Z

    if-eqz v15, :cond_15

    cmpl-float v2, v2, v17

    if-nez v2, :cond_16

    :cond_15
    :goto_9
    move-object/from16 v15, p1

    goto :goto_6

    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOooo:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_18

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo0:I

    if-lez v2, :cond_17

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->OooOoo:I

    if-lez v2, :cond_15

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/go5;->OooO00o(Lkwyopc/kouubfr/ni4;)V

    goto :goto_9

    :cond_18
    move-object/from16 v15, p1

    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo:Lkwyopc/kouubfr/xo5;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lkwyopc/kouubfr/xo5;->OooOOo0:Lkwyopc/kouubfr/mi;

    iget-object v1, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lkwyopc/kouubfr/zia;

    iget v0, v14, Lkwyopc/kouubfr/zia;->OooO00o:I

    if-ne v0, v2, :cond_19

    iget-object v0, v14, Lkwyopc/kouubfr/zia;->OooO0o:Lkwyopc/kouubfr/bj4;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/bj4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v1, v10, Lkwyopc/kouubfr/go5;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_19
    const/16 v18, -0x1

    const/4 v14, 0x2

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1b
    return-void
.end method
