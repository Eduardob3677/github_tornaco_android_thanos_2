.class public final Lkwyopc/kouubfr/ax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/cx5;

.field public final synthetic OooOOO0:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cx5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ax5;->OooOOO:Lkwyopc/kouubfr/cx5;

    iput p2, p0, Lkwyopc/kouubfr/ax5;->OooOOO0:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ax5;->OooOOO:Lkwyopc/kouubfr/cx5;

    iget v1, p0, Lkwyopc/kouubfr/ax5;->OooOOO0:F

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/cx5;->OooO0OO(FF)V

    return-void
.end method
