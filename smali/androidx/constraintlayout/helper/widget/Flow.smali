.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public OooOo0o:Lkwyopc/kouubfr/h43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final OooOO0O(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->OooOO0O(Landroid/util/AttributeSet;)V

    new-instance v0, Lkwyopc/kouubfr/h43;

    invoke-direct {v0}, Lkwyopc/kouubfr/h43;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000OO0:I

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOoO:I

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOoO:I

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0OO00O:I

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0OO00O:I

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o000OO:I

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o000000o:I

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000:I

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000O0:I

    goto/16 :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000OO:I

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000O:I

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000Oo:I

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000o0:F

    goto/16 :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000oO:F

    goto/16 :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000:F

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o00000oo:F

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000O00:F

    goto :goto_1

    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000Ooo:F

    goto :goto_1

    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000O0:I

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000O0O:I

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000oo:I

    goto :goto_1

    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000oO:I

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/h43;->o0000O:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo:Lkwyopc/kouubfr/kn3;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo()V

    return-void
.end method

.method public final OooOO0o(Landroidx/constraintlayout/widget/OooO0OO;Lkwyopc/kouubfr/kn3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o(Landroidx/constraintlayout/widget/OooO0OO;Lkwyopc/kouubfr/kn3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p1, p2, Lkwyopc/kouubfr/h43;

    if-eqz p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/h43;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOO0:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iput p1, p2, Lkwyopc/kouubfr/h43;->o0000OO0:I

    :cond_0
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/ok1;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iget v0, p1, Lkwyopc/kouubfr/h43;->o0ooOoO:I

    if-gtz v0, :cond_1

    iget v1, p1, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p1, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    iput p2, p1, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iput v0, p1, Lkwyopc/kouubfr/h43;->o0OO00O:I

    return-void

    :cond_2
    iput v0, p1, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iget p2, p1, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    iput p2, p1, Lkwyopc/kouubfr/h43;->o0OO00O:I

    return-void
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/h43;II)V
    .locals 36

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_5f

    iget v1, v2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    sget-object v14, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    sget-object v15, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v3, 0x1

    if-lez v1, :cond_7

    iget-object v1, v2, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_0

    check-cast v1, Lkwyopc/kouubfr/pk1;

    iget-object v1, v1, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v13, v2, Lkwyopc/kouubfr/h43;->o0O0O00:I

    iput v13, v2, Lkwyopc/kouubfr/h43;->o000OOo:I

    iput-boolean v13, v2, Lkwyopc/kouubfr/h43;->oo0o0Oo:Z

    goto/16 :goto_34

    :cond_1
    move v5, v13

    :goto_1
    iget v6, v2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v5, v6, :cond_7

    iget-object v6, v2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Lkwyopc/kouubfr/wk3;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v7

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v8

    if-ne v7, v15, :cond_4

    iget v4, v6, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-eq v4, v3, :cond_4

    if-ne v8, v15, :cond_4

    iget v4, v6, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v15, :cond_5

    move-object v7, v14

    :cond_5
    if-ne v8, v15, :cond_6

    move-object v8, v14

    :cond_6
    iget-object v4, v2, Lkwyopc/kouubfr/h43;->o000000:Lkwyopc/kouubfr/p90;

    iput-object v7, v4, Lkwyopc/kouubfr/p90;->OooO00o:Lkwyopc/kouubfr/nk1;

    iput-object v8, v4, Lkwyopc/kouubfr/p90;->OooO0O0:Lkwyopc/kouubfr/nk1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v7

    iput v7, v4, Lkwyopc/kouubfr/p90;->OooO0OO:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v7

    iput v7, v4, Lkwyopc/kouubfr/p90;->OooO0Oo:I

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/OooO0O0;

    invoke-virtual {v7, v6, v4}, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/p90;)V

    iget v7, v4, Lkwyopc/kouubfr/p90;->OooO0o0:I

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget v7, v4, Lkwyopc/kouubfr/p90;->OooO0o:I

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget v4, v4, Lkwyopc/kouubfr/p90;->OooO0oO:I

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ok1;->OooOooo(I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget v1, v2, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0OO00O:I

    iget v5, v2, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iget v6, v2, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    sub-int v16, v10, v1

    sub-int v16, v16, v4

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0000OO0:I

    if-ne v7, v3, :cond_8

    sub-int v16, v12, v5

    sub-int v16, v16, v6

    :cond_8
    move/from16 v28, v16

    const/4 v3, -0x1

    if-nez v7, :cond_a

    iget v7, v2, Lkwyopc/kouubfr/h43;->o000000o:I

    if-ne v7, v3, :cond_9

    iput v13, v2, Lkwyopc/kouubfr/h43;->o000000o:I

    :cond_9
    iget v7, v2, Lkwyopc/kouubfr/h43;->o00000:I

    if-ne v7, v3, :cond_c

    iput v13, v2, Lkwyopc/kouubfr/h43;->o00000:I

    goto :goto_3

    :cond_a
    iget v7, v2, Lkwyopc/kouubfr/h43;->o000000o:I

    if-ne v7, v3, :cond_b

    iput v13, v2, Lkwyopc/kouubfr/h43;->o000000o:I

    :cond_b
    iget v7, v2, Lkwyopc/kouubfr/h43;->o00000:I

    if-ne v7, v3, :cond_c

    iput v13, v2, Lkwyopc/kouubfr/h43;->o00000:I

    :cond_c
    :goto_3
    iget-object v3, v2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    move v7, v13

    move/from16 v17, v7

    move/from16 v29, v17

    :goto_4
    iget v13, v2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    move/from16 v18, v1

    const/16 v1, 0x8

    if-ge v7, v13, :cond_e

    iget-object v13, v2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v13, v13, v7

    iget v13, v13, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v13, v1, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    goto :goto_4

    :cond_e
    if-lez v17, :cond_11

    sub-int v13, v13, v17

    new-array v3, v13, [Lkwyopc/kouubfr/ok1;

    move/from16 v7, v29

    move v13, v7

    :goto_5
    iget v1, v2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v7, v1, :cond_10

    iget-object v1, v2, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v1, v1, v7

    move-object/from16 v19, v3

    iget v3, v1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    move-object/from16 v20, v1

    const/16 v1, 0x8

    if-eq v3, v1, :cond_f

    aput-object v20, v19, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    goto :goto_5

    :cond_10
    move-object/from16 v19, v3

    move v1, v13

    move-object/from16 v13, v19

    goto :goto_6

    :cond_11
    move v1, v13

    move-object v13, v3

    :goto_6
    iput-object v13, v2, Lkwyopc/kouubfr/h43;->o0000Oo:[Lkwyopc/kouubfr/ok1;

    iput v1, v2, Lkwyopc/kouubfr/h43;->o0000OoO:I

    iget v3, v2, Lkwyopc/kouubfr/h43;->o000OO:I

    iget-object v7, v2, Lkwyopc/kouubfr/h43;->o0000OO:Ljava/util/ArrayList;

    if-eqz v3, :cond_54

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v33, v8

    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v30, v17

    move/from16 v28, v18

    const/16 v16, 0x1

    goto/16 :goto_2f

    :cond_12
    iget v3, v2, Lkwyopc/kouubfr/h43;->o0000OO0:I

    if-nez v3, :cond_18

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0000O:I

    if-gtz v4, :cond_17

    move/from16 v4, v29

    move v7, v4

    move v14, v7

    :goto_7
    if-ge v4, v1, :cond_16

    if-lez v4, :cond_13

    iget v15, v2, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int/2addr v7, v15

    :cond_13
    aget-object v15, v13, v4

    if-nez v15, :cond_14

    move/from16 v19, v4

    move/from16 v4, v28

    goto :goto_8

    :cond_14
    move/from16 v19, v4

    move/from16 v4, v28

    invoke-virtual {v2, v15, v4}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v15

    add-int/2addr v15, v7

    if-le v15, v4, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move v7, v15

    :goto_8
    add-int/lit8 v15, v19, 0x1

    move/from16 v28, v4

    move v4, v15

    goto :goto_7

    :cond_16
    move/from16 v4, v28

    :goto_9
    move/from16 v19, v5

    :goto_a
    move/from16 v15, v29

    goto :goto_e

    :cond_17
    move v7, v4

    move/from16 v4, v28

    move/from16 v19, v5

    move v14, v7

    goto :goto_a

    :cond_18
    move/from16 v4, v28

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0000O:I

    if-gtz v7, :cond_1d

    move/from16 v7, v29

    move v14, v7

    move v15, v14

    :goto_b
    move/from16 v19, v5

    if-ge v7, v1, :cond_1c

    if-lez v7, :cond_19

    iget v5, v2, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int/2addr v14, v5

    :cond_19
    aget-object v5, v13, v7

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v2, v5, v4}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v5

    add-int/2addr v5, v14

    if-le v5, v4, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v19

    goto :goto_b

    :cond_1c
    :goto_d
    move/from16 v14, v29

    goto :goto_e

    :cond_1d
    move/from16 v19, v5

    move v15, v7

    goto :goto_d

    :goto_e
    iget-object v5, v2, Lkwyopc/kouubfr/h43;->o0000Oo0:[I

    if-nez v5, :cond_1e

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v2, Lkwyopc/kouubfr/h43;->o0000Oo0:[I

    :cond_1e
    if-nez v15, :cond_1f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    :cond_1f
    if-nez v14, :cond_21

    if-nez v3, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    move/from16 v5, v29

    :goto_f
    if-nez v5, :cond_38

    if-nez v3, :cond_22

    int-to-float v7, v1

    int-to-float v15, v14

    div-float/2addr v7, v15

    move/from16 p3, v5

    move/from16 v20, v6

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v15, v5

    goto :goto_10

    :cond_22
    move/from16 p3, v5

    move/from16 v20, v6

    int-to-float v5, v1

    int-to-float v6, v15

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v14, v5

    :goto_10
    iget-object v5, v2, Lkwyopc/kouubfr/h43;->o0000OOo:[Lkwyopc/kouubfr/ok1;

    if-eqz v5, :cond_23

    array-length v6, v5

    if-ge v6, v14, :cond_24

    :cond_23
    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    new-array v5, v14, [Lkwyopc/kouubfr/ok1;

    iput-object v5, v2, Lkwyopc/kouubfr/h43;->o0000OOo:[Lkwyopc/kouubfr/ok1;

    :goto_12
    iget-object v5, v2, Lkwyopc/kouubfr/h43;->o0000OOO:[Lkwyopc/kouubfr/ok1;

    if-eqz v5, :cond_26

    array-length v7, v5

    if-ge v7, v15, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    :goto_13
    new-array v5, v15, [Lkwyopc/kouubfr/ok1;

    iput-object v5, v2, Lkwyopc/kouubfr/h43;->o0000OOO:[Lkwyopc/kouubfr/ok1;

    :goto_14
    move/from16 v5, v29

    :goto_15
    if-ge v5, v14, :cond_2f

    move/from16 v6, v29

    :goto_16
    if-ge v6, v15, :cond_2e

    mul-int v7, v6, v14

    add-int/2addr v7, v5

    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_27

    mul-int v1, v5, v15

    add-int v7, v1, v6

    :cond_27
    array-length v1, v13

    if-lt v7, v1, :cond_28

    :goto_17
    move/from16 v22, v3

    goto :goto_18

    :cond_28
    aget-object v1, v13, v7

    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v7

    move/from16 v22, v3

    iget-object v3, v2, Lkwyopc/kouubfr/h43;->o0000OOo:[Lkwyopc/kouubfr/ok1;

    aget-object v3, v3, v5

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v3

    if-ge v3, v7, :cond_2b

    :cond_2a
    iget-object v3, v2, Lkwyopc/kouubfr/h43;->o0000OOo:[Lkwyopc/kouubfr/ok1;

    aput-object v1, v3, v5

    :cond_2b
    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v3

    iget-object v7, v2, Lkwyopc/kouubfr/h43;->o0000OOO:[Lkwyopc/kouubfr/ok1;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v7

    if-ge v7, v3, :cond_2d

    :cond_2c
    iget-object v3, v2, Lkwyopc/kouubfr/h43;->o0000OOO:[Lkwyopc/kouubfr/ok1;

    aput-object v1, v3, v6

    :cond_2d
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v21

    move/from16 v3, v22

    goto :goto_16

    :cond_2e
    move/from16 v21, v1

    move/from16 v22, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2f
    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v1, v29

    move v3, v1

    :goto_19
    if-ge v1, v14, :cond_32

    iget-object v5, v2, Lkwyopc/kouubfr/h43;->o0000OOo:[Lkwyopc/kouubfr/ok1;

    aget-object v5, v5, v1

    if-eqz v5, :cond_31

    if-lez v1, :cond_30

    iget v6, v2, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int/2addr v3, v6

    :cond_30
    invoke-virtual {v2, v5, v4}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_32
    move/from16 v1, v29

    move v5, v1

    :goto_1a
    if-ge v1, v15, :cond_35

    iget-object v6, v2, Lkwyopc/kouubfr/h43;->o0000OOO:[Lkwyopc/kouubfr/ok1;

    aget-object v6, v6, v1

    if-eqz v6, :cond_34

    if-lez v1, :cond_33

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int/2addr v5, v7

    :cond_33
    invoke-virtual {v2, v6, v4}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_35
    aput v3, v8, v29

    const/4 v1, 0x1

    aput v5, v8, v1

    if-nez v22, :cond_37

    if-le v3, v4, :cond_36

    if-le v14, v1, :cond_36

    add-int/lit8 v14, v14, -0x1

    :goto_1b
    move/from16 v5, p3

    goto :goto_1c

    :cond_36
    move v5, v1

    goto :goto_1c

    :cond_37
    if-le v5, v4, :cond_36

    if-le v15, v1, :cond_36

    add-int/lit8 v15, v15, -0x1

    goto :goto_1b

    :goto_1c
    move/from16 v6, v20

    move/from16 v1, v21

    move/from16 v3, v22

    goto/16 :goto_f

    :cond_38
    move/from16 v20, v6

    const/4 v1, 0x1

    iget-object v3, v2, Lkwyopc/kouubfr/h43;->o0000Oo0:[I

    aput v14, v3, v29

    aput v15, v3, v1

    :goto_1d
    move/from16 v16, v1

    move-object/from16 v33, v8

    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v30, v17

    move/from16 v28, v18

    move/from16 v31, v19

    move/from16 v32, v20

    goto/16 :goto_2f

    :cond_39
    move/from16 v21, v1

    move v1, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v4, v28

    iget v3, v2, Lkwyopc/kouubfr/h43;->o0000OO0:I

    if-nez v21, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move/from16 v16, v1

    new-instance v1, Lkwyopc/kouubfr/f43;

    move/from16 v27, v4

    iget-object v4, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v5, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    move-object/from16 v22, v7

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    move-object/from16 v33, v8

    move-object/from16 p3, v13

    move/from16 v30, v17

    move/from16 v28, v18

    move/from16 v31, v19

    move/from16 v32, v20

    move/from16 v13, v21

    move-object/from16 v0, v22

    move/from16 v8, v27

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/f43;-><init>(Lkwyopc/kouubfr/h43;ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_42

    move/from16 v4, v29

    move v5, v4

    move v6, v5

    :goto_1e
    if-ge v4, v13, :cond_41

    aget-object v7, p3, v4

    invoke-virtual {v2, v7, v8}, Lkwyopc/kouubfr/h43;->OoooO0(Lkwyopc/kouubfr/ok1;I)I

    move-result v17

    move/from16 v18, v3

    iget-object v3, v7, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v3, v3, v29

    if-ne v3, v15, :cond_3b

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    move/from16 v19, v5

    if-eq v6, v8, :cond_3c

    iget v3, v2, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int/2addr v3, v6

    add-int v3, v3, v17

    if-le v3, v8, :cond_3d

    :cond_3c
    iget-object v3, v1, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v3, :cond_3d

    move/from16 v3, v16

    goto :goto_1f

    :cond_3d
    move/from16 v3, v29

    :goto_1f
    if-nez v3, :cond_3e

    if-lez v4, :cond_3e

    iget v5, v2, Lkwyopc/kouubfr/h43;->o0000O:I

    if-lez v5, :cond_3e

    rem-int v5, v4, v5

    if-nez v5, :cond_3e

    move/from16 v3, v16

    :cond_3e
    if-eqz v3, :cond_40

    new-instance v1, Lkwyopc/kouubfr/f43;

    move v3, v4

    iget-object v4, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v5, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    move-object/from16 v20, v7

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    move/from16 v35, v11

    move/from16 v34, v12

    move-object/from16 v11, v20

    move v12, v3

    move/from16 v3, v18

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/f43;-><init>(Lkwyopc/kouubfr/h43;ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    iput v12, v1, Lkwyopc/kouubfr/f43;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move/from16 v6, v17

    goto :goto_20

    :cond_40
    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v3, v18

    move v12, v4

    move-object v11, v7

    if-lez v12, :cond_3f

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int v4, v4, v17

    add-int/2addr v4, v6

    move v6, v4

    :goto_20
    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/f43;->OooO00o(Lkwyopc/kouubfr/ok1;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v5, v19

    move/from16 v12, v34

    move/from16 v11, v35

    goto :goto_1e

    :cond_41
    move/from16 v35, v11

    move/from16 v34, v12

    goto/16 :goto_24

    :cond_42
    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v4, v29

    move v5, v4

    move v11, v5

    :goto_21
    if-ge v11, v13, :cond_49

    aget-object v12, p3, v11

    invoke-virtual {v2, v12, v8}, Lkwyopc/kouubfr/h43;->OoooO00(Lkwyopc/kouubfr/ok1;I)I

    move-result v17

    iget-object v6, v12, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v6, v6, v16

    if-ne v6, v15, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    move/from16 v18, v4

    if-eq v5, v8, :cond_44

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int/2addr v4, v5

    add-int v4, v4, v17

    if-le v4, v8, :cond_45

    :cond_44
    iget-object v4, v1, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-eqz v4, :cond_45

    move/from16 v4, v16

    goto :goto_22

    :cond_45
    move/from16 v4, v29

    :goto_22
    if-nez v4, :cond_46

    if-lez v11, :cond_46

    iget v6, v2, Lkwyopc/kouubfr/h43;->o0000O:I

    if-lez v6, :cond_46

    rem-int v6, v11, v6

    if-nez v6, :cond_46

    move/from16 v4, v16

    :cond_46
    if-eqz v4, :cond_48

    new-instance v1, Lkwyopc/kouubfr/f43;

    iget-object v4, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v5, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/f43;-><init>(Lkwyopc/kouubfr/h43;ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    iput v11, v1, Lkwyopc/kouubfr/f43;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move/from16 v5, v17

    goto :goto_23

    :cond_48
    if-lez v11, :cond_47

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int v4, v4, v17

    add-int/2addr v4, v5

    move v5, v4

    :goto_23
    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/f43;->OooO00o(Lkwyopc/kouubfr/ok1;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    goto :goto_21

    :cond_49
    move v5, v4

    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iget v6, v2, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0OO00O:I

    iget v11, v2, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    iget-object v12, v2, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v13, v12, v29

    if-eq v13, v14, :cond_4b

    aget-object v12, v12, v16

    if-ne v12, v14, :cond_4a

    goto :goto_25

    :cond_4a
    move/from16 v12, v29

    goto :goto_26

    :cond_4b
    :goto_25
    move/from16 v12, v16

    :goto_26
    if-lez v5, :cond_4d

    if-eqz v12, :cond_4d

    move/from16 v5, v29

    :goto_27
    if-ge v5, v1, :cond_4d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/f43;

    if-nez v3, :cond_4c

    invoke-virtual {v12}, Lkwyopc/kouubfr/f43;->OooO0Oo()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/f43;->OooO0o0(I)V

    goto :goto_28

    :cond_4c
    invoke-virtual {v12}, Lkwyopc/kouubfr/f43;->OooO0OO()I

    move-result v13

    sub-int v13, v8, v13

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/f43;->OooO0o0(I)V

    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_4d
    iget-object v5, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v13, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v14, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    move/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v4, v29

    move v6, v4

    move v7, v6

    :goto_29
    if-ge v4, v1, :cond_53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/f43;

    if-nez v3, :cond_50

    add-int/lit8 v13, v1, -0x1

    if-ge v4, v13, :cond_4e

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/f43;

    iget-object v13, v13, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v13, v13, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    move-object/from16 v22, v13

    move/from16 v26, v29

    goto :goto_2a

    :cond_4e
    iget v13, v2, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    move-object/from16 v22, v5

    move/from16 v26, v13

    :goto_2a
    iget-object v13, v11, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v13, v13, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    move/from16 v18, v3

    move/from16 v27, v8

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v27}, Lkwyopc/kouubfr/f43;->OooO0o(ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;IIIII)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/f43;->OooO0Oo()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/f43;->OooO0OO()I

    move-result v11

    add-int/2addr v11, v7

    if-lez v4, :cond_4f

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0000oO:I

    add-int/2addr v11, v7

    :cond_4f
    move v7, v11

    move-object/from16 v20, v13

    move/from16 v24, v29

    goto :goto_2c

    :cond_50
    add-int/lit8 v13, v1, -0x1

    if-ge v4, v13, :cond_51

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/f43;

    iget-object v13, v13, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v13, v13, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    move-object/from16 v21, v13

    move/from16 v25, v29

    goto :goto_2b

    :cond_51
    iget v13, v2, Lkwyopc/kouubfr/h43;->o0OO00O:I

    move-object/from16 v21, v12

    move/from16 v25, v13

    :goto_2b
    iget-object v13, v11, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v13, v13, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    move/from16 v18, v3

    move/from16 v27, v8

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v27}, Lkwyopc/kouubfr/f43;->OooO0o(ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;IIIII)V

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/f43;->OooO0Oo()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/f43;->OooO0OO()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v4, :cond_52

    iget v7, v2, Lkwyopc/kouubfr/h43;->o0000oo:I

    add-int/2addr v11, v7

    :cond_52
    move v7, v6

    move v6, v11

    move-object/from16 v19, v13

    move/from16 v23, v29

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_29

    :cond_53
    aput v6, v33, v29

    aput v7, v33, v16

    goto/16 :goto_2f

    :cond_54
    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object v0, v7

    move-object/from16 v33, v8

    move/from16 v35, v11

    move/from16 v34, v12

    move-object/from16 p3, v13

    move/from16 v8, v28

    const/16 v16, 0x1

    move v13, v1

    move/from16 v28, v18

    iget v3, v2, Lkwyopc/kouubfr/h43;->o0000OO0:I

    if-nez v13, :cond_55

    goto/16 :goto_2f

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_56

    new-instance v1, Lkwyopc/kouubfr/f43;

    iget-object v4, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v5, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/f43;-><init>(Lkwyopc/kouubfr/h43;ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_56
    move/from16 v18, v3

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/f43;

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooO0OO:I

    const/4 v6, 0x0

    iput-object v6, v0, Lkwyopc/kouubfr/f43;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooOO0o:I

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooOOO:I

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooOOOO:I

    iput v1, v0, Lkwyopc/kouubfr/f43;->OooOOOo:I

    iget v1, v2, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    iget v3, v2, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iget v4, v2, Lkwyopc/kouubfr/h43;->o0OO00O:I

    iget v5, v2, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    iget-object v6, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v7, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v11, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    move-object/from16 v17, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v17 .. v27}, Lkwyopc/kouubfr/f43;->OooO0o(ILkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;IIIII)V

    move-object/from16 v1, v17

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v13, :cond_57

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/f43;->OooO00o(Lkwyopc/kouubfr/ok1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_57
    invoke-virtual {v1}, Lkwyopc/kouubfr/f43;->OooO0Oo()I

    move-result v0

    const/16 v29, 0x0

    aput v0, v33, v29

    invoke-virtual {v1}, Lkwyopc/kouubfr/f43;->OooO0OO()I

    move-result v0

    aput v0, v33, v16

    :goto_2f
    aget v0, v33, v29

    add-int v0, v0, v28

    add-int v0, v0, v30

    aget v1, v33, v16

    add-int v1, v1, v31

    add-int v1, v1, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_58

    :goto_30
    move/from16 v0, v35

    goto :goto_31

    :cond_58
    if-ne v9, v3, :cond_59

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_30

    :cond_59
    if-nez v9, :cond_5a

    move v10, v0

    goto :goto_30

    :cond_5a
    move/from16 v0, v35

    const/4 v10, 0x0

    :goto_31
    if-ne v0, v4, :cond_5b

    move/from16 v12, v34

    goto :goto_32

    :cond_5b
    if-ne v0, v3, :cond_5c

    move/from16 v3, v34

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_32

    :cond_5c
    if-nez v0, :cond_5d

    move v12, v1

    goto :goto_32

    :cond_5d
    const/4 v12, 0x0

    :goto_32
    iput v10, v2, Lkwyopc/kouubfr/h43;->o0O0O00:I

    iput v12, v2, Lkwyopc/kouubfr/h43;->o000OOo:I

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget v0, v2, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-lez v0, :cond_5e

    move/from16 v13, v16

    goto :goto_33

    :cond_5e
    const/4 v13, 0x0

    :goto_33
    iput-boolean v13, v2, Lkwyopc/kouubfr/h43;->oo0o0Oo:Z

    :goto_34
    iget v0, v2, Lkwyopc/kouubfr/h43;->o0O0O00:I

    iget v1, v2, Lkwyopc/kouubfr/h43;->o000OOo:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5f
    move-object/from16 v2, p0

    move v1, v13

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->OooOOo0(Lkwyopc/kouubfr/h43;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000oO:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000oo:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000o0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000oo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o000000o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000OO0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0ooOoO:I

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0OOO0o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0ooOOo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0Oo0oo:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0OO00O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0ooOO0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000O0O:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000Ooo:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o0000oO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o00000:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->OooOo0o:Lkwyopc/kouubfr/h43;

    iput p1, v0, Lkwyopc/kouubfr/h43;->o000OO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
