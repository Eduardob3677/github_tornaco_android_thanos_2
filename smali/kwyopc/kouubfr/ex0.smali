.class public final Lkwyopc/kouubfr/ex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/fx0;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/gx0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gx0;Lkwyopc/kouubfr/fx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ex0;->OooO0O0:Lkwyopc/kouubfr/gx0;

    iput-object p2, p0, Lkwyopc/kouubfr/ex0;->OooO00o:Lkwyopc/kouubfr/fx0;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ex0;->OooO0O0:Lkwyopc/kouubfr/gx0;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lkwyopc/kouubfr/ex0;->OooO00o:Lkwyopc/kouubfr/fx0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/gx0;->OooO00o(FLkwyopc/kouubfr/fx0;Z)V

    iget v4, v2, Lkwyopc/kouubfr/fx0;->OooO0o0:F

    iput v4, v2, Lkwyopc/kouubfr/fx0;->OooOO0O:F

    iget v4, v2, Lkwyopc/kouubfr/fx0;->OooO0o:F

    iput v4, v2, Lkwyopc/kouubfr/fx0;->OooOO0o:F

    iget v4, v2, Lkwyopc/kouubfr/fx0;->OooO0oO:F

    iput v4, v2, Lkwyopc/kouubfr/fx0;->OooOOO0:F

    iget v4, v2, Lkwyopc/kouubfr/fx0;->OooOO0:I

    add-int/2addr v4, v3

    iget-object v3, v2, Lkwyopc/kouubfr/fx0;->OooO:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/fx0;->OooO00o(I)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/gx0;->OooOOo:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/gx0;->OooOOo:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, Lkwyopc/kouubfr/fx0;->OooOOO:Z

    if-eqz p1, :cond_0

    iput-boolean v1, v2, Lkwyopc/kouubfr/fx0;->OooOOO:Z

    :cond_0
    return-void

    :cond_1
    iget p1, v0, Lkwyopc/kouubfr/gx0;->OooOOo0:F

    add-float/2addr p1, v1

    iput p1, v0, Lkwyopc/kouubfr/gx0;->OooOOo0:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/ex0;->OooO0O0:Lkwyopc/kouubfr/gx0;

    const/4 v0, 0x0

    iput v0, p1, Lkwyopc/kouubfr/gx0;->OooOOo0:F

    return-void
.end method
