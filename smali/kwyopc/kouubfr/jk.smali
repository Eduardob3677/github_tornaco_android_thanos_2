.class public final Lkwyopc/kouubfr/jk;
.super Lkwyopc/kouubfr/kda;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/hk;

.field public final OooOOOO:Landroid/content/Context;

.field public OooOOOo:Lkwyopc/kouubfr/o;

.field public final OooOOo:Lkwyopc/kouubfr/gk;

.field public OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOOo:Lkwyopc/kouubfr/o;

    iput-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOo0:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/gk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/gk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOo:Lkwyopc/kouubfr/gk;

    iput-object p1, p0, Lkwyopc/kouubfr/jk;->OooOOOO:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/hk;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v1, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/tda;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ik;

    iget-object v1, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ik;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/jk;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    if-eq v0, v2, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v0, Lkwyopc/kouubfr/s02;->OooO0o0:[I

    invoke-static {p1, p4, p3, v0}, Lkwyopc/kouubfr/cx4;->OooOoOO(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    new-instance v6, Lkwyopc/kouubfr/tda;

    invoke-direct {v6}, Lkwyopc/kouubfr/tda;-><init>()V

    sget-object v7, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lkwyopc/kouubfr/sda;

    iget-object v7, v6, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/sda;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-boolean v5, v6, Lkwyopc/kouubfr/tda;->OooOOo:Z

    iget-object v4, p0, Lkwyopc/kouubfr/jk;->OooOOo:Lkwyopc/kouubfr/gk;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v6, v3, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/s02;->OooO0o:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lkwyopc/kouubfr/jk;->OooOOOO:Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    iget-object v7, v3, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    iget-object v7, v7, Lkwyopc/kouubfr/tda;->OooOOO:Lkwyopc/kouubfr/rda;

    iget-object v7, v7, Lkwyopc/kouubfr/rda;->OooO0O0:Lkwyopc/kouubfr/qda;

    iget-object v7, v7, Lkwyopc/kouubfr/qda;->OooOOOO:Lkwyopc/kouubfr/hy;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v7, v3, Lkwyopc/kouubfr/hk;->OooO0OO:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkwyopc/kouubfr/hk;->OooO0OO:Ljava/util/ArrayList;

    new-instance v7, Lkwyopc/kouubfr/hy;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v7, v3, Lkwyopc/kouubfr/hk;->OooO0Oo:Lkwyopc/kouubfr/hy;

    :cond_5
    iget-object v5, v3, Lkwyopc/kouubfr/hk;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lkwyopc/kouubfr/hk;->OooO0Oo:Lkwyopc/kouubfr/hy;

    invoke-virtual {v3, v6, v4}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object p1, v3, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    :cond_a
    iget-object p1, v3, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Lkwyopc/kouubfr/hk;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tda;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/kda;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/f16;->Oooo0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/f16;->Oooo0O0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/f16;->Oooo0OO(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tda;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO00o:Lkwyopc/kouubfr/tda;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tda;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v1, v0, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kda;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jk;->OooOOO:Lkwyopc/kouubfr/hk;

    iget-object v0, v0, Lkwyopc/kouubfr/hk;->OooO0O0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
