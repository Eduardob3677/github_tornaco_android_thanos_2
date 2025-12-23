.class public final Lcom/google/android/material/navigation/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fi5;


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Lkwyopc/kouubfr/mx5;

.field public OooOOOO:I


# virtual methods
.method public final OooO(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->OooOOO0:I

    iget-object v2, v0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget-object v2, v2, Lkwyopc/kouubfr/kx5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lkwyopc/kouubfr/mx5;->OooOo00:I

    iput v4, v0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/mx5;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->OooOOO:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, Lkwyopc/kouubfr/g50;

    invoke-direct {v6, v0, v5}, Lkwyopc/kouubfr/g50;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v4, p1, Lkwyopc/kouubfr/mx5;->Oooo00o:Landroid/util/SparseArray;

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g50;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz p1, :cond_7

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p1, v3

    instance-of v2, v1, Lkwyopc/kouubfr/cx5;

    if-eqz v2, :cond_6

    check-cast v1, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/g50;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/cx5;->setBadge(Lkwyopc/kouubfr/g50;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mx5;->OooO0O0(Lkwyopc/kouubfr/ug5;)V

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mx5;->OooO00o()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    iget-object v0, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    if-eqz v0, :cond_f

    iget-object v1, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p1, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/kx5;->OooO0O0()V

    iget-object v0, p1, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    iget-object v0, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkwyopc/kouubfr/kx5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v3, v3, Lkwyopc/kouubfr/ed2;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v3, v3, v0

    instance-of v3, v3, Lkwyopc/kouubfr/yw5;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v3, v3, v0

    instance-of v3, v3, Lkwyopc/kouubfr/px5;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iget-object v4, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v4, v4, v0

    instance-of v4, v4, Lkwyopc/kouubfr/cx5;

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, Lkwyopc/kouubfr/ed2;

    if-nez v5, :cond_7

    if-nez v3, :cond_e

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p1, Lkwyopc/kouubfr/mx5;->OooOo00:I

    iget-object v3, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget-object v3, v3, Lkwyopc/kouubfr/kx5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_a

    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/mx5;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, p1, Lkwyopc/kouubfr/mx5;->OooOo00:I

    iput v4, p1, Lkwyopc/kouubfr/mx5;->OooOo0:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget v4, p1, Lkwyopc/kouubfr/mx5;->OooOo00:I

    if-eq v0, v4, :cond_b

    iget-object v0, p1, Lkwyopc/kouubfr/mx5;->OooOOO0:Landroidx/transition/AutoTransition;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Lkwyopc/kouubfr/uz9;->OooO00o(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_b
    iget v0, p1, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/mx5;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/mx5;->OooO0oO(II)Z

    move-result v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_f

    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    iput-boolean v2, v5, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v5, v5, v4

    iget-boolean v6, p1, Lkwyopc/kouubfr/mx5;->OooooO0:Z

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/lx5;->setExpanded(Z)V

    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v5, v5, v4

    instance-of v6, v5, Lkwyopc/kouubfr/cx5;

    if-eqz v6, :cond_c

    check-cast v5, Lkwyopc/kouubfr/cx5;

    iget v6, p1, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/cx5;->setLabelVisibilityMode(I)V

    iget v6, p1, Lkwyopc/kouubfr/mx5;->OooOOo:I

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/cx5;->setItemIconGravity(I)V

    iget v6, p1, Lkwyopc/kouubfr/mx5;->OoooO:I

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/cx5;->setItemGravity(I)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/cx5;->setShifting(Z)V

    :cond_c
    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v5, v5, Lkwyopc/kouubfr/fh5;

    if-eqz v5, :cond_d

    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v5, v5, v4

    iget-object v6, p1, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fh5;

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/hi5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)V

    :cond_d
    iget-object v5, p1, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    iput-boolean v1, v5, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/mx5;->OooO00o()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/t79;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 0

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mx5;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->OooOOO0:I

    iget-object v1, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO0:Lkwyopc/kouubfr/mx5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mx5;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g50;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v5, v5, Lkwyopc/kouubfr/m50;->OooO00o:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->OooOOO:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/OooO0O0;->OooOOOO:I

    return v0
.end method
