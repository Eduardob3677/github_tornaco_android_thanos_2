.class public final Lkwyopc/kouubfr/wz4;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# static fields
.field public static final OooOO0O:[I

.field public static final OooOO0o:[I

.field public static final OooOOO0:Lkwyopc/kouubfr/cs0;


# instance fields
.field public OooO:F

.field public OooO0OO:Landroid/animation/ObjectAnimator;

.field public OooO0Oo:Landroid/animation/ObjectAnimator;

.field public final OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public final OooO0o0:[Landroid/view/animation/Interpolator;

.field public OooO0oO:I

.field public OooO0oo:Z

.field public OooOO0:Lkwyopc/kouubfr/p80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wz4;->OooOO0O:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wz4;->OooOO0o:[I

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/wz4;->OooOOO0:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/o0O00o00;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/wz4;->OooO0oO:I

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/wz4;->OooOO0:Lkwyopc/kouubfr/p80;

    iput-object p2, p0, Lkwyopc/kouubfr/wz4;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    sget p2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lkwyopc/kouubfr/wz4;->OooO0o0:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final OooOOOO()V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz4;->OooOoO()V

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/wz4;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    const/high16 v3, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v3

    float-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v1, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    mul-float/2addr v1, v3

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz4;->OooOoOO()V

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/p80;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wz4;->OooOO0:Lkwyopc/kouubfr/p80;

    return-void
.end method

.method public final OooOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wz4;->OooOO0:Lkwyopc/kouubfr/p80;

    return-void
.end method

.method public final OooOo00()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wz4;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fx3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lkwyopc/kouubfr/wz4;->OooO:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lkwyopc/kouubfr/wz4;->OooO:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOo0o()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz4;->OooOoO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz4;->OooOoOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final OooOoO()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/wz4;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/high16 v5, 0x44e10000    # 1800.0f

    sget-object v6, Lkwyopc/kouubfr/wz4;->OooOOO0:Lkwyopc/kouubfr/cs0;

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget v7, v4, Lkwyopc/kouubfr/q80;->OooOOO:F

    mul-float/2addr v7, v5

    float-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    new-instance v7, Lkwyopc/kouubfr/vz4;

    invoke-direct {v7, p0, v1}, Lkwyopc/kouubfr/vz4;-><init>(Lkwyopc/kouubfr/wz4;I)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    new-array v2, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v1

    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v2, v4, Lkwyopc/kouubfr/q80;->OooOOO:F

    mul-float/2addr v2, v5

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wz4;->OooO0Oo:Landroid/animation/ObjectAnimator;

    new-instance v2, Lkwyopc/kouubfr/vz4;

    invoke-direct {v2, p0, v0}, Lkwyopc/kouubfr/vz4;-><init>(Lkwyopc/kouubfr/wz4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooOoOO()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wz4;->OooO0oO:I

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget-object v3, p0, Lkwyopc/kouubfr/wz4;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v3, v3, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v3, v3, v0

    iput v3, v2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    goto :goto_0

    :cond_0
    return-void
.end method
