.class public Lcom/google/android/material/overflow/OverflowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final OooOOOo:I


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lcom/google/android/material/button/MaterialButton;

.field public final OooOOOO:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_OverflowLinearLayout:I

    sput v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->overflowLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOo:I

    invoke-static {p1, p2, p3, v4}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->OverflowLinearLayout:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lkwyopc/kouubfr/gd5;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_overflowButtonIcon:I

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/gd5;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$layout;->m3_overflow_button:I

    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p3}, Lcom/google/android/material/overflow/OverflowLinearLayout;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/material/R$string;->m3_overflow_linear_layout_button_content_description:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget p1, Lcom/google/android/material/R$attr;->overflowLinearLayoutPopupMenuStyle:I

    invoke-static {p0, p1}, Lkwyopc/kouubfr/f16;->Oooo00o(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p1

    iget v6, p1, Landroid/util/TypedValue;->data:I

    new-instance v1, Lkwyopc/kouubfr/ld9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->m3_overflow_item_icon_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance p2, Lkwyopc/kouubfr/oe6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p1, p3}, Lkwyopc/kouubfr/oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO00o:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowedViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOO:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v6, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_2
    iget-object v8, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    add-int/2addr v10, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :goto_4
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    move v12, v4

    move v13, v12

    :goto_5
    if-ge v12, v6, :cond_c

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v4

    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v16, v16, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_6

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move/from16 v16, v5

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    :goto_6
    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_7
    add-int/2addr v4, v5

    goto :goto_8

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_6
    :goto_8
    add-int/2addr v13, v4

    add-int v4, v13, v10

    if-le v4, v7, :cond_7

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-le v13, v7, :cond_b

    add-int/lit8 v12, v12, 0x1

    :goto_9
    if-ge v12, v6, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_9
    iget-boolean v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO:Z

    if-nez v3, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v4, v16

    iput-boolean v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO:Z

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_b
    move/from16 v4, v16

    const/4 v5, 0x0

    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method
