.class public final Landroidx/appcompat/widget/OooO0O0;
.super Lkwyopc/kouubfr/j80;
.source "SourceFile"


# instance fields
.field public OooOo:Z

.field public OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

.field public OooOo0o:Landroid/graphics/drawable/Drawable;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Z

.field public final OooOooo:Landroid/util/SparseBooleanArray;

.field public Oooo0:Lkwyopc/kouubfr/oO000O0O;

.field public Oooo000:Lkwyopc/kouubfr/oO000O0;

.field public Oooo00O:Lkwyopc/kouubfr/oO000O0;

.field public Oooo00o:Lkwyopc/kouubfr/ks2;

.field public final Oooo0O0:Lkwyopc/kouubfr/vz5;

.field public Oooo0OO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j80;->OooOOO0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j80;->OooOOOo:Landroid/view/LayoutInflater;

    iput v0, p0, Lkwyopc/kouubfr/j80;->OooOOo:I

    iput v1, p0, Lkwyopc/kouubfr/j80;->OooOOoo:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOooo:Landroid/util/SparseBooleanArray;

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0O0:Lkwyopc/kouubfr/vz5;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->OooOOO0:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug5;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t79;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/OooO0O0;->OooO0o(Lkwyopc/kouubfr/t79;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/fh5;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/hi5;

    if-eqz v0, :cond_1

    check-cast p2, Lkwyopc/kouubfr/hi5;

    goto :goto_0

    :cond_1
    iget p2, p0, Lkwyopc/kouubfr/j80;->OooOOoo:I

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOOo:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/hi5;

    :goto_0
    invoke-interface {p2, p1}, Lkwyopc/kouubfr/hi5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lkwyopc/kouubfr/tg5;)V

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0:Lkwyopc/kouubfr/oO000O0O;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/oO000O0O;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oO000O0O;-><init>(Landroidx/appcompat/widget/OooO0O0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0:Lkwyopc/kouubfr/oO000O0O;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0:Lkwyopc/kouubfr/oO000O0O;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lkwyopc/kouubfr/oO000;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->OooOOO0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/j80;->OooOOO:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoOO:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoo:I

    iget p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoOO:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    if-nez v0, :cond_9

    new-instance v0, Lkwyopc/kouubfr/oO0Ooooo;

    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOOO0:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/oO0Ooooo;-><init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    iget-boolean v2, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0o:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoo0:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 10

    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug5;->OooO()V

    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ug5;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fh5;

    iget v7, v6, Lkwyopc/kouubfr/fh5;->OooOo:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lkwyopc/kouubfr/hi5;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/hi5;

    invoke-interface {v8}, Lkwyopc/kouubfr/hi5;->getItemData()Lkwyopc/kouubfr/fh5;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/OooO0O0;->OooO00o(Lkwyopc/kouubfr/fh5;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v5, v1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    if-ne v2, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooO()V

    iget-object p1, p1, Lkwyopc/kouubfr/ug5;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fh5;

    iget-object v4, v4, Lkwyopc/kouubfr/fh5;->OooOoOO:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v4, :cond_a

    iput-object p0, v4, Lkwyopc/kouubfr/oO000OOo;->OooO00o:Landroidx/appcompat/widget/OooO0O0;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->OooO()V

    iget-object v0, p1, Lkwyopc/kouubfr/ug5;->OooOO0:Ljava/util/ArrayList;

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fh5;

    iget-boolean p1, p1, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_5

    :cond_d
    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    :goto_5
    if-eqz v1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    if-nez p1, :cond_f

    new-instance p1, Lkwyopc/kouubfr/oO0Ooooo;

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOO0:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/oO0Ooooo;-><init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->OooOO0o()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->OooO00o:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    if-ne p1, v0, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_6
    iget-object p1, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final OooO0Oo()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ug5;->OooOO0o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/OooO0O0;->OooOoo:I

    iget v6, v0, Landroidx/appcompat/widget/OooO0O0;->OooOoo0:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/fh5;

    iget v3, v15, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/OooO0O0;->OooOooO:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/OooO0O0;->OooOooo:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/fh5;

    iget v11, v10, Lkwyopc/kouubfr/fh5;->OooOoO0:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/OooO0O0;->OooO00o(Lkwyopc/kouubfr/fh5;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/fh5;->OooO0oO(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/OooO0O0;->OooO00o(Lkwyopc/kouubfr/fh5;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/fh5;

    iget v13, v14, Lkwyopc/kouubfr/fh5;->OooO0O0:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lkwyopc/kouubfr/fh5;->OooOo:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/fh5;->OooO0oO(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/fh5;->OooO0oO(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/fh5;->OooO0oO(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v14

    return v16
.end method

.method public final OooO0o(Lkwyopc/kouubfr/t79;)Z
    .locals 9

    invoke-virtual {p1}, Lkwyopc/kouubfr/ug5;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    iget-object v3, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/t79;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lkwyopc/kouubfr/hi5;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/hi5;

    invoke-interface {v7}, Lkwyopc/kouubfr/hi5;->getItemData()Lkwyopc/kouubfr/fh5;

    move-result-object v7

    iget-object v8, v0, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    iget v0, v0, Lkwyopc/kouubfr/fh5;->OooO00o:I

    iput v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0OO:I

    iget-object v0, p1, Lkwyopc/kouubfr/ug5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ug5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v0, Lkwyopc/kouubfr/oO000O0;

    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOOO:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lkwyopc/kouubfr/oO000O0;-><init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;Lkwyopc/kouubfr/t79;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yh5;->OooO0Oo(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ei5;->Oooo0oO(Lkwyopc/kouubfr/ug5;)Z

    :cond_8
    return v4
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->dismiss()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ei5;->OooO0o0(Lkwyopc/kouubfr/ug5;Z)V

    :cond_1
    return-void
.end method

.method public final OooO0oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo000:Lkwyopc/kouubfr/oO000O0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo000:Lkwyopc/kouubfr/oO000O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/OooO0O0;->OooOoO0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/OooO0O0;->OooOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooO()V

    iget-object v0, v0, Lkwyopc/kouubfr/ug5;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/oO000O0;

    iget-object v1, p0, Lkwyopc/kouubfr/j80;->OooOOO:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    iget-object v3, p0, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    invoke-direct {v0, p0, v1, v2, v3}, Lkwyopc/kouubfr/oO000O0;-><init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/ks2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    iget-object v0, p0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/OooO0O0;->Oooo0OO:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->OooOOO0:I

    return-object v0
.end method
