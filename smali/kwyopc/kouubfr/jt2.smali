.class public final Lkwyopc/kouubfr/jt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Landroid/view/View;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/mt2;

.field public final synthetic OooOOOo:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILkwyopc/kouubfr/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jt2;->OooOOOo:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lkwyopc/kouubfr/jt2;->OooOOO0:Landroid/view/View;

    iput p3, p0, Lkwyopc/kouubfr/jt2;->OooOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/jt2;->OooOOOO:Lkwyopc/kouubfr/mt2;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/jt2;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jt2;->OooOOOo:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->OooOOO0:I

    iget v3, p0, Lkwyopc/kouubfr/jt2;->OooOOO:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/jt2;->OooOOOO:Lkwyopc/kouubfr/mt2;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOoOO:Lkwyopc/kouubfr/o0OoOo0;

    iget-boolean v2, v2, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->OooOo0o(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method
