.class public final Lkwyopc/kouubfr/ey5;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Z

.field public OooO0o0:Lkwyopc/kouubfr/fh5;

.field public final synthetic OooO0oO:Lkwyopc/kouubfr/my5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ey5;->OooO0oO:Lkwyopc/kouubfr/my5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ey5;->OooOO0o()V

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ey5;->OooO0oO:Lkwyopc/kouubfr/my5;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/cy5;

    iget-object p2, v0, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/cy5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/cy5;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/ky5;

    iget-object v2, v0, Lkwyopc/kouubfr/my5;->OooOOo:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lkwyopc/kouubfr/my5;->Oooo0oo:Lkwyopc/kouubfr/o000O0Oo;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_item:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0Oo(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final OooO0o0(I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gy5;

    instance-of v0, p1, Lkwyopc/kouubfr/hy5;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/fy5;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lkwyopc/kouubfr/iy5;

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/iy5;

    iget-object p1, p1, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ly5;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ey5;->OooO0o0(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/ey5;->OooO0oO:Lkwyopc/kouubfr/my5;

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/hy5;

    iget v0, v2, Lkwyopc/kouubfr/my5;->OooOooo:I

    iget v1, p2, Lkwyopc/kouubfr/hy5;->OooO00o:I

    iget v2, v2, Lkwyopc/kouubfr/my5;->Oooo000:I

    iget p2, p2, Lkwyopc/kouubfr/hy5;->OooO0O0:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy5;

    iget-object v0, v0, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    iget-object v0, v0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lkwyopc/kouubfr/my5;->OooOOoo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, v2, Lkwyopc/kouubfr/my5;->Oooo00O:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, v2, Lkwyopc/kouubfr/my5;->Oooo00o:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, v2, Lkwyopc/kouubfr/my5;->OooOo00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/dy5;

    invoke-direct {v0, p0, p2, v3}, Lkwyopc/kouubfr/dy5;-><init>(Lkwyopc/kouubfr/ey5;IZ)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    return-void

    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, v2, Lkwyopc/kouubfr/my5;->OooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, Lkwyopc/kouubfr/my5;->OooOo0:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, v2, Lkwyopc/kouubfr/my5;->OooOo0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v2, Lkwyopc/kouubfr/my5;->OooOoO0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lkwyopc/kouubfr/my5;->OooOoO:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/iy5;->OooO0O0:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget v1, v2, Lkwyopc/kouubfr/my5;->OooOoOO:I

    iget v3, v2, Lkwyopc/kouubfr/my5;->OooOoo0:I

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v2, Lkwyopc/kouubfr/my5;->OooOoo:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-boolean v1, v2, Lkwyopc/kouubfr/my5;->Oooo0:Z

    if-eqz v1, :cond_7

    iget v1, v2, Lkwyopc/kouubfr/my5;->OooOooO:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget v1, v2, Lkwyopc/kouubfr/my5;->Oooo0OO:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    iget-boolean v1, v2, Lkwyopc/kouubfr/my5;->OooOo0O:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0OO:Z

    iget-object v0, v0, Lkwyopc/kouubfr/iy5;->OooO00o:Lkwyopc/kouubfr/fh5;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->OooO0Oo(Lkwyopc/kouubfr/fh5;)V

    new-instance v0, Lkwyopc/kouubfr/dy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/dy5;-><init>(Lkwyopc/kouubfr/ey5;IZ)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    return-void
.end method

.method public final OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ly5;

    instance-of v0, p1, Lkwyopc/kouubfr/ky5;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0o0:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final OooOO0o()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    iget-object v2, v0, Lkwyopc/kouubfr/ey5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lkwyopc/kouubfr/fy5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkwyopc/kouubfr/ey5;->OooO0oO:Lkwyopc/kouubfr/my5;

    iget-object v4, v3, Lkwyopc/kouubfr/my5;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ug5;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_f

    iget-object v10, v3, Lkwyopc/kouubfr/my5;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ug5;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/fh5;

    invoke-virtual {v10}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    :cond_1
    invoke-virtual {v10}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/fh5;->OooO0o(Z)V

    :cond_2
    invoke-virtual {v10}, Lkwyopc/kouubfr/fh5;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lkwyopc/kouubfr/fh5;->OooOOOO:Lkwyopc/kouubfr/t79;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ug5;->hasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v7, :cond_3

    new-instance v12, Lkwyopc/kouubfr/hy5;

    iget v13, v3, Lkwyopc/kouubfr/my5;->Oooo0o:I

    invoke-direct {v12, v13, v5}, Lkwyopc/kouubfr/hy5;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, Lkwyopc/kouubfr/iy5;

    invoke-direct {v12, v10}, Lkwyopc/kouubfr/iy5;-><init>(Lkwyopc/kouubfr/fh5;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v12, v11, Lkwyopc/kouubfr/ug5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    move v14, v13

    :goto_1
    if-ge v13, v12, :cond_8

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ug5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/fh5;

    invoke-virtual {v15}, Lkwyopc/kouubfr/fh5;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v14, :cond_4

    invoke-virtual {v15}, Lkwyopc/kouubfr/fh5;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    move v14, v1

    :cond_4
    invoke-virtual {v15}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/fh5;->OooO0o(Z)V

    :cond_5
    invoke-virtual {v15}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    :cond_6
    new-instance v5, Lkwyopc/kouubfr/iy5;

    invoke-direct {v5, v15}, Lkwyopc/kouubfr/iy5;-><init>(Lkwyopc/kouubfr/fh5;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    if-eqz v14, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v10, v5, :cond_e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/iy5;

    iput-boolean v1, v11, Lkwyopc/kouubfr/iy5;->OooO0O0:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget v5, v10, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    if-eq v5, v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Lkwyopc/kouubfr/fh5;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    move v8, v1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    new-instance v6, Lkwyopc/kouubfr/hy5;

    iget v11, v3, Lkwyopc/kouubfr/my5;->Oooo0o:I

    invoke-direct {v6, v11, v11}, Lkwyopc/kouubfr/hy5;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v8, :cond_d

    invoke-virtual {v10}, Lkwyopc/kouubfr/fh5;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v9

    :goto_4
    if-ge v8, v6, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/iy5;

    iput-boolean v1, v11, Lkwyopc/kouubfr/iy5;->OooO0O0:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move v8, v1

    :cond_d
    :goto_5
    new-instance v6, Lkwyopc/kouubfr/iy5;

    invoke-direct {v6, v10}, Lkwyopc/kouubfr/iy5;-><init>(Lkwyopc/kouubfr/fh5;)V

    iput-boolean v8, v6, Lkwyopc/kouubfr/iy5;->OooO0O0:Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    iput-boolean v5, v0, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/fh5;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ey5;->OooO0o0:Lkwyopc/kouubfr/fh5;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ey5;->OooO0o0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fh5;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/ey5;->OooO0o0:Lkwyopc/kouubfr/fh5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/fh5;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
