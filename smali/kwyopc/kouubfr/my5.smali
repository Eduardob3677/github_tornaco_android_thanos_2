.class public final Lkwyopc/kouubfr/my5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fi5;


# instance fields
.field public OooOOO:Landroid/widget/LinearLayout;

.field public OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

.field public OooOOOO:Lkwyopc/kouubfr/ug5;

.field public OooOOOo:I

.field public OooOOo:Landroid/view/LayoutInflater;

.field public OooOOo0:Lkwyopc/kouubfr/ey5;

.field public OooOOoo:I

.field public OooOo:Landroid/content/res/ColorStateList;

.field public OooOo0:I

.field public OooOo00:Landroid/content/res/ColorStateList;

.field public OooOo0O:Z

.field public OooOo0o:Landroid/content/res/ColorStateList;

.field public OooOoO:Landroid/graphics/drawable/RippleDrawable;

.field public OooOoO0:Landroid/graphics/drawable/Drawable;

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:I

.field public OooOooo:I

.field public Oooo0:Z

.field public Oooo000:I

.field public Oooo00O:I

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public Oooo0OO:I

.field public Oooo0o:I

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public final Oooo0oo:Lkwyopc/kouubfr/o000O0Oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/my5;->OooOOoo:I

    iput v0, p0, Lkwyopc/kouubfr/my5;->OooOo0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/my5;->OooOo0O:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/my5;->Oooo0O0:Z

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/my5;->Oooo0oO:I

    new-instance v0, Lkwyopc/kouubfr/o000O0Oo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/my5;->Oooo0oo:Lkwyopc/kouubfr/o000O0Oo;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v1, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gy5;

    instance-of v8, v7, Lkwyopc/kouubfr/iy5;

    if-eqz v8, :cond_1

    check-cast v7, Lkwyopc/kouubfr/iy5;

    iget-object v7, v7, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    iget v8, v7, Lkwyopc/kouubfr/fh5;->OooO00o:I

    if-ne v8, v2, :cond_1

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v1, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/ey5;->OooOO0o()V

    :cond_3
    const-string v1, "android:menu:action_views"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gy5;

    instance-of v5, v2, Lkwyopc/kouubfr/iy5;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lkwyopc/kouubfr/iy5;

    iget-object v2, v2, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh5;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v2, Lkwyopc/kouubfr/fh5;->OooO00o:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_8
    return-void
.end method

.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/hy5;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkwyopc/kouubfr/my5;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/my5;->Oooo0o:I

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ey5;->OooOO0o()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {p1, v1, v0, v2}, Lkwyopc/kouubfr/fk7;->OooO0Oo(IILjava/lang/Object;)V

    :cond_0
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

.method public final OooO0oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/iy5;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ey5;->OooO0o0(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0O()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/iy5;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ey5;->OooO0o0(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/fh5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOO0()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lkwyopc/kouubfr/ey5;->OooO0o0:Lkwyopc/kouubfr/fh5;

    if-eqz v3, :cond_1

    const-string v4, "android:menu:checked"

    iget v3, v3, Lkwyopc/kouubfr/fh5;->OooO00o:I

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gy5;

    instance-of v7, v6, Lkwyopc/kouubfr/iy5;

    if-eqz v7, :cond_3

    check-cast v6, Lkwyopc/kouubfr/iy5;

    iget-object v6, v6, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkwyopc/kouubfr/fh5;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v6, v6, Lkwyopc/kouubfr/fh5;->OooO00o:I

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/my5;->OooOOOo:I

    return v0
.end method
