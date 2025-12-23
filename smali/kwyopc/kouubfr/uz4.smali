.class public final Lkwyopc/kouubfr/uz4;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# static fields
.field public static final OooO:Lkwyopc/kouubfr/cs0;


# instance fields
.field public OooO0OO:Landroid/animation/ObjectAnimator;

.field public final OooO0Oo:Lkwyopc/kouubfr/xv2;

.field public OooO0o:I

.field public final OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public OooO0oO:Z

.field public OooO0oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/cs0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cs0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/uz4;->OooO:Lkwyopc/kouubfr/cs0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/o0O00o00;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/uz4;->OooO0o:I

    iput-object p1, p0, Lkwyopc/kouubfr/uz4;->OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    new-instance p1, Lkwyopc/kouubfr/xv2;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/uz4;->OooO0Oo:Lkwyopc/kouubfr/xv2;

    return-void
.end method


# virtual methods
.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final OooOOOO()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/uz4;->OooOoO()V

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/uz4;->OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lkwyopc/kouubfr/uz4;->OooOoOO()V

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/p80;)V
    .locals 0

    return-void
.end method

.method public final OooOo()V
    .locals 0

    return-void
.end method

.method public final OooOo00()V
    .locals 0

    return-void
.end method

.method public final OooOo0o()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/uz4;->OooOoO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/uz4;->OooOoOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final OooOoO()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lkwyopc/kouubfr/uz4;->OooO:Lkwyopc/kouubfr/cs0;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lkwyopc/kouubfr/uz4;->OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lkwyopc/kouubfr/q80;->OooOOO:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/uz4;->OooO0OO:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkwyopc/kouubfr/o;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooOoOO()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/uz4;->OooO0oO:Z

    iput v0, p0, Lkwyopc/kouubfr/uz4;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qi2;

    iget-object v2, p0, Lkwyopc/kouubfr/uz4;->OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v3, v2, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    iget v2, v2, Lkwyopc/kouubfr/q80;->OooO:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkwyopc/kouubfr/qi2;->OooO0Oo:I

    goto :goto_0

    :cond_0
    return-void
.end method
