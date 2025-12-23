.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final OooOoo:Lkwyopc/kouubfr/w75;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/y75;

.field public OooOOo:Lkwyopc/kouubfr/c95;

.field public final OooOOo0:Lkwyopc/kouubfr/y75;

.field public OooOOoo:I

.field public OooOo:Z

.field public OooOo0:Ljava/lang/String;

.field public final OooOo00:Lkwyopc/kouubfr/x85;

.field public OooOo0O:I

.field public OooOo0o:Z

.field public final OooOoO:Ljava/util/HashSet;

.field public OooOoO0:Z

.field public final OooOoOO:Ljava/util/HashSet;

.field public OooOoo0:Lkwyopc/kouubfr/h95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/w75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoo:Lkwyopc/kouubfr/w75;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkwyopc/kouubfr/y75;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y75;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOOo:Lkwyopc/kouubfr/y75;

    new-instance p1, Lkwyopc/kouubfr/y75;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y75;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOo0:Lkwyopc/kouubfr/y75;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOoo:I

    new-instance v0, Lkwyopc/kouubfr/x85;

    invoke-direct {v0}, Lkwyopc/kouubfr/x85;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoOO:Ljava/util/HashSet;

    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0Oo(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/y75;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y75;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOOo:Lkwyopc/kouubfr/y75;

    new-instance p1, Lkwyopc/kouubfr/y75;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/y75;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOo0:Lkwyopc/kouubfr/y75;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOoo:I

    new-instance v0, Lkwyopc/kouubfr/x85;

    invoke-direct {v0}, Lkwyopc/kouubfr/x85;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoOO:Ljava/util/HashSet;

    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0Oo(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lkwyopc/kouubfr/h95;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/h95;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lkwyopc/kouubfr/h95;->OooO0Oo:Lkwyopc/kouubfr/f95;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget-object v0, v0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    sget-object v1, Lkwyopc/kouubfr/x75;->OooOOO0:Lkwyopc/kouubfr/x75;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooO0Oo()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0OO()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOOo:Lkwyopc/kouubfr/y75;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/h95;->OooO0O0(Lkwyopc/kouubfr/c95;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOo0:Lkwyopc/kouubfr/y75;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/h95;->OooO00o(Lkwyopc/kouubfr/c95;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoo0:Lkwyopc/kouubfr/h95;

    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoo0:Lkwyopc/kouubfr/h95;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOOo:Lkwyopc/kouubfr/y75;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/h95;->OooO00o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoo0:Lkwyopc/kouubfr/h95;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOo0:Lkwyopc/kouubfr/y75;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lkwyopc/kouubfr/h95;->OooO0O0:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, v1, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_defaultFontFileExtension:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v4, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    if-eqz p2, :cond_d

    sget-object p2, Lkwyopc/kouubfr/x75;->OooOOO:Lkwyopc/kouubfr/x75;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    invoke-virtual {v5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/x85;->OooO0oo(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_applyOpacityToLayers:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_applyShadowToLayers:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/fo8;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Lkwyopc/kouubfr/hj4;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lkwyopc/kouubfr/hj4;-><init>([Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/o62;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/fo8;)V

    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo000:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2, v0, v3}, Lkwyopc/kouubfr/x85;->OooO00o(Lkwyopc/kouubfr/hj4;Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V

    :cond_e
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lkwyopc/kouubfr/ep7;->values()[Lkwyopc/kouubfr/ep7;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_f

    move p2, v2

    :cond_f
    invoke-static {}, Lkwyopc/kouubfr/ep7;->values()[Lkwyopc/kouubfr/ep7;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lkwyopc/kouubfr/ep7;)V

    :cond_10
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_asyncUpdates:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lkwyopc/kouubfr/ep7;->values()[Lkwyopc/kouubfr/ep7;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_11

    move p2, v2

    :cond_11
    invoke-static {}, Lkwyopc/kouubfr/d10;->values()[Lkwyopc/kouubfr/d10;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lkwyopc/kouubfr/d10;)V

    :cond_12
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_useCompositionFrameRate:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAsyncUpdates()Lkwyopc/kouubfr/d10;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/d10;->OooOOO0:Lkwyopc/kouubfr/d10;

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/d10;->OooOOO0:Lkwyopc/kouubfr/d10;

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/d10;->OooOOO:Lkwyopc/kouubfr/d10;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v0, v0, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v0, v0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    return v0
.end method

.method public getComposition()Lkwyopc/kouubfr/b85;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lkwyopc/kouubfr/b85;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/b85;->OooO0O0()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v0, v0, Lkwyopc/kouubfr/j95;->OooOo00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOo00:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v0, v0, Lkwyopc/kouubfr/x85;->OooOoO0:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j95;->OooO0O0()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j95;->OooO0OO()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lkwyopc/kouubfr/hs6;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/b85;->OooO00o:Lkwyopc/kouubfr/hs6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lkwyopc/kouubfr/ep7;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v0, v0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ep7;->OooOOOO:Lkwyopc/kouubfr/ep7;

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ep7;->OooOOO:Lkwyopc/kouubfr/ep7;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v0, v0, Lkwyopc/kouubfr/j95;->OooOOOo:F

    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/x85;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/x85;

    iget-boolean v0, v0, Lkwyopc/kouubfr/x85;->Oooo0:Z

    sget-object v1, Lkwyopc/kouubfr/ep7;->OooOOOO:Lkwyopc/kouubfr/ep7;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ep7;->OooOOO:Lkwyopc/kouubfr/ep7;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOO0:Lkwyopc/kouubfr/x75;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOO:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOO:Lkwyopc/kouubfr/x75;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOOO:F

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOo:Lkwyopc/kouubfr/x75;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOOo:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOo0:Lkwyopc/kouubfr/x75;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOo0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOOO:Lkwyopc/kouubfr/x75;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOo:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOOo:Lkwyopc/kouubfr/x75;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOoo:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOO0:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOO:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v2, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v2}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result v2

    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOOO:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    goto :goto_1

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/x85;->OooooO0:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOOo:Z

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOo00:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOo:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->OooOOoo:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    const/4 v0, 0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/h95;

    new-instance v2, Lkwyopc/kouubfr/gu3;

    invoke-direct {v2, p1, v0, p0}, Lkwyopc/kouubfr/gu3;-><init>(IILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/h95;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/g85;->OooOO0O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/f85;

    invoke-direct {v4, v3, v0, p1, v2}, Lkwyopc/kouubfr/f85;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v1}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/f85;

    invoke-direct {v3, v2, v0, p1, v1}, Lkwyopc/kouubfr/f85;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3, v1}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lkwyopc/kouubfr/h95;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/h95;

    new-instance v3, Lkwyopc/kouubfr/v75;

    invoke-direct {v3, v1, p0, p1}, Lkwyopc/kouubfr/v75;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/h95;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    const-string v3, "asset_"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/d85;

    invoke-direct {v4, v1, v0, p1, v3}, Lkwyopc/kouubfr/d85;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/d85;

    invoke-direct {v3, v1, v0, p1, v2}, Lkwyopc/kouubfr/d85;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lkwyopc/kouubfr/h95;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lkwyopc/kouubfr/fu3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/fu3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lkwyopc/kouubfr/h95;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/g85;->OooO00o:Ljava/util/HashMap;

    const-string v3, "url_"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/d85;

    invoke-direct {v4, v1, v0, p1, v3}, Lkwyopc/kouubfr/d85;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/d85;

    invoke-direct {v3, v1, v0, p1, v2}, Lkwyopc/kouubfr/d85;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lkwyopc/kouubfr/g85;->OooO00o(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lkwyopc/kouubfr/h95;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lkwyopc/kouubfr/h95;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOooo:Z

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->Oooo000:Z

    return-void
.end method

.method public setAsyncUpdates(Lkwyopc/kouubfr/d10;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-object p1, v0, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v1, v0, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->Oooo00O:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v1, v0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOoO:Z

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lkwyopc/kouubfr/ug1;->Oooo0o0:Z

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lkwyopc/kouubfr/b85;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0o:Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOOOO(Lkwyopc/kouubfr/b85;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOO0o()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0o:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOOO()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoOO:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-object p1, v0, Lkwyopc/kouubfr/x85;->OooOo0o:Ljava/lang/String;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOO0()Lkwyopc/kouubfr/mi;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lkwyopc/kouubfr/c95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/c95;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOo:Lkwyopc/kouubfr/c95;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOOoo:I

    return-void
.end method

.method public setFontAssetDelegate(Lkwyopc/kouubfr/y93;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object p1, p1, Lkwyopc/kouubfr/x85;->OooOo0:Lkwyopc/kouubfr/mi;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/x85;->OooOo0O:Ljava/util/Map;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOOOo(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOOOo:Z

    return-void
.end method

.method public setImageAssetDelegate(Lkwyopc/kouubfr/mu3;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object p1, p1, Lkwyopc/kouubfr/x85;->OooOOoo:Lkwyopc/kouubfr/wqa;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-object p1, v0, Lkwyopc/kouubfr/x85;->OooOo00:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0OO()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0OO()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0O:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->OooO0OO()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOoO0:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOOo0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/s85;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/s85;-><init>(Lkwyopc/kouubfr/x85;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    iget v1, v1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v1, v0, Lkwyopc/kouubfr/j95;->OooOo0O:F

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOOoo(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOo00(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOo0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/s85;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/s85;-><init>(Lkwyopc/kouubfr/x85;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    iget v1, v1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOo00(I)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-boolean v1, v0, Lkwyopc/kouubfr/x85;->OooOooO:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOooO:Z

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug1;->OooOOo0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOoo:Z

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/b85;->OooO00o:Lkwyopc/kouubfr/hs6;

    iput-boolean p1, v0, Lkwyopc/kouubfr/hs6;->OooO00o:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOO:Lkwyopc/kouubfr/x75;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    return-void
.end method

.method public setRenderMode(Lkwyopc/kouubfr/ep7;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-object p1, v0, Lkwyopc/kouubfr/x85;->Oooo00o:Lkwyopc/kouubfr/ep7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooO0o0()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOOo:Lkwyopc/kouubfr/x75;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/x75;->OooOOOO:Lkwyopc/kouubfr/x75;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j95;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iput-boolean p1, v0, Lkwyopc/kouubfr/x85;->OooOOo0:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iput p1, v0, Lkwyopc/kouubfr/j95;->OooOOOo:F

    return-void
.end method

.method public setTextDelegate(Lkwyopc/kouubfr/xh9;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iput-boolean p1, v0, Lkwyopc/kouubfr/j95;->OooOoO:Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo0o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo00:Lkwyopc/kouubfr/x85;

    if-ne p1, v2, :cond_1

    iget-object v3, v2, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->OooOo:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/x85;->OooOO0O()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/x85;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/x85;

    iget-object v2, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Lkwyopc/kouubfr/j95;->OooOoO0:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->OooOO0O()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
