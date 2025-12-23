.class public final Lkwyopc/kouubfr/ax0;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# static fields
.field public static final OooOO0O:[I

.field public static final OooOO0o:[I

.field public static final OooOOO:Lkwyopc/kouubfr/cs0;

.field public static final OooOOO0:[I

.field public static final OooOOOO:Lkwyopc/kouubfr/cs0;


# instance fields
.field public OooO:F

.field public OooO0OO:Landroid/animation/ObjectAnimator;

.field public OooO0Oo:Landroid/animation/ObjectAnimator;

.field public final OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public final OooO0o0:Lkwyopc/kouubfr/xv2;

.field public OooO0oO:I

.field public OooO0oo:F

.field public OooOO0:Lkwyopc/kouubfr/p80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ax0;->OooOO0O:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ax0;->OooOO0o:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ax0;->OooOOO0:[I

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/ax0;->OooOOO:Lkwyopc/kouubfr/cs0;

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-string v1, "completeEndFraction"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/ax0;->OooOOOO:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/o0O00o00;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ax0;->OooO0oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ax0;->OooOO0:Lkwyopc/kouubfr/p80;

    iput-object p1, p0, Lkwyopc/kouubfr/ax0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    new-instance p1, Lkwyopc/kouubfr/xv2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ax0;->OooO0o0:Lkwyopc/kouubfr/xv2;

    return-void
.end method


# virtual methods
.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final OooOOOO()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ax0;->OooOoO()V

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v2, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v2, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v3, 0x43a68000    # 333.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ax0;->OooO0oO:I

    iget-object v2, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget-object v1, v1, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v0, v1, v0

    iput v0, v2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ax0;->OooO:F

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/p80;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ax0;->OooOO0:Lkwyopc/kouubfr/p80;

    return-void
.end method

.method public final OooOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ax0;->OooOO0:Lkwyopc/kouubfr/p80;

    return-void
.end method

.method public final OooOo00()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fx3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/ax0;->OooO0o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOo0o()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ax0;->OooOoO()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ax0;->OooO0oO:I

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qi2;

    iget-object v2, p0, Lkwyopc/kouubfr/ax0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v2, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v0, v2, v0

    iput v0, v1, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ax0;->OooO:F

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final OooOoO()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lkwyopc/kouubfr/ax0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ax0;->OooOOO:Lkwyopc/kouubfr/cs0;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget v3, v2, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v4, 0x45a8c000    # 5400.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0OO:Landroid/animation/ObjectAnimator;

    new-instance v3, Lkwyopc/kouubfr/zw0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/zw0;-><init>(Lkwyopc/kouubfr/ax0;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/ax0;->OooOOOO:Lkwyopc/kouubfr/cs0;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget v1, v2, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/ax0;->OooO0o0:Lkwyopc/kouubfr/xv2;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ax0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkwyopc/kouubfr/zw0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zw0;-><init>(Lkwyopc/kouubfr/ax0;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
