.class public final synthetic Lkwyopc/kouubfr/m33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/q33;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:F

.field public final synthetic OooOo0:Landroid/graphics/Matrix;

.field public final synthetic OooOo00:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/q33;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m33;->OooOOO0:Lkwyopc/kouubfr/q33;

    iput p2, p0, Lkwyopc/kouubfr/m33;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/m33;->OooOOOO:F

    iput p4, p0, Lkwyopc/kouubfr/m33;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/m33;->OooOOo0:F

    iput p6, p0, Lkwyopc/kouubfr/m33;->OooOOo:F

    iput p7, p0, Lkwyopc/kouubfr/m33;->OooOOoo:F

    iput p8, p0, Lkwyopc/kouubfr/m33;->OooOo00:F

    iput-object p9, p0, Lkwyopc/kouubfr/m33;->OooOo0:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/m33;->OooOOO0:Lkwyopc/kouubfr/q33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lkwyopc/kouubfr/m33;->OooOOO:F

    iget v4, p0, Lkwyopc/kouubfr/m33;->OooOOOO:F

    invoke-static {v3, v4, v1, v2, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/q33;->OooOo0O:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lkwyopc/kouubfr/m33;->OooOOOo:F

    iget v3, p0, Lkwyopc/kouubfr/m33;->OooOOo0:F

    invoke-static {v1, v3, p1}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget v1, p0, Lkwyopc/kouubfr/m33;->OooOOo:F

    invoke-static {v1, v3, p1}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v1, p0, Lkwyopc/kouubfr/m33;->OooOOoo:F

    iget v3, p0, Lkwyopc/kouubfr/m33;->OooOo00:F

    invoke-static {v1, v3, p1}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v4

    iput v4, v0, Lkwyopc/kouubfr/q33;->OooOOOo:F

    invoke-static {v1, v3, p1}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/m33;->OooOo0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/q33;->OooO00o(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
