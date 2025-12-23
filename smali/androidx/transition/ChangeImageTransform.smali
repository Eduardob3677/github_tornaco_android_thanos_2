.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final OoooO:[Ljava/lang/String;

.field public static final OoooOO0:Lkwyopc/kouubfr/kx;

.field public static final o000oOoO:Lkwyopc/kouubfr/cs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeImageTransform;->OoooO:[Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/kx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/kx;-><init>(I)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->OoooOO0:Lkwyopc/kouubfr/kx;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Landroidx/transition/ChangeImageTransform;->o000oOoO:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static OoooO00(Lkwyopc/kouubfr/a0a;Z)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Lkwyopc/kouubfr/is0;->OooO00o:[I

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v3, v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr p1, v3

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_2
    const-string v0, "android:changeImageTransform:matrix"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/a0a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->OoooO00(Lkwyopc/kouubfr/a0a;Z)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/a0a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/ChangeImageTransform;->OoooO00(Lkwyopc/kouubfr/a0a;Z)V

    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p2, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p3, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "android:changeImageTransform:matrix"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p3, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v4, Landroidx/transition/ChangeImageTransform;->o000oOoO:Lkwyopc/kouubfr/cs0;

    if-lez v2, :cond_9

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    sget-object p2, Lkwyopc/kouubfr/ef5;->OooO00o:Lkwyopc/kouubfr/df5;

    :cond_7
    if-nez v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/ef5;->OooO00o:Lkwyopc/kouubfr/df5;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    new-instance p1, Lkwyopc/kouubfr/yz9;

    invoke-direct {p1}, Lkwyopc/kouubfr/yz9;-><init>()V

    filled-new-array {p2, v3}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p3, v4, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/js0;

    invoke-direct {v0, p3, p2, v3}, Lkwyopc/kouubfr/js0;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    return-object p1

    :cond_9
    :goto_1
    sget-object p2, Landroidx/transition/ChangeImageTransform;->OoooOO0:Lkwyopc/kouubfr/kx;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Matrix;

    sget-object v2, Lkwyopc/kouubfr/ef5;->OooO00o:Lkwyopc/kouubfr/df5;

    aput-object v2, v1, p1

    aput-object v2, v1, v0

    invoke-static {p3, v4, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo00()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeImageTransform;->OoooO:[Ljava/lang/String;

    return-object v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
