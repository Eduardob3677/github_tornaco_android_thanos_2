.class public final Lkwyopc/kouubfr/q33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOoo:I

.field public static final OooOoo0:Lkwyopc/kouubfr/xv2;

.field public static final OooOooO:I

.field public static final OooOooo:I

.field public static final Oooo0:[I

.field public static final Oooo000:I

.field public static final Oooo00O:[I

.field public static final Oooo00o:[I

.field public static final Oooo0O0:[I

.field public static final Oooo0OO:[I

.field public static final Oooo0o0:[I


# instance fields
.field public OooO:F

.field public OooO00o:Lkwyopc/kouubfr/sj8;

.field public OooO0O0:Lkwyopc/kouubfr/p33;

.field public OooO0OO:Landroid/graphics/drawable/RippleDrawable;

.field public OooO0Oo:Lkwyopc/kouubfr/je0;

.field public OooO0o:Z

.field public OooO0o0:Landroid/graphics/drawable/RippleDrawable;

.field public OooO0oO:Z

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:I

.field public OooOO0o:Landroid/animation/StateListAnimator;

.field public OooOOO:Lkwyopc/kouubfr/cp5;

.field public OooOOO0:Landroid/animation/Animator;

.field public OooOOOO:Lkwyopc/kouubfr/cp5;

.field public OooOOOo:F

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Ljava/util/ArrayList;

.field public final OooOo:Landroid/graphics/Rect;

.field public OooOo0:Ljava/util/ArrayList;

.field public OooOo00:Ljava/util/ArrayList;

.field public final OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final OooOo0o:Lkwyopc/kouubfr/sg7;

.field public final OooOoO:Landroid/graphics/RectF;

.field public final OooOoO0:Landroid/graphics/RectF;

.field public final OooOoOO:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/yl;->OooO0OO:Lkwyopc/kouubfr/xv2;

    sput-object v0, Lkwyopc/kouubfr/q33;->OooOoo0:Lkwyopc/kouubfr/xv2;

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lkwyopc/kouubfr/q33;->OooOoo:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lkwyopc/kouubfr/q33;->OooOooO:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium1:I

    sput v0, Lkwyopc/kouubfr/q33;->OooOooo:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lkwyopc/kouubfr/q33;->Oooo000:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/q33;->Oooo00O:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/q33;->Oooo00o:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/q33;->Oooo0:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/q33;->Oooo0O0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/q33;->Oooo0OO:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/q33;->Oooo0o0:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkwyopc/kouubfr/sg7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/q33;->OooO0oO:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/q33;->OooOOo:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q33;->OooOo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q33;->OooOoO0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q33;->OooOoO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    iput-object p1, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lkwyopc/kouubfr/q33;->OooOo0o:Lkwyopc/kouubfr/sg7;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooOo0o:Lkwyopc/kouubfr/sg7;

    iget-object v1, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Lkwyopc/kouubfr/q33;->OooOo:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/q33;->OooOO0O:I

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/q33;->OooO0oO:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v1

    iget v5, p0, Lkwyopc/kouubfr/q33;->OooOO0:F

    add-float/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v5, v1, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    iget v5, p0, Lkwyopc/kouubfr/q33;->OooOO0O:I

    if-ge v1, v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/q33;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    iget-object v0, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/q33;->OooOO0O:I

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/q33;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lkwyopc/kouubfr/q33;->OooO0o0:Landroid/graphics/drawable/RippleDrawable;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0:I

    add-int/2addr v1, v5

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final OooO00o(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/q33;->OooOOo0:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/q33;->OooOoO0:Landroid/graphics/RectF;

    iget-object v2, p0, Lkwyopc/kouubfr/q33;->OooOoO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lkwyopc/kouubfr/q33;->OooOOo0:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lkwyopc/kouubfr/q33;->OooOOo0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/cp5;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v5

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lkwyopc/kouubfr/v23;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/v23;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    aput p3, v7, v4

    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object v1

    invoke-virtual {v1, p3}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/v23;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/v23;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    new-instance p4, Lkwyopc/kouubfr/k80;

    invoke-direct {p4}, Lkwyopc/kouubfr/k80;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/o33;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o33;-><init>(Lkwyopc/kouubfr/q33;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v2}, [Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/cp5;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/dp5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/dp5;->OooO00o(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOoo0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final OooO0OO(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lkwyopc/kouubfr/q33;->OooOoOO:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lkwyopc/kouubfr/m33;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lkwyopc/kouubfr/m33;-><init>(Lkwyopc/kouubfr/q33;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lkwyopc/kouubfr/s02;->OooOoo0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {p1, v2, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    move/from16 v2, p5

    invoke-static {p1, v2, v1}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooO0Oo(FF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p1, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "elevation"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lkwyopc/kouubfr/q33;->OooOoo0:Lkwyopc/kouubfr/xv2;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final OooO0o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooOo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/e33;

    iget-object v2, v1, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    iget-object v1, v1, Lkwyopc/kouubfr/e33;->OooO0O0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o0(FFF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/q33;->OooOO0o:Landroid/animation/StateListAnimator;

    if-ne v4, v5, :cond_1

    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/q33;->OooO0Oo(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v5, Lkwyopc/kouubfr/q33;->Oooo00O:[I

    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q33;->OooO0Oo(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v5, Lkwyopc/kouubfr/q33;->Oooo00o:[I

    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q33;->OooO0Oo(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    sget-object v5, Lkwyopc/kouubfr/q33;->Oooo0:[I

    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/q33;->OooO0Oo(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    sget-object p3, Lkwyopc/kouubfr/q33;->Oooo0O0:[I

    invoke-virtual {v4, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "elevation"

    new-array v6, v0, [F

    aput p1, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x18

    const-wide/16 v5, 0x64

    if-gt v2, p1, :cond_0

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    new-array v7, v0, [F

    aput v2, v7, v1

    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v2, 0x0

    new-array v0, v0, [F

    aput v2, v0, v1

    invoke-static {v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lkwyopc/kouubfr/q33;->OooOoo0:Lkwyopc/kouubfr/xv2;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lkwyopc/kouubfr/q33;->Oooo0OO:[I

    invoke-virtual {v4, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v2, v2}, Lkwyopc/kouubfr/q33;->OooO0Oo(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/q33;->Oooo0o0:[I

    invoke-virtual {v4, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v4, p0, Lkwyopc/kouubfr/q33;->OooOO0o:Landroid/animation/StateListAnimator;

    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/q33;->OooOo0o:Lkwyopc/kouubfr/sg7;

    iget-object p1, p1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOo0o:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkwyopc/kouubfr/q33;->OooO0o:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/q33;->OooOO0O:I

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/q33;->OooO()V

    return-void
.end method

.method public final OooO0oO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooOo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/e33;

    iget-object v2, v1, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00O0O:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/e33;->OooO0O0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooO(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkwyopc/kouubfr/ze0;

    move-result-object v4

    iget v4, v4, Lkwyopc/kouubfr/ze0;->OooOoOO:F

    cmpl-float v4, v4, v3

    iget-object v5, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooooo:Lkwyopc/kouubfr/ne5;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooO(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkwyopc/kouubfr/ze0;

    move-result-object v4

    iput v3, v4, Lkwyopc/kouubfr/ze0;->OooOoOO:F

    invoke-virtual {v5}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooO(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkwyopc/kouubfr/ze0;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/ze0;->OooOoO:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooO(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lkwyopc/kouubfr/ze0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ze0;->o0000o0(F)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v4

    :cond_3
    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ne5;->OooOOoo(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sj8;)V
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/q33;->OooO00o:Lkwyopc/kouubfr/sj8;

    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooO0O0:Lkwyopc/kouubfr/p33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooO0OO:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Lkwyopc/kouubfr/uk8;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/uk8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/uk8;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/q33;->OooO0Oo:Lkwyopc/kouubfr/je0;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
