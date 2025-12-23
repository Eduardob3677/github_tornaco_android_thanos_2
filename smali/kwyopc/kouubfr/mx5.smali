.class public abstract Lkwyopc/kouubfr/mx5;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ii5;


# static fields
.field public static final OoooooO:[I

.field public static final Ooooooo:[I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/o000O0Oo;

.field public final OooOOO0:Landroidx/transition/AutoTransition;

.field public OooOOOO:Lkwyopc/kouubfr/tz6;

.field public final OooOOOo:Landroid/util/SparseArray;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:[Lkwyopc/kouubfr/lx5;

.field public OooOo:Landroid/content/res/ColorStateList;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Landroid/content/res/ColorStateList;

.field public OooOo0o:I

.field public OooOoO:I

.field public final OooOoO0:Landroid/content/res/ColorStateList;

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:Landroid/graphics/drawable/Drawable;

.field public Oooo:I

.field public Oooo0:I

.field public Oooo000:Landroid/content/res/ColorStateList;

.field public Oooo00O:I

.field public final Oooo00o:Landroid/util/SparseArray;

.field public Oooo0O0:I

.field public Oooo0OO:I

.field public Oooo0o:Z

.field public Oooo0o0:I

.field public Oooo0oO:I

.field public Oooo0oo:I

.field public OoooO:I

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:I

.field public OoooOO0:Lkwyopc/kouubfr/sj8;

.field public OoooOOO:Landroid/content/res/ColorStateList;

.field public OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

.field public OoooOo0:Lkwyopc/kouubfr/kx5;

.field public OoooOoO:Z

.field public OoooOoo:Z

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:Landroid/view/MenuItem;

.field public OooooOo:I

.field public final Oooooo:Landroid/graphics/Rect;

.field public Oooooo0:Z

.field public o000oOoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/mx5;->OoooooO:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/mx5;->Ooooooo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOOOo:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOo00:I

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mx5;->Oooo00o:Landroid/util/SparseArray;

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0:I

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0O0:I

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0OO:I

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0o0:I

    const/16 p1, 0x31

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OoooO:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->o000oOoO:Z

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/mx5;->Ooooo00:I

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Ooooo0o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooooOO:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lkwyopc/kouubfr/mx5;->OooooOo:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->Oooooo0:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/mx5;->Oooooo:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->OooO0OO()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/mx5;->OooOoO0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOO0:Landroidx/transition/AutoTransition;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOO0:Landroidx/transition/AutoTransition;

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->OoooOO0(I)V

    invoke-virtual {v1}, Landroidx/transition/TransitionSet;->OooOOOo()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->OoooO0O(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v3, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->OoooO(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lkwyopc/kouubfr/rm4;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/rm4;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->OoooO00(Landroidx/transition/Transition;)V

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/o000O0Oo;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOOO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static OooO0oO(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooooOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget v1, v1, Lkwyopc/kouubfr/kx5;->OooO0o0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getNewItem()Lkwyopc/kouubfr/cx5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tz6;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cx5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mx5;->OooO0o(Landroid/content/Context;)Lkwyopc/kouubfr/cx5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lkwyopc/kouubfr/cx5;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->Oooo00o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g50;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/cx5;->setBadge(Lkwyopc/kouubfr/g50;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    if-eqz v4, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    instance-of v7, v6, Lkwyopc/kouubfr/cx5;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    check-cast v6, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/tz6;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v1, v6, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    :cond_3
    iput-object v1, v6, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    const/4 v7, 0x0

    iput v7, v6, Lkwyopc/kouubfr/cx5;->OoooOoo:F

    iput-boolean v3, v6, Lkwyopc/kouubfr/cx5;->OooOOO0:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    iput-boolean v2, v0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/kx5;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    iput-boolean v3, v0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget v0, v0, Lkwyopc/kouubfr/kx5;->OooO0OO:I

    if-nez v0, :cond_6

    iput v3, p0, Lkwyopc/kouubfr/mx5;->OooOo00:I

    iput v3, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    return-void

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    if-eqz v1, :cond_7

    iget v1, p0, Lkwyopc/kouubfr/mx5;->Ooooo0o:I

    if-eq v1, v0, :cond_8

    :cond_7
    iput v0, p0, Lkwyopc/kouubfr/mx5;->Ooooo0o:I

    new-instance v1, Lkwyopc/kouubfr/tz6;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/tz6;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOOO:Lkwyopc/kouubfr/tz6;

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    :goto_2
    iget-object v4, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget-object v4, v4, Lkwyopc/kouubfr/kx5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_3
    iget-object v4, p0, Lkwyopc/kouubfr/mx5;->Oooo00o:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget-object v0, v0, Lkwyopc/kouubfr/kx5;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lkwyopc/kouubfr/lx5;

    iput-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    iget v1, p0, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->getCurrentVisibleContentItemCount()I

    move-result v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/mx5;->OooO0oO(II)Z

    move-result v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_4
    if-ge v4, v0, :cond_13

    iget-object v7, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/kx5;->OooO00o(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lkwyopc/kouubfr/ed2;

    if-eqz v8, :cond_c

    new-instance v9, Lkwyopc/kouubfr/yw5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/google/android/material/R$layout;->m3_navigation_menu_divider:I

    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v9}, Lkwyopc/kouubfr/yw5;->OooO00o()V

    invoke-interface {v9, v2}, Lkwyopc/kouubfr/lx5;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v10, p0, Lkwyopc/kouubfr/mx5;->Oooooo0:Z

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/yw5;->setDividersEnabled(Z)V

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_f

    if-gtz v5, :cond_e

    new-instance v9, Lkwyopc/kouubfr/px5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Lkwyopc/kouubfr/px5;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lkwyopc/kouubfr/mx5;->OooOoo:I

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    iget v5, p0, Lkwyopc/kouubfr/mx5;->OooOoOO:I

    :goto_5
    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/px5;->setTextAppearance(I)V

    iget-object v5, p0, Lkwyopc/kouubfr/mx5;->OooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/px5;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v9, v2}, Lkwyopc/kouubfr/lx5;->setOnlyShowWhenExpanded(Z)V

    move-object v5, v7

    check-cast v5, Lkwyopc/kouubfr/fh5;

    invoke-virtual {v9, v5}, Lkwyopc/kouubfr/px5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v5

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-lez v5, :cond_10

    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/fh5;

    invoke-virtual {p0, v4, v9, v1, v2}, Lkwyopc/kouubfr/mx5;->OooO0o0(ILkwyopc/kouubfr/fh5;ZZ)Lkwyopc/kouubfr/cx5;

    move-result-object v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    move-object v9, v7

    check-cast v9, Lkwyopc/kouubfr/fh5;

    iget v10, p0, Lkwyopc/kouubfr/mx5;->OooooOo:I

    if-lt v6, v10, :cond_11

    move v10, v2

    goto :goto_6

    :cond_11
    move v10, v3

    :goto_6
    invoke-virtual {p0, v4, v9, v1, v10}, Lkwyopc/kouubfr/mx5;->OooO0o0(ILkwyopc/kouubfr/fh5;ZZ)Lkwyopc/kouubfr/cx5;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    :goto_7
    if-nez v8, :cond_12

    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    iput v4, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    :cond_12
    iget-object v7, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aput-object v9, v7, v4

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_13
    sub-int/2addr v0, v2

    iget v1, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lkwyopc/kouubfr/hi5;->getItemData()Lkwyopc/kouubfr/fh5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mx5;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ug5;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/kx5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/kx5;-><init>(Lkwyopc/kouubfr/ug5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    return-void
.end method

.method public final OooO0OO()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lkwyopc/kouubfr/mx5;->Ooooooo:[I

    sget-object v5, Lkwyopc/kouubfr/mx5;->OoooooO:[I

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/ne5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOO0:Lkwyopc/kouubfr/sj8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ne5;

    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->OoooOO0:Lkwyopc/kouubfr/sj8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mx5;->OoooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OooO0o(Landroid/content/Context;)Lkwyopc/kouubfr/cx5;
.end method

.method public final OooO0o0(ILkwyopc/kouubfr/fh5;ZZ)Lkwyopc/kouubfr/cx5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/fh5;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/navigation/OooO0O0;->OooOOO:Z

    invoke-direct {p0}, Lkwyopc/kouubfr/mx5;->getNewItem()Lkwyopc/kouubfr/cx5;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setShifting(Z)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->Ooooo00:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setLabelMaxLines(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOo0O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOo0o:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setIconSize(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOoO0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOoO:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setTextAppearanceInactive(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOoOO:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActive(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOoo0:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOoo:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->OooOooO:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0O0:I

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->OoooOoO:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->OoooOoo:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0OO:I

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0o0:I

    if-eq p3, v1, :cond_3

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0oO:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0oo:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OoooO00:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OoooO0:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OoooO:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemGravity(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->Oooooo:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OoooO0O:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->OooO0Oo()Lkwyopc/kouubfr/ne5;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->o000oOoO:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->Oooo0o:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOooo:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lkwyopc/kouubfr/mx5;->Oooo00O:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->Oooo000:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setLabelVisibilityMode(I)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOOo:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/cx5;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lkwyopc/kouubfr/mx5;->OooooO0:Z

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/cx5;->setExpanded(Z)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/cx5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/cx5;->setItemPosition(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOOOo:Landroid/util/SparseArray;

    iget p2, p2, Lkwyopc/kouubfr/fh5;->OooO00o:I

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lkwyopc/kouubfr/mx5;->OooOOO:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lkwyopc/kouubfr/mx5;->OooOo00:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    :cond_5
    invoke-direct {p0, v0}, Lkwyopc/kouubfr/mx5;->setBadgeIfNeeded(Lkwyopc/kouubfr/cx5;)V

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0OO:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkwyopc/kouubfr/g50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->Oooo00o:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mx5;->OooooO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget v0, v0, Lkwyopc/kouubfr/kx5;->OooO0Oo:I

    return v0

    :cond_0
    invoke-direct {p0}, Lkwyopc/kouubfr/mx5;->getCollapsedVisibleItemCount()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOoo:I

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOoo0:I

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0o0:I

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOo0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOOO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0o:Z

    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OoooO00:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OoooO0O:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo:I

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0oo:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OoooO0:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lkwyopc/kouubfr/sj8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOO0:Lkwyopc/kouubfr/sj8;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0oO:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo00O:I

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OoooO:I

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOOo:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOo0o:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0O0:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Oooo0:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->Oooo000:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOoOO:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOoO:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->Ooooo00:I

    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    return v0
.end method

.method public getMenu()Lkwyopc/kouubfr/kx5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mx5;->OoooOoo:Z

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOo00:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mx5;->OooOo0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->getCurrentVisibleContentItemCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lkwyopc/kouubfr/rw7;->OooOOo0(III)Lkwyopc/kouubfr/rw7;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0OO:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooooOO:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooooOO:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooooOO:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooooOO:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooooOo:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->OooooO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/lx5;->setExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOoo:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOoo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0o0:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOo0O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OoooOOO:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkwyopc/kouubfr/cx5;

    if-eqz v3, :cond_0

    check-cast v2, Lkwyopc/kouubfr/cx5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->OooO0Oo()Lkwyopc/kouubfr/ne5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OoooO00:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OoooO0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0oo:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OoooO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 5

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->o000oOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lkwyopc/kouubfr/sj8;)V
    .locals 4

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OoooOO0:Lkwyopc/kouubfr/sj8;

    iget-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkwyopc/kouubfr/cx5;

    if-eqz v3, :cond_0

    check-cast v2, Lkwyopc/kouubfr/cx5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->OooO0Oo()Lkwyopc/kouubfr/ne5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0oO:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOooo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo00O:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OoooO:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOo0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setIconSize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0O0:I

    iget-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkwyopc/kouubfr/cx5;

    if-eqz v3, :cond_0

    check-cast v2, Lkwyopc/kouubfr/cx5;

    iget v3, p0, Lkwyopc/kouubfr/mx5;->Oooo0O0:I

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/cx5;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Oooo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->Oooo000:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOoOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->OooOooO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOoO:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OooOo:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->OoooOoo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iput p1, p0, Lkwyopc/kouubfr/mx5;->Ooooo00:I

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mx5;->OooOOo0:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->OoooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/cx5;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/cx5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/cx5;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/OooO0O0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/mx5;->Oooooo0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/mx5;->Oooooo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/mx5;->OooOOoo:[Lkwyopc/kouubfr/lx5;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lkwyopc/kouubfr/yw5;

    if-eqz v4, :cond_1

    check-cast v3, Lkwyopc/kouubfr/yw5;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/yw5;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
