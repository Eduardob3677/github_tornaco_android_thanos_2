.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public OooOo0:I

.field public OooOo0O:I

.field public OooOo0o:Lkwyopc/kouubfr/w50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOO0:[I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOoo:[Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOo00:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOO:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->OooOO0O(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final OooOO0O(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0O(Landroid/util/AttributeSet;)V

    new-instance v0, Lkwyopc/kouubfr/w50;

    invoke-direct {v0}, Lkwyopc/kouubfr/w50;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    if-eqz p1, :cond_4

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
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iput v3, v4, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo:Lkwyopc/kouubfr/kn3;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo()V

    return-void
.end method

.method public final OooOO0o(Landroidx/constraintlayout/widget/OooO0OO;Lkwyopc/kouubfr/kn3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOO0o(Landroidx/constraintlayout/widget/OooO0OO;Lkwyopc/kouubfr/kn3;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Lkwyopc/kouubfr/w50;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lkwyopc/kouubfr/w50;

    iget-object p2, p2, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    check-cast p2, Lkwyopc/kouubfr/pk1;

    iget-boolean p2, p2, Lkwyopc/kouubfr/pk1;->o0OOO0o:Z

    iget-object p1, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget p4, p1, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->OooOOo0(Lkwyopc/kouubfr/ok1;IZ)V

    iget-boolean p2, p1, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    iput-boolean p2, p3, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    iget p1, p1, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    iput p1, p3, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    :cond_0
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/ok1;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->OooOOo0(Lkwyopc/kouubfr/ok1;IZ)V

    return-void
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/ok1;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0:I

    if-ne p3, v2, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0:I

    if-ne p3, v2, :cond_2

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lkwyopc/kouubfr/w50;

    if-eqz p2, :cond_4

    check-cast p1, Lkwyopc/kouubfr/w50;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0O:I

    iput p2, p1, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    :cond_4
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iget-boolean v0, v0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iget v0, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iput-boolean p1, v0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iput p1, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0o:Lkwyopc/kouubfr/w50;

    iput p1, v0, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->OooOo0:I

    return-void
.end method
