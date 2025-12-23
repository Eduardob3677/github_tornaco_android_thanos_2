.class public final Lkwyopc/kouubfr/if0;
.super Lkwyopc/kouubfr/qm6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOOOo(Landroid/view/View;I)I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v1, v0, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    neg-int v0, v0

    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v1, p1, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v1, :pswitch_data_2

    iget-object p1, p1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    :goto_1
    invoke-static {p2, v0, p1}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOOo0(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/if0;->OooOoOO()I

    move-result v0

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/o4a;->OooOOOO(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoO(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/qm6;->OooOoO(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:I

    add-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoOO()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/qm6;->OooOoOO()I

    move-result v0

    return v0

    :pswitch_0
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0ooOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooooo:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOooo(I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0O0(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo000(Landroid/view/View;II)V
    .locals 4

    iget p2, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v3, v1, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v3, :pswitch_data_1

    iget-object p1, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    if-gt v2, p1, :cond_1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :pswitch_0
    iget-object v1, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    if-gt v2, v1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget p3, p2, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch p3, :pswitch_data_2

    iget-object p3, p2, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO()I

    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOoOO(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oooo00O(Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v1, v1, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v2, v1, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v2, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget v2, v1, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v2, p3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :goto_4
    const/4 p2, 0x1

    goto :goto_5

    :cond_3
    const/4 p2, 0x0

    goto :goto_5

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v2, p3

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, v1, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    goto :goto_4

    :goto_5
    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    iget p3, p2, Lkwyopc/kouubfr/cx4;->OooO00o:I

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v1, p2, Lkwyopc/kouubfr/cx4;->OooO0O0:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_4

    :goto_6
    const/4 p2, 0x1

    goto :goto_7

    :cond_4
    const/4 p2, 0x0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    move-result v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/cx4;->OooOOO()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge p3, v1, :cond_4

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_7

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {p3}, Lkwyopc/kouubfr/cx4;->OooOOO0()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lkwyopc/kouubfr/cx4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/cx4;->OooOOO()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_8

    :cond_7
    :goto_8
    const/4 p2, 0x3

    goto :goto_a

    :cond_8
    :goto_9
    const/4 p2, 0x5

    :goto_a
    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO(Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_b

    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    if-eqz p2, :cond_a

    :cond_9
    :goto_b
    move v2, v3

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    if-le p2, p3, :cond_9

    goto/16 :goto_d

    :cond_b
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOO0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0OO(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_c

    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOOo:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooooo:I

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_e

    :cond_d
    const/4 v2, 0x5

    goto/16 :goto_d

    :cond_e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    if-eqz p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOooO()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_18

    goto :goto_b

    :cond_10
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_14

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_11

    goto :goto_c

    :cond_11
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    if-eqz p2, :cond_13

    :cond_12
    move v2, v1

    goto :goto_d

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_14
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooOOO:Z

    if-eqz p3, :cond_15

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_12

    goto/16 :goto_b

    :cond_15
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO00:I

    if-ge p2, p3, :cond_17

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_17
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooO0O:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final Oooo0oO(Landroid/view/View;I)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/if0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/if0;->OooO0O0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOoO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oo000o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o00o0O:I

    if-ne v1, p2, :cond_5

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ooOO:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooooO:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
