.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public OooOOO:I

.field public OooOOO0:Lkwyopc/kouubfr/pha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO:I

    return-void
.end method


# virtual methods
.method public OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOoO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/pha;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/pha;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    iget-object p2, p1, Lkwyopc/kouubfr/pha;->OooO00o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lkwyopc/kouubfr/pha;->OooO0O0:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/pha;->OooO0OO:I

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    invoke-virtual {p1}, Lkwyopc/kouubfr/pha;->OooO00o()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/pha;->OooO0O0(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public OooOo()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOo0o()I

    move-result v0

    return v0
.end method

.method public OooOo0o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/pha;->OooO0Oo:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoO(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO0:Lkwyopc/kouubfr/pha;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pha;->OooO0O0(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->OooOOO:I

    const/4 p1, 0x0

    return p1
.end method

.method public OooOoO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0O(Landroid/view/View;I)V

    return-void
.end method
