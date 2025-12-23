.class public final synthetic Lkwyopc/kouubfr/in8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic OooOOO0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/in8;->OooOOO0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lkwyopc/kouubfr/in8;->OooOOO:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lkwyopc/kouubfr/in8;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/in8;->OooOOOo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/in8;->OooOOO0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lkwyopc/kouubfr/in8;->OooOOOO:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/in8;->OooOOO:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/cx4;->OooOooo(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/in8;->OooOOOo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
