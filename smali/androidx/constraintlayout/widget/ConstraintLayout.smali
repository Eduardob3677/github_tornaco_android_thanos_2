.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static OooOooO:Lkwyopc/kouubfr/nl8;


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Landroid/util/SparseArray;

.field public final OooOOOO:Lkwyopc/kouubfr/pk1;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

.field public OooOo0o:Lkwyopc/kouubfr/tj1;

.field public final OooOoO:Landroid/util/SparseArray;

.field public OooOoO0:Ljava/util/HashMap;

.field public final OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

.field public OooOoo:I

.field public OooOoo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/pk1;

    invoke-direct {p1}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/OooO0O0;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/OooO0O0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/pk1;

    invoke-direct {p1}, Lkwyopc/kouubfr/pk1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/OooO0O0;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/OooO0O0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo0:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lkwyopc/kouubfr/nl8;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOooO:Lkwyopc/kouubfr/nl8;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/nl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/nl8;->OooO00o:Ljava/util/HashMap;

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOooO:Lkwyopc/kouubfr/nl8;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOooO:Lkwyopc/kouubfr/nl8;

    return-object v0
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;
    .locals 2

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO00o(ZLandroid/view/View;Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO00o()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooOO:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iput-boolean v8, v1, Lkwyopc/kouubfr/ok1;->OooOooo:Z

    const/16 v2, 0x8

    iput v2, v1, Lkwyopc/kouubfr/ok1;->Oooooo:I

    :cond_0
    iput-object v0, v1, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v9, p0

    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-boolean v2, v2, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0(Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo0o:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/wk3;

    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00O0O:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00Oo0:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00Ooo:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2f

    iput v3, v0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    iput v10, v0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iput v10, v0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    return-void

    :cond_2
    if-eq v1, v10, :cond_3

    if-le v1, v10, :cond_2f

    iput v4, v0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    iput v1, v0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iput v10, v0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    return-void

    :cond_3
    if-eq v2, v10, :cond_2f

    if-le v2, v10, :cond_2f

    iput v4, v0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    iput v10, v0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iput v2, v0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    return-void

    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooOo:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooooo0:I

    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooooo:I

    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooooO:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooooo:I

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0OoOo0:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ooOO:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOOO:I

    const/16 v16, 0x2

    const/4 v4, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x3

    if-eq v3, v10, :cond_6

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_5

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOo0:F

    move v0, v4

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOOo:I

    const/4 v1, 0x7

    const/4 v5, 0x0

    move v3, v1

    move v11, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    move-object v1, v0

    iput v7, v1, Lkwyopc/kouubfr/ok1;->OooOoo:F

    goto :goto_1

    :cond_5
    move v11, v4

    :goto_1
    move-object v0, v1

    move-object v2, v6

    move v15, v11

    move/from16 v11, v16

    move/from16 v1, v17

    move/from16 v13, v18

    const/4 v12, 0x4

    goto/16 :goto_c

    :cond_6
    move v3, v4

    if-eq v0, v10, :cond_9

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_7

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v3

    move/from16 v3, v16

    move v15, v0

    move-object v0, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    goto :goto_2

    :cond_7
    move v15, v3

    move/from16 v1, v16

    :cond_8
    :goto_2
    move v3, v1

    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    move v15, v3

    move/from16 v1, v16

    if-eq v2, v10, :cond_8

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_8

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    move/from16 v19, v3

    move v3, v1

    move/from16 v1, v19

    :goto_3
    if-eq v11, v10, :cond_c

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_a

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    :cond_a
    move v11, v3

    :cond_b
    :goto_4
    move v12, v1

    goto :goto_5

    :cond_c
    move v11, v3

    move v5, v13

    if-eq v12, v10, :cond_b

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_b

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    goto :goto_4

    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO0oo:I

    if-eq v0, v10, :cond_f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_d

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0o:I

    move/from16 v3, v18

    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    goto :goto_6

    :cond_d
    move/from16 v1, v18

    :cond_e
    :goto_6
    move v3, v1

    move/from16 v1, v17

    goto :goto_7

    :cond_f
    move/from16 v1, v18

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO:I

    if-eq v0, v10, :cond_e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_e

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOo0o:I

    move-object/from16 v0, p3

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    move/from16 v19, v3

    move v3, v1

    move/from16 v1, v19

    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0:I

    if-eq v0, v10, :cond_12

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_10

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOoO0:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    :cond_10
    move v13, v3

    :cond_11
    :goto_8
    move/from16 v16, v1

    goto :goto_9

    :cond_12
    move v13, v3

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0O:I

    if-eq v0, v10, :cond_11

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ok1;

    if-eqz v2, :cond_11

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOoO0:I

    move v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/ok1;->OooOo00(ILkwyopc/kouubfr/ok1;III)V

    goto :goto_8

    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOO0o:I

    if-eq v4, v10, :cond_14

    const/4 v5, 0x6

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO(Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    :cond_13
    :goto_a
    move-object/from16 v0, p3

    move/from16 v1, v16

    goto :goto_b

    :cond_14
    move-object v2, v6

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOO0:I

    if-eq v4, v10, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO(Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    goto :goto_a

    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOOO:I

    if-eq v4, v10, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO(Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    move-object v0, v1

    move v1, v5

    :goto_b
    cmpl-float v3, v14, v15

    if-ltz v3, :cond_16

    iput v14, v0, Lkwyopc/kouubfr/ok1;->OooooOO:F

    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOooo:F

    cmpl-float v4, v3, v15

    if-ltz v4, :cond_17

    iput v3, v0, Lkwyopc/kouubfr/ok1;->OooooOo:F

    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO0O:I

    if-ne v3, v10, :cond_18

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO:I

    if-eq v4, v10, :cond_19

    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO:I

    iput v3, v0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput v4, v0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOoO:Z

    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    sget-object v5, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    sget-object v6, Lkwyopc/kouubfr/nk1;->OooOOOo:Lkwyopc/kouubfr/nk1;

    sget-object v7, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v9, -0x2

    const/4 v14, 0x0

    if-nez v3, :cond_1c

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v10, :cond_1b

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o000oOoO:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    :goto_d
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v3, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v3, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v9, :cond_1d

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOoo:Z

    if-nez v3, :cond_20

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_1f

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOOO:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    :goto_f
    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v9, :cond_21

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo000:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_25

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_25

    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v10, v14

    goto :goto_11

    :cond_23
    const-string v6, "H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v10, v8

    :cond_24
    :goto_11
    add-int/2addr v4, v8

    goto :goto_12

    :cond_25
    move v4, v14

    :goto_12
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_27

    sub-int/2addr v3, v8

    if-ge v5, v3, :cond_27

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v15

    if-lez v4, :cond_28

    cmpl-float v4, v1, v15

    if-lez v4, :cond_28

    if-ne v10, v8, :cond_26

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_13

    :cond_26
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_28

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    :cond_28
    move v4, v15

    :goto_13
    cmpl-float v1, v4, v15

    if-lez v1, :cond_2a

    iput v4, v0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    iput v10, v0, Lkwyopc/kouubfr/ok1;->OoooOo0:I

    goto :goto_15

    :cond_29
    :goto_14
    iput v15, v0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00O:F

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->ooOO:[F

    aput v1, v3, v14

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    aput v1, v3, v8

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->Ooooooo:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0O0:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->o0OoOo0:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOo0:I

    if-ltz v1, :cond_2b

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2b

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OooOOOo:I

    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0OO:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0o:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0oo:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO00:F

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    iput v3, v0, Lkwyopc/kouubfr/ok1;->OooOo00:I

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_2c

    move v4, v14

    :cond_2c
    iput v4, v0, Lkwyopc/kouubfr/ok1;->OooOo0:I

    iput v5, v0, Lkwyopc/kouubfr/ok1;->OooOo0O:F

    cmpl-float v4, v5, v15

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v4, :cond_2d

    cmpg-float v4, v5, v7

    if-gez v4, :cond_2d

    if-nez v1, :cond_2d

    iput v6, v0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0o0:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0oO:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO0:F

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    iput v4, v0, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    if-ne v5, v3, :cond_2e

    goto :goto_16

    :cond_2e
    move v14, v5

    :goto_16
    iput v14, v0, Lkwyopc/kouubfr/ok1;->OooOo:I

    iput v2, v0, Lkwyopc/kouubfr/ok1;->OooOoO0:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_2f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2f

    if-nez v1, :cond_2f

    iput v6, v0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    :cond_2f
    return-void
.end method

.method public final OooO0O0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final OooOO0(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iput-object p0, v0, Lkwyopc/kouubfr/ok1;->Oooooo0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

    iput-object v1, v0, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iget-object v2, v0, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    iput-object v1, v2, Lkwyopc/kouubfr/p62;->OooO0oo:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0o(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    goto :goto_2

    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    iput p1, v0, Lkwyopc/kouubfr/pk1;->o000000o:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pk1;->OoooO0O(I)Z

    move-result p1

    sput-boolean p1, Lkwyopc/kouubfr/a05;->OooOOOo:Z

    return-void
.end method

.method public final OooOO0O()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOO0o(I)V
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/tj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    iput v2, v0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    iput-object p0, v0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v9

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "layoutDescription"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "StateSet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "ConstraintSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    if-eq v5, v6, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/tj1;->OooO0O0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/sj1;

    invoke-direct {v3, v1, p1}, Lkwyopc/kouubfr/sj1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v4, :cond_6

    iget-object v5, v4, Lkwyopc/kouubfr/rj1;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v4, Lkwyopc/kouubfr/rj1;

    invoke-direct {v4, v1, p1}, Lkwyopc/kouubfr/rj1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v3, v0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseArray;

    iget v5, v4, Lkwyopc/kouubfr/rj1;->OooO00o:I

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final OooOOO(Lkwyopc/kouubfr/pk1;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

    iput v7, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0:I

    iput v9, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0OO:I

    iput v11, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0Oo:I

    iput v10, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o0:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0oO:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o0:I

    iget v11, v12, Landroidx/constraintlayout/widget/OooO0O0;->OooO0Oo:I

    sget-object v12, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 p4, v10

    move-object v10, v12

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 p4, v10

    move-object v10, v12

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 p4, v10

    move-object v10, v14

    move/from16 v15, v16

    :goto_2
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    move v15, v8

    :goto_3
    move/from16 p4, v10

    move-object v10, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_7

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    move/from16 v17, v11

    move-object v8, v12

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    sub-int v8, v8, p4

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move/from16 v17, v11

    move-object v8, v12

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v17, v11

    move-object v8, v14

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_5
    move/from16 v17, v11

    move-object v8, v14

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v11

    move-object/from16 v18, v12

    iget-object v12, v1, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v15, v11, :cond_e

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v11

    if-eq v13, v11, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    iput-boolean v14, v12, Lkwyopc/kouubfr/p62;->OooO0OO:Z

    goto :goto_7

    :goto_9
    iput v11, v1, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput v11, v1, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    move/from16 v20, v14

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    sub-int v14, v14, v17

    move/from16 v16, v11

    iget-object v11, v1, Lkwyopc/kouubfr/ok1;->OooOoo0:[I

    aput v14, v11, v16

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    sub-int v14, v14, p4

    aput v14, v11, v20

    move/from16 v11, v16

    iput v11, v1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    iput v11, v1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    sub-int v8, v8, v17

    if-gez v8, :cond_f

    iput v11, v1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    goto :goto_a

    :cond_f
    iput v8, v1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    :goto_a
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    sub-int v8, v8, p4

    if-gez v8, :cond_10

    iput v11, v1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    goto :goto_b

    :cond_10
    iput v8, v1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    :goto_b
    iput v9, v1, Lkwyopc/kouubfr/pk1;->o0OO00O:I

    iput v7, v1, Lkwyopc/kouubfr/pk1;->oo0o0Oo:I

    iget-object v7, v1, Lkwyopc/kouubfr/pk1;->o00oO0O:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    iget-object v9, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v11

    const/16 v13, 0x80

    invoke-static {v2, v13}, Lkwyopc/kouubfr/sb;->OooOo(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_12

    invoke-static {v2, v14}, Lkwyopc/kouubfr/sb;->OooOo(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v2, v20

    :goto_d
    sget-object v15, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_1b

    iget-object v0, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ok1;

    move/from16 p2, v2

    iget-object v2, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    move-object/from16 v21, v2

    const/16 v16, 0x0

    aget-object v2, v21, v16

    if-ne v2, v15, :cond_13

    move/from16 v22, v20

    goto :goto_f

    :cond_13
    const/16 v22, 0x0

    :goto_f
    aget-object v2, v21, v20

    if-ne v2, v15, :cond_14

    move/from16 v2, v20

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v22, :cond_15

    if-eqz v2, :cond_15

    iget v2, v0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_15

    move/from16 v2, v20

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v21

    if-eqz v21, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_12
    const/4 v0, 0x0

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v21

    if-eqz v21, :cond_18

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    instance-of v2, v0, Lkwyopc/kouubfr/h43;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    goto :goto_e

    :cond_1b
    move/from16 p2, v2

    move/from16 v0, p2

    goto :goto_13

    :goto_14
    if-ne v3, v2, :cond_1c

    if-eq v5, v2, :cond_1d

    :cond_1c
    if-eqz v13, :cond_1e

    :cond_1d
    move/from16 v2, v20

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    iget-object v14, v1, Lkwyopc/kouubfr/ok1;->OooOoo0:[I

    const/16 v16, 0x0

    aget v14, v14, v16

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v14, v1, Lkwyopc/kouubfr/ok1;->OooOoo0:[I

    aget v14, v14, v20

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1f

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    if-eq v2, v4, :cond_1f

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget-object v2, v1, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    move/from16 v4, v20

    iput-boolean v4, v2, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    goto :goto_16

    :cond_1f
    move/from16 v4, v20

    :goto_16
    if-ne v5, v14, :cond_20

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    if-eq v2, v6, :cond_20

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget-object v2, v1, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    iput-boolean v4, v2, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    :cond_20
    if-ne v3, v14, :cond_36

    if-ne v5, v14, :cond_36

    iget-boolean v2, v12, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    iget-object v4, v12, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/pk1;

    if-nez v2, :cond_22

    iget-boolean v2, v12, Lkwyopc/kouubfr/p62;->OooO0OO:Z

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    const/4 v14, 0x0

    goto :goto_19

    :cond_22
    :goto_17
    iget-object v2, v4, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ok1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok1;->OooO()V

    const/4 v14, 0x0

    iput-boolean v14, v6, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v14, v6, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v14}, Lkwyopc/kouubfr/to3;->OooOOO()V

    iget-object v6, v6, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/jfa;->OooOOO0()V

    goto :goto_18

    :cond_23
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooO()V

    const/4 v14, 0x0

    iput-boolean v14, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to3;->OooOOO()V

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jfa;->OooOOO0()V

    iput-boolean v14, v12, Lkwyopc/kouubfr/p62;->OooO0OO:Z

    :goto_19
    iget-object v2, v12, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pk1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/p62;->OooO0O0(Lkwyopc/kouubfr/pk1;)V

    iput v14, v4, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput v14, v4, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v14

    iget-boolean v6, v12, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    if-eqz v6, :cond_24

    invoke-virtual {v12}, Lkwyopc/kouubfr/p62;->OooO0OO()V

    :cond_24
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v6

    move/from16 v21, v0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    move/from16 v22, v9

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/p62;->OooO0oO()V

    iget-object v9, v12, Lkwyopc/kouubfr/p62;->OooO0o:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    move/from16 v23, v0

    move-object/from16 v0, v19

    if-eq v2, v0, :cond_26

    if-ne v14, v0, :cond_25

    goto :goto_1a

    :cond_25
    move/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v9

    goto :goto_1c

    :cond_26
    :goto_1a
    if-eqz v13, :cond_28

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lkwyopc/kouubfr/oma;

    invoke-virtual/range {v24 .. v24}, Lkwyopc/kouubfr/oma;->OooOO0O()Z

    move-result v24

    if-nez v24, :cond_27

    const/4 v13, 0x0

    :cond_28
    if-eqz v13, :cond_29

    if-ne v2, v0, :cond_29

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    move-object/from16 v18, v9

    move/from16 v24, v13

    const/4 v9, 0x0

    invoke-virtual {v12, v4, v9}, Lkwyopc/kouubfr/p62;->OooO0Oo(Lkwyopc/kouubfr/pk1;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v13

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_1b

    :cond_29
    move/from16 v19, v6

    move/from16 v24, v13

    move-object/from16 v6, v18

    move-object/from16 v18, v9

    :goto_1b
    if-eqz v24, :cond_2a

    if-ne v14, v0, :cond_2a

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    const/4 v9, 0x1

    invoke-virtual {v12, v4, v9}, Lkwyopc/kouubfr/p62;->OooO0Oo(Lkwyopc/kouubfr/pk1;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v13

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_2a
    :goto_1c
    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/16 v16, 0x0

    aget-object v9, v9, v16

    sget-object v13, Lkwyopc/kouubfr/nk1;->OooOOOo:Lkwyopc/kouubfr/nk1;

    if-eq v9, v6, :cond_2c

    if-ne v9, v13, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object/from16 v24, v8

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v9

    add-int v9, v9, v19

    move-object/from16 v24, v8

    iget-object v8, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v8, v8, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget-object v8, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v8, v8, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    sub-int v9, v9, v19

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/p62;->OooO0oO()V

    iget-object v8, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/16 v20, 0x1

    aget-object v8, v8, v20

    if-eq v8, v6, :cond_2d

    if-ne v8, v13, :cond_2e

    :cond_2d
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v8

    add-int v8, v8, v23

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget-object v9, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v9, v9, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    sub-int v8, v8, v23

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_2e
    invoke-virtual {v12}, Lkwyopc/kouubfr/p62;->OooO0oO()V

    const/4 v8, 0x1

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/oma;

    iget-object v13, v12, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-ne v13, v4, :cond_2f

    iget-boolean v13, v12, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    if-nez v13, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {v12}, Lkwyopc/kouubfr/oma;->OooO0o0()V

    goto :goto_1f

    :cond_30
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/oma;

    if-nez v8, :cond_32

    iget-object v13, v12, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    if-ne v13, v4, :cond_32

    goto :goto_20

    :cond_32
    iget-object v13, v12, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v13, v13, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v13, :cond_33

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_33
    iget-object v13, v12, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-boolean v13, v13, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v13, :cond_34

    instance-of v13, v12, Lkwyopc/kouubfr/xk3;

    if-nez v13, :cond_34

    goto :goto_21

    :cond_34
    iget-object v13, v12, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v13, v13, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v13, :cond_31

    instance-of v13, v12, Lkwyopc/kouubfr/as0;

    if-nez v13, :cond_31

    instance-of v12, v12, Lkwyopc/kouubfr/xk3;

    if-nez v12, :cond_31

    goto :goto_21

    :cond_35
    const/4 v8, 0x1

    :goto_22
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ok1;->Oooo0(Lkwyopc/kouubfr/nk1;)V

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/ok1;->Oooo0O0(Lkwyopc/kouubfr/nk1;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_36
    move/from16 v21, v0

    move-object/from16 v24, v8

    move/from16 v22, v9

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    iget-boolean v2, v12, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    iget-object v4, v12, Lkwyopc/kouubfr/p62;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/pk1;

    if-eqz v2, :cond_38

    iget-object v2, v4, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ok1;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok1;->OooO()V

    const/4 v14, 0x0

    iput-boolean v14, v8, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v9, v8, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    move-object/from16 v16, v2

    iget-object v2, v9, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v14, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput-boolean v14, v9, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/to3;->OooOOO()V

    iget-object v2, v8, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v8, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v14, v8, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput-boolean v14, v2, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/jfa;->OooOOO0()V

    move-object/from16 v2, v16

    goto :goto_23

    :cond_37
    const/4 v14, 0x0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooO()V

    iput-boolean v14, v4, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v8, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v14, v8, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput-boolean v14, v2, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/to3;->OooOOO()V

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v8, v2, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v14, v8, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iput-boolean v14, v2, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/jfa;->OooOOO0()V

    invoke-virtual {v12}, Lkwyopc/kouubfr/p62;->OooO0OO()V

    goto :goto_24

    :cond_38
    const/4 v14, 0x0

    :goto_24
    iget-object v2, v12, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pk1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/p62;->OooO0O0(Lkwyopc/kouubfr/pk1;)V

    iput v14, v4, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput v14, v4, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget-object v2, v4, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_39

    invoke-virtual {v1, v14, v13}, Lkwyopc/kouubfr/pk1;->Oooo(IZ)Z

    move-result v4

    move v8, v4

    const/4 v4, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_25
    if-ne v5, v2, :cond_3a

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v13}, Lkwyopc/kouubfr/pk1;->Oooo(IZ)Z

    move-result v12

    and-int/2addr v8, v12

    add-int/lit8 v4, v4, 0x1

    :cond_3a
    :goto_26
    if-eqz v8, :cond_3e

    if-ne v3, v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_28

    :cond_3c
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/pk1;->Oooo0o0(ZZ)V

    goto :goto_29

    :cond_3d
    move/from16 v21, v0

    move-object/from16 v24, v8

    move/from16 v22, v9

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_3e
    :goto_29
    if-eqz v8, :cond_40

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3f

    goto :goto_2a

    :cond_3f
    return-void

    :cond_40
    :goto_2a
    iget v2, v1, Lkwyopc/kouubfr/pk1;->o000000o:I

    if-lez v22, :cond_51

    iget-object v4, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/pk1;->OoooO0O(I)Z

    move-result v5

    iget-object v8, v1, Lkwyopc/kouubfr/pk1;->o0ooOoO:Lkwyopc/kouubfr/q90;

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v4, :cond_4b

    iget-object v12, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/ok1;

    instance-of v13, v12, Lkwyopc/kouubfr/wk3;

    if-eqz v13, :cond_41

    :goto_2c
    move/from16 p4, v4

    goto/16 :goto_2e

    :cond_41
    instance-of v13, v12, Lkwyopc/kouubfr/w50;

    if-eqz v13, :cond_42

    goto :goto_2c

    :cond_42
    iget-boolean v13, v12, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    if-eqz v13, :cond_43

    goto :goto_2c

    :cond_43
    if-eqz v5, :cond_44

    iget-object v13, v12, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    if-eqz v13, :cond_44

    iget-object v14, v12, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    if-eqz v14, :cond_44

    iget-object v13, v13, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v13, v13, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v13, :cond_44

    iget-object v13, v14, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v13, v13, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v13, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ok1;->OooOO0O(I)Lkwyopc/kouubfr/nk1;

    move-result-object v3

    move/from16 p4, v4

    if-ne v13, v15, :cond_45

    iget v4, v12, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-eq v4, v14, :cond_45

    if-ne v3, v15, :cond_45

    iget v4, v12, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-eq v4, v14, :cond_45

    move v4, v14

    goto :goto_2d

    :cond_45
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_49

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/pk1;->OoooO0O(I)Z

    move-result v18

    if-eqz v18, :cond_49

    instance-of v14, v12, Lkwyopc/kouubfr/h43;

    if-nez v14, :cond_49

    if-ne v13, v15, :cond_46

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v14, :cond_46

    if-eq v3, v15, :cond_46

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v4, 0x1

    :cond_46
    if-ne v3, v15, :cond_47

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v14, :cond_47

    if-eq v13, v15, :cond_47

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v14

    if-nez v14, :cond_47

    const/4 v4, 0x1

    :cond_47
    if-eq v13, v15, :cond_48

    if-ne v3, v15, :cond_49

    :cond_48
    iget v3, v12, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v3, v3, v17

    if-lez v3, :cond_49

    const/4 v4, 0x1

    :cond_49
    if-eqz v4, :cond_4a

    goto :goto_2e

    :cond_4a
    const/4 v14, 0x0

    invoke-virtual {v7, v14, v8, v12}, Lkwyopc/kouubfr/wqa;->OooOoO0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)Z

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    goto/16 :goto_2b

    :cond_4b
    check-cast v8, Landroidx/constraintlayout/widget/OooO0O0;

    iget-object v3, v8, Landroidx/constraintlayout/widget/OooO0O0;->OooO00o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_50

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v9, :cond_4f

    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v9, v5, Landroidx/constraintlayout/widget/Placeholder;->OooOOO:Landroid/view/View;

    if-nez v9, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->OooOOO:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    const/4 v14, 0x0

    iput v14, v12, Lkwyopc/kouubfr/ok1;->Oooooo:I

    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    iget-object v15, v13, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v15, v15, v14

    if-eq v15, v6, :cond_4d

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v12

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    :cond_4d
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    iget-object v12, v9, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/16 v20, 0x1

    aget-object v12, v12, v20

    if-eq v12, v6, :cond_4e

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v12

    invoke-virtual {v9, v12}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    :cond_4e
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    const/16 v9, 0x8

    iput v9, v5, Lkwyopc/kouubfr/ok1;->Oooooo:I

    :cond_4f
    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_50
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_51

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v4, :cond_51

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_51
    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/wqa;->Oooo(Lkwyopc/kouubfr/pk1;)V

    iget-object v3, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    if-lez v22, :cond_52

    invoke-virtual {v7, v1, v14, v10, v11}, Lkwyopc/kouubfr/wqa;->Oooo0o(Lkwyopc/kouubfr/pk1;III)V

    :cond_52
    if-lez v4, :cond_68

    iget-object v5, v1, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v6, v5, v14

    if-ne v6, v0, :cond_53

    const/4 v8, 0x1

    :goto_32
    const/16 v20, 0x1

    goto :goto_33

    :cond_53
    move v8, v14

    goto :goto_32

    :goto_33
    aget-object v5, v5, v20

    if-ne v5, v0, :cond_54

    const/4 v0, 0x1

    goto :goto_34

    :cond_54
    move v0, v14

    :goto_34
    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v5

    iget-object v6, v7, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/pk1;

    iget v9, v6, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v9

    iget v6, v6, Lkwyopc/kouubfr/ok1;->OooooO0:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v9, v14

    move v12, v9

    :goto_35
    if-ge v9, v4, :cond_5a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lkwyopc/kouubfr/ok1;

    instance-of v13, v14, Lkwyopc/kouubfr/h43;

    if-nez v13, :cond_55

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v8, v24

    goto/16 :goto_36

    :cond_55
    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v13

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v15

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v8, v24

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v8, v14}, Lkwyopc/kouubfr/wqa;->OooOoO0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)Z

    move-result v22

    or-int v0, v12, v22

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v12

    move/from16 v22, v0

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    if-eq v12, v13, :cond_57

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    if-eqz v19, :cond_56

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v12

    iget v13, v14, Lkwyopc/kouubfr/ok1;->o000oOoO:I

    add-int/2addr v12, v13

    if-le v12, v5, :cond_56

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v12

    iget v13, v14, Lkwyopc/kouubfr/ok1;->o000oOoO:I

    add-int/2addr v12, v13

    const/4 v13, 0x4

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v13

    invoke-virtual {v13}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_56
    const/16 v22, 0x1

    :cond_57
    if-eq v0, v15, :cond_59

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    if-eqz v18, :cond_58

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    iget v12, v14, Lkwyopc/kouubfr/ok1;->OoooOOO:I

    add-int/2addr v0, v12

    if-le v0, v6, :cond_58

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    iget v12, v14, Lkwyopc/kouubfr/ok1;->OoooOOO:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_58
    const/16 v22, 0x1

    :cond_59
    check-cast v14, Lkwyopc/kouubfr/h43;

    iget-boolean v0, v14, Lkwyopc/kouubfr/h43;->oo0o0Oo:Z

    or-int v0, v22, v0

    move v12, v0

    :goto_36
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v8

    move/from16 v0, v18

    move/from16 v8, v19

    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_5a
    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v8, v24

    const/4 v9, 0x0

    :goto_37
    const/4 v0, 0x2

    if-ge v9, v0, :cond_68

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v4, :cond_67

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/ok1;

    instance-of v15, v14, Lkwyopc/kouubfr/kn3;

    if-eqz v15, :cond_5c

    instance-of v15, v14, Lkwyopc/kouubfr/h43;

    if-eqz v15, :cond_5b

    goto :goto_3a

    :cond_5b
    :goto_39
    const/16 v0, 0x8

    goto :goto_3b

    :cond_5c
    :goto_3a
    instance-of v15, v14, Lkwyopc/kouubfr/wk3;

    if-eqz v15, :cond_5d

    goto :goto_39

    :cond_5d
    iget v15, v14, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v0, 0x8

    if-ne v15, v0, :cond_5e

    goto :goto_3b

    :cond_5e
    if-eqz v21, :cond_5f

    iget-object v15, v14, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v15, v15, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v15, v15, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v15, :cond_5f

    iget-object v15, v14, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v15, v15, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v15, v15, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v15, :cond_5f

    goto :goto_3b

    :cond_5f
    instance-of v15, v14, Lkwyopc/kouubfr/h43;

    if-eqz v15, :cond_60

    :goto_3b
    move-object/from16 v22, v3

    move/from16 v23, v4

    const/4 v4, 0x5

    const/4 v15, 0x4

    goto/16 :goto_40

    :cond_60
    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v15

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    move-object/from16 v22, v3

    iget v3, v14, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    move/from16 v23, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_61

    const/4 v4, 0x2

    :cond_61
    invoke-virtual {v7, v4, v8, v14}, Lkwyopc/kouubfr/wqa;->OooOoO0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v12

    move/from16 v24, v4

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v4

    if-eq v12, v15, :cond_63

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    if-eqz v19, :cond_62

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v12

    iget v15, v14, Lkwyopc/kouubfr/ok1;->o000oOoO:I

    add-int/2addr v12, v15

    if-le v12, v5, :cond_62

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v12

    iget v15, v14, Lkwyopc/kouubfr/ok1;->o000oOoO:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v16

    add-int v12, v16, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_3c

    :cond_62
    const/4 v15, 0x4

    :goto_3c
    const/16 v24, 0x1

    goto :goto_3d

    :cond_63
    const/4 v15, 0x4

    :goto_3d
    if-eq v4, v0, :cond_65

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    if-eqz v18, :cond_64

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    iget v4, v14, Lkwyopc/kouubfr/ok1;->OoooOOO:I

    add-int/2addr v0, v4

    if-le v0, v6, :cond_64

    invoke-virtual {v14}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    iget v4, v14, Lkwyopc/kouubfr/ok1;->OoooOOO:I

    add-int/2addr v0, v4

    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3e

    :cond_64
    const/4 v4, 0x5

    :goto_3e
    const/16 v24, 0x1

    goto :goto_3f

    :cond_65
    const/4 v4, 0x5

    :goto_3f
    iget-boolean v0, v14, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_66

    iget v0, v14, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    if-eq v3, v0, :cond_66

    const/4 v12, 0x1

    goto :goto_40

    :cond_66
    move/from16 v12, v24

    :goto_40
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_67
    move-object/from16 v22, v3

    move/from16 v23, v4

    const/4 v4, 0x5

    const/4 v15, 0x4

    if-eqz v12, :cond_68

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v1, v9, v10, v11}, Lkwyopc/kouubfr/wqa;->Oooo0o(Lkwyopc/kouubfr/pk1;III)V

    move-object/from16 v3, v22

    move/from16 v4, v23

    const/4 v12, 0x0

    goto/16 :goto_37

    :cond_68
    iput v2, v1, Lkwyopc/kouubfr/pk1;->o000000o:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/pk1;->OoooO0O(I)Z

    move-result v0

    sput-boolean v0, Lkwyopc/kouubfr/a05;->OooOOOo:Z

    return-void
.end method

.method public final OooOOO0(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoOO:Landroidx/constraintlayout/widget/OooO0O0;

    iget v1, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0o0:I

    iget v0, v0, Landroidx/constraintlayout/widget/OooO0O0;->OooO0Oo:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/ok1;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo00:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo00:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    iput-boolean p4, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    :cond_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v0

    invoke-virtual {p3, p5}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOoo:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooOoo0:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lkwyopc/kouubfr/oj1;->OooO0O0(Lkwyopc/kouubfr/oj1;IIZ)Z

    iput-boolean p4, p1, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/oj1;->OooOO0()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/oj1;->OooOO0()V

    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget v0, v0, Lkwyopc/kouubfr/pk1;->o000000o:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo0o:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooO0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooOO:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOo()I

    move-result v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo0:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo0:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoo:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOO0O()Z

    move-result v1

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iput-boolean v1, v8, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    if-eqz v1, :cond_21

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_3
    if-eqz v9, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v2

    :goto_4
    if-ge v4, v10, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/ok1;->OooOoOO()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_f

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_f

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v13, :cond_9

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    :cond_7
    const-string v15, "/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v5, :cond_8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object v15, v13

    :goto_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v3, 0x2f

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_b

    :goto_8
    move-object v3, v8

    goto :goto_9

    :cond_b
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_c

    if-eq v12, v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_c

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v12, v0, :cond_d

    goto :goto_8

    :cond_d
    if-nez v12, :cond_e

    move-object v3, v4

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    :goto_9
    iput-object v13, v3, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_f
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo:I

    if-eq v3, v5, :cond_11

    move v3, v2

    :goto_a
    if-ge v3, v10, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo:I

    if-ne v12, v13, :cond_10

    instance-of v12, v11, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v12, :cond_10

    check-cast v11, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/OooO0o;

    move-result-object v11

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v3, v8, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_18

    move v12, v2

    :goto_b
    if-ge v12, v11, :cond_18

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo:Lkwyopc/kouubfr/kn3;

    if-nez v14, :cond_14

    goto :goto_d

    :cond_14
    iput v2, v14, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    iget-object v14, v14, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v2

    :goto_c
    iget v15, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO:I

    if-ge v14, v15, :cond_17

    iget-object v15, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    aget v15, v15, v14

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0O0(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo00:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oo(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    aput v2, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO0O0(I)Landroid/view/View;

    move-result-object v16

    :cond_15
    move-object/from16 v2, v16

    if-eqz v2, :cond_16

    iget-object v4, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo:Lkwyopc/kouubfr/kn3;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/kn3;->Oooo0oO(Lkwyopc/kouubfr/ok1;)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_c

    :cond_17
    iget-object v2, v13, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo:Lkwyopc/kouubfr/kn3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/kn3;->Oooo()V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1a

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->OooOOO0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_19

    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->OooOOOO:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->OooOOO0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->OooOOO:Landroid/view/View;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, 0x1

    iput-boolean v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooOO:Z

    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->OooOOO:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :cond_1b
    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v12

    :goto_10
    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    if-ge v12, v10, :cond_20

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v8, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v11, :cond_1f

    check-cast v11, Lkwyopc/kouubfr/pk1;

    iget-object v11, v11, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ok1;->OooOoOO()V

    :cond_1f
    iput-object v8, v3, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO00o(ZLandroid/view/View;Lkwyopc/kouubfr/ok1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    if-eqz v9, :cond_21

    iget-object v1, v8, Lkwyopc/kouubfr/pk1;->o00oO0O:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/wqa;->Oooo(Lkwyopc/kouubfr/pk1;)V

    :cond_21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    invoke-virtual {v0, v8, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO(Lkwyopc/kouubfr/pk1;III)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v4

    iget-boolean v5, v8, Lkwyopc/kouubfr/pk1;->o00000:Z

    iget-boolean v1, v8, Lkwyopc/kouubfr/pk1;->o00000O0:Z

    move v2, v6

    move v6, v1

    move v1, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lkwyopc/kouubfr/wk3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Lkwyopc/kouubfr/wk3;

    invoke-direct {v1}, Lkwyopc/kouubfr/wk3;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o00o0O:Lkwyopc/kouubfr/ok1;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Ooooo0o:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOO0:I

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/wk3;->Oooo0oo(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooooO0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->OooO(Landroid/view/View;)Lkwyopc/kouubfr/ok1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iget-object v1, v1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOoOO()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo00:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/OooO0o;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0O:Landroidx/constraintlayout/widget/OooO0o;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOO0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOoo:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOo0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOo:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lkwyopc/kouubfr/tk1;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0o:Lkwyopc/kouubfr/tj1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOo0:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOOOO:Lkwyopc/kouubfr/pk1;

    iput p1, v0, Lkwyopc/kouubfr/pk1;->o000000o:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pk1;->OoooO0O(I)Z

    move-result p1

    sput-boolean p1, Lkwyopc/kouubfr/a05;->OooOOOo:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
