.class public abstract Lkwyopc/kouubfr/cx5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lx5;


# static fields
.field public static final o00oO0O:Lkwyopc/kouubfr/xj0;

.field public static final o00oO0o:[I

.field public static final o0ooOO0:Lkwyopc/kouubfr/bx5;


# instance fields
.field public OooOOO:Landroid/content/res/ColorStateList;

.field public OooOOO0:Z

.field public OooOOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:F

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO:I

.field public OooOoO0:F

.field public OooOoOO:Z

.field public final OooOoo:Landroid/widget/LinearLayout;

.field public final OooOoo0:Landroid/widget/LinearLayout;

.field public final OooOooO:Landroid/view/View;

.field public final OooOooo:Landroid/widget/FrameLayout;

.field public Oooo:I

.field public final Oooo0:Landroid/widget/TextView;

.field public final Oooo000:Landroid/widget/ImageView;

.field public final Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

.field public final Oooo00o:Landroid/widget/TextView;

.field public final Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

.field public final Oooo0OO:Landroid/widget/TextView;

.field public Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

.field public final Oooo0o0:Landroid/widget/TextView;

.field public Oooo0oO:I

.field public Oooo0oo:I

.field public OoooO:Z

.field public OoooO0:I

.field public OoooO00:I

.field public OoooO0O:Landroid/content/res/ColorStateList;

.field public OoooOO0:Lkwyopc/kouubfr/fh5;

.field public OoooOOO:Landroid/graphics/drawable/Drawable;

.field public OoooOOo:Landroid/graphics/drawable/Drawable;

.field public OoooOo0:Landroid/animation/ValueAnimator;

.field public OoooOoO:Lkwyopc/kouubfr/xj0;

.field public OoooOoo:F

.field public Ooooo00:Z

.field public Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public OooooOo:I

.field public Oooooo:I

.field public Oooooo0:Z

.field public OoooooO:I

.field public Ooooooo:Lkwyopc/kouubfr/g50;

.field public o000oOoO:Landroid/content/res/ColorStateList;

.field public o00O0O:I

.field public o00Oo0:Z

.field public o00Ooo:Z

.field public o00o0O:Z

.field public o00ooo:Z

.field public o0OoOo0:I

.field public oo000o:Landroid/graphics/Rect;

.field public ooOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cx5;->o00oO0o:[I

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/cx5;->o00oO0O:Lkwyopc/kouubfr/xj0;

    new-instance v0, Lkwyopc/kouubfr/bx5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/cx5;->o0ooOO0:Lkwyopc/kouubfr/bx5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OooOOO0:Z

    const/4 v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oO:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0oo:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->Oooo:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OoooO00:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OoooO0:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    sget-object v2, Lkwyopc/kouubfr/cx5;->o00oO0O:Lkwyopc/kouubfr/xj0;

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->OoooOoO:Lkwyopc/kouubfr/xj0;

    const/4 v2, 0x0

    iput v2, p0, Lkwyopc/kouubfr/cx5;->OoooOoo:F

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->Ooooo00:Z

    iput v0, p0, Lkwyopc/kouubfr/cx5;->Ooooo0o:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooooO0:I

    const/4 v2, -0x2

    iput v2, p0, Lkwyopc/kouubfr/cx5;->OooooOO:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooooOo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->Oooooo0:Z

    iput v0, p0, Lkwyopc/kouubfr/cx5;->Oooooo:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OoooooO:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->ooOO:I

    const/16 v2, 0x31

    iput v2, p0, Lkwyopc/kouubfr/cx5;->o00O0O:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00Oo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00Ooo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00o0O:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00ooo:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->oo000o:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->getItemLayoutResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_inner_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->OooOooo:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    sget v5, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->default_navigation_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->default_navigation_active_text_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    new-instance v8, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, v8, Lcom/google/android/material/internal/BaselineLayout;->OooOOO0:I

    iput-object v8, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v8, p0, Lkwyopc/kouubfr/cx5;->o00o0O:Z

    invoke-virtual {v1, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/cx5;->OooOOOo:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/cx5;->OooOOo0:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooOOo:I

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooOOoo:I

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO00o()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_item_expanded_active_indicator_height_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooooOo:I

    new-instance v0, Lkwyopc/kouubfr/zq0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static OooO(IIILandroid/view/View;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/cx5;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    iget-object v1, v1, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v1, v1, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->OooOooo:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v2, v0, v1

    iput v2, p0, Lkwyopc/kouubfr/cx5;->OooOo00:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lkwyopc/kouubfr/cx5;->OooOo0:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooOo0O:F

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v3, v0, v1

    iput v3, p0, Lkwyopc/kouubfr/cx5;->OooOo0o:F

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lkwyopc/kouubfr/cx5;->OooOo:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cx5;->OooOoO0:F

    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOOOO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->OooOOO:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lkwyopc/kouubfr/cx5;->Ooooo00:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lkwyopc/kouubfr/cx5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lkwyopc/kouubfr/eu7;->OooO0OO(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lkwyopc/kouubfr/eu7;->OooO00o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->OooOooo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {p0, v4}, Lkwyopc/kouubfr/e84;->OooOo0o(Lkwyopc/kouubfr/cx5;Z)V

    :cond_2
    return-void
.end method

.method public final OooO0OO(FF)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOoO:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xj0;->OooO0Oo(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OoooOoo:F

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/fh5;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cx5;->setCheckable(Z)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cx5;->setChecked(Z)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cx5;->setEnabled(Z)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cx5;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cx5;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lkwyopc/kouubfr/fh5;->OooO00o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/ll6;->OooOOO(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooOO0o()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->OooOOO0:Z

    return-void
.end method

.method public final OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOOo:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/cx5;->o00O0O:I

    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    invoke-static {p4, v1, v0, v2}, Lkwyopc/kouubfr/cx5;->OooO(IIILandroid/view/View;)V

    iget p4, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    if-nez p4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->oo000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->oo000o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-nez p4, :cond_3

    const/16 p4, 0x11

    goto :goto_3

    :cond_3
    const p4, 0x800013

    :goto_3
    iget-object v3, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, p4, v3}, Lkwyopc/kouubfr/cx5;->OooO(IIILandroid/view/View;)V

    iget p4, p0, Lkwyopc/kouubfr/cx5;->OooOOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p4, p0, Lkwyopc/kouubfr/cx5;->Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOoo:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method public final OooO0oO()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOOo:I

    iget v1, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/16 v2, 0x11

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/cx5;->o00O0O:I

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    invoke-static {v0, v0, v1, v3}, Lkwyopc/kouubfr/cx5;->OooO(IIILandroid/view/View;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Lkwyopc/kouubfr/cx5;->OooO(IIILandroid/view/View;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final OooO0oo(Landroid/widget/TextView;I)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00ooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_1

    :cond_3
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    :goto_1
    if-eqz p2, :cond_4

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public final OooOO0(I)V
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/cx5;->Ooooo0o:I

    iget v1, p0, Lkwyopc/kouubfr/cx5;->Oooooo:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/cx5;->OooooO0:I

    iget v3, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OoooooO:I

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooooOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lkwyopc/kouubfr/cx5;->OooooOo:I

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, p0, Lkwyopc/kouubfr/cx5;->Oooooo0:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lkwyopc/kouubfr/cx5;->OooOoO:I

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final OooOO0O(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cx5;->OooO0oo(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO00o()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bp7;->OooOoo0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/cx5;->OoooO0O:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh5;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00Oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->o00Ooo:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->Ooooo00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOooo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lkwyopc/kouubfr/g50;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Lkwyopc/kouubfr/fh5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0oO:I

    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lkwyopc/kouubfr/cx5;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/cx5;->o00oO0o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    iget-object v1, v0, Lkwyopc/kouubfr/fh5;->OooO0o0:Ljava/lang/CharSequence;

    iget-object v0, v0, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    iget-object v1, v0, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    invoke-virtual {v1}, Lkwyopc/kouubfr/g50;->OooO0Oo()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lkwyopc/kouubfr/cx5;->getItemVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lkwyopc/kouubfr/o0O0o000;->OooO0oO:Lkwyopc/kouubfr/o0O0o000;

    iget-object v0, v0, Lkwyopc/kouubfr/o0O0o000;->OooO00o:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lkwyopc/kouubfr/ro0;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, Lkwyopc/kouubfr/ro0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0O0()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->Ooooo00:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0O0()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooooOo:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OoooooO:I

    iget v0, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->oo000o:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooooOO:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooooO0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOo:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->Oooooo:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->Oooooo0:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->Ooooo0o:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void
.end method

.method public setBadge(Lkwyopc/kouubfr/g50;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string v0, "NavigationBar"

    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v3, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    :cond_4
    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    iget v0, p0, Lkwyopc/kouubfr/cx5;->ooOO:I

    iget-object v2, p1, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget v5, v2, Lkwyopc/kouubfr/m50;->OooOO0o:I

    if-eq v5, v0, :cond_5

    iput v0, v2, Lkwyopc/kouubfr/m50;->OooOO0o:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    :cond_5
    if-eqz v4, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/g50;->OooOO0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lkwyopc/kouubfr/cx5;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v3, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lkwyopc/kouubfr/cx5;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v4, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lkwyopc/kouubfr/cx5;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v5, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lkwyopc/kouubfr/cx5;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-boolean v8, p0, Lkwyopc/kouubfr/cx5;->Ooooo00:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lkwyopc/kouubfr/cx5;->OooOOO0:Z

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x0

    iput-object v8, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    :cond_2
    iget v8, p0, Lkwyopc/kouubfr/cx5;->OoooOoo:F

    new-array v9, v1, [F

    const/4 v10, 0x0

    aput v8, v9, v10

    aput v7, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    new-instance v9, Lkwyopc/kouubfr/ax5;

    invoke-direct {v9, p0, v7}, Lkwyopc/kouubfr/ax5;-><init>(Lkwyopc/kouubfr/cx5;F)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v10, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {v8, v9, v10}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v8, v9, v10}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lkwyopc/kouubfr/cx5;->OoooOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v7, v7}, Lkwyopc/kouubfr/cx5;->OooO0OO(FF)V

    :goto_2
    iget v7, p0, Lkwyopc/kouubfr/cx5;->OooOo00:F

    iget v8, p0, Lkwyopc/kouubfr/cx5;->OooOo0:F

    iget v9, p0, Lkwyopc/kouubfr/cx5;->OooOo0O:F

    iget v10, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    if-ne v10, v0, :cond_4

    iget v7, p0, Lkwyopc/kouubfr/cx5;->OooOo0o:F

    iget v8, p0, Lkwyopc/kouubfr/cx5;->OooOo:F

    iget v9, p0, Lkwyopc/kouubfr/cx5;->OooOoO0:F

    move-object v2, v4

    move-object v3, v5

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/cx5;->OooOoO:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0oO()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2, v3, v8, v7}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3, v2, v9, v6}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, v3, v8, v6}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0oO()V

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OooOoOO:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2, v3, v8, v6}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0oO()V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, v2, v3, v8, v7}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v3, v2, v9, v6}, Lkwyopc/kouubfr/cx5;->OooO0o(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->o00Oo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooOO0o()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OoooO00:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oo:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0O(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OoooO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/cx5;->Oooo:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/cx5;->OooO0oo(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO00o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bp7;->OooOoo0(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooO0O:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOOO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOOO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOOo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->o000oOoO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOoo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooOOoo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0o0()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0o0()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->o000oOoO:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOOOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0O0()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->o00O0O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/cx5;->ooOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0o0()V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->oo000o:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, p0, Lkwyopc/kouubfr/cx5;->ooOO:I

    iget v4, p0, Lkwyopc/kouubfr/cx5;->OoooooO:I

    iget-object v8, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, Lkwyopc/kouubfr/cx5;->Oooo0o:Lcom/google/android/material/internal/BaselineLayout;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_1
    move p1, v0

    move v5, p1

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v3

    move v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->OooOoo0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lkwyopc/kouubfr/cx5;->o00O0O:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0O0()V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooOOo0:I

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOOOo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooOOOo:I

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oO:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO0O0()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->o00ooo:Z

    iget p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oo:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActive(I)V

    iget p1, p0, Lkwyopc/kouubfr/cx5;->Oooo:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceInactive(I)V

    iget p1, p0, Lkwyopc/kouubfr/cx5;->OoooO00:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, Lkwyopc/kouubfr/cx5;->OoooO0:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x11

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cx5;->OooOoO:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lkwyopc/kouubfr/cx5;->OooOoO:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->Oooooo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/cx5;->o0ooOO0:Lkwyopc/kouubfr/bx5;

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOoO:Lkwyopc/kouubfr/xj0;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/cx5;->o00oO0O:Lkwyopc/kouubfr/xj0;

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOoO:Lkwyopc/kouubfr/xj0;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->o00o0O:Z

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00O:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0O0:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->o00Ooo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooOO0o()V

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/cx5;->OooOoOO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->OooOoOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oo:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/cx5;->OooOO0O(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    iget p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0oo:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setTextAppearanceActive(I)V

    iget p1, p0, Lkwyopc/kouubfr/cx5;->OoooO00:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cx5;->setHorizontalTextAppearanceActive(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/cx5;->OoooO:Z

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, Lkwyopc/kouubfr/cx5;->Oooo:I

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/cx5;->OooO0oo(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/cx5;->OooO00o()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bp7;->OooOoo0(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooO0O:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooO0O:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0OO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->Oooo0o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fh5;->OooOOo0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/cx5;->OoooOO0:Lkwyopc/kouubfr/fh5;

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooOOo:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/ll6;->OooOOO(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
