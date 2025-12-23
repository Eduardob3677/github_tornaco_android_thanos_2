.class public abstract Landroidx/recyclerview/widget/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public OooO00o:Lkwyopc/kouubfr/rr0;

.field public OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0OO:Lkwyopc/kouubfr/wo8;

.field public final OooO0Oo:Lkwyopc/kouubfr/wo8;

.field public OooO0o:Z

.field public OooO0o0:Landroidx/recyclerview/widget/OooO0o;

.field public OooO0oO:Z

.field public final OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/OooOOO;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OooOOO;-><init>(Landroidx/recyclerview/widget/OooOo00;)V

    new-instance v1, Landroidx/recyclerview/widget/OooOOOO;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/OooOOOO;-><init>(Landroidx/recyclerview/widget/OooOo00;)V

    new-instance v2, Lkwyopc/kouubfr/wo8;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/wo8;-><init>(Lkwyopc/kouubfr/lfa;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0OO:Lkwyopc/kouubfr/wo8;

    new-instance v0, Lkwyopc/kouubfr/wo8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wo8;-><init>(Lkwyopc/kouubfr/lfa;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo:Lkwyopc/kouubfr/wo8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO:Z

    return-void
.end method

.method public static OooO0oo(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static OooOo(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static OooOoO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static OooOoo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static OooOoo0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static OooOooO(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static Oooo(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static Oooo0O0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result p0

    return p0
.end method

.method public static Oooo0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/lk7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/lk7;->OooO00o:I

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/lk7;->OooO0O0:I

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lkwyopc/kouubfr/lk7;->OooO0OO:Z

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lkwyopc/kouubfr/lk7;->OooO0Oo:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static OoooO0(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static OoooO00(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public OooO(IILkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/j11;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    return-void
.end method

.method public final OooO0OO(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/px7;->OooOOoo(Landroidx/recyclerview/widget/o000oOoO;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    iget-object p3, p3, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/zn8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vga;

    if-nez v2, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/vga;->OooO00o()Lkwyopc/kouubfr/vga;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lkwyopc/kouubfr/vga;->OooO00o:I

    or-int/2addr p3, v1

    iput p3, v2, Lkwyopc/kouubfr/vga;->OooO00o:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v2

    const-string v3, "RecyclerView"

    const/4 v4, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    iget-object v5, v2, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/vqa;

    iget-object v5, v5, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_4

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/wc0;->OooO0O0(I)I

    move-result v2

    sub-int/2addr v5, v2

    :goto_3
    if-ne p2, v6, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p2}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result p2

    :cond_6
    if-eq v5, v6, :cond_a

    if-eq v5, p2, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    iget-object v6, p1, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/rr0;->OooO0Oo(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    iget-object v7, v7, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/vga;

    if-nez v8, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/vga;->OooO00o()Lkwyopc/kouubfr/vga;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v7, v8, Lkwyopc/kouubfr/vga;->OooO00o:I

    or-int/2addr v1, v7

    iput v1, v8, Lkwyopc/kouubfr/vga;->OooO00o:I

    goto :goto_4

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/px7;->OooOOoo(Landroidx/recyclerview/widget/o000oOoO;)V

    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v1

    invoke-virtual {p1, v2, p2, v5, v1}, Lkwyopc/kouubfr/rr0;->OooO0OO(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v2, p1, p2, v4}, Lkwyopc/kouubfr/rr0;->OooO0O0(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    if-eqz p2, :cond_f

    iget-boolean v1, p2, Lkwyopc/kouubfr/vk7;->OooO0o0:Z

    if-eqz v1, :cond_f

    iget-object v1, p2, Lkwyopc/kouubfr/vk7;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v6

    :cond_c
    iget v1, p2, Lkwyopc/kouubfr/vk7;->OooO00o:I

    if-ne v6, v1, :cond_f

    iput-object p1, p2, Lkwyopc/kouubfr/vk7;->OooO0o:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz p1, :cond_f

    const-string p1, "smooth scroll target view has been attached"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v4}, Lkwyopc/kouubfr/rr0;->OooO0OO(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_f
    :goto_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0Oo:Z

    if-eqz p1, :cond_11

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "consuming pending invalidate on child "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0Oo:Z

    :cond_11
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract OooO0o()Z
.end method

.method public OooO0o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oO(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOO0(ILkwyopc/kouubfr/j11;)V
    .locals 0

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOO0o(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOO0(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOOo(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOo(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget-boolean v4, v4, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOo0(Landroidx/recyclerview/widget/OooOo;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rr0;->OooOOOo(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/rr0;->OooO0Oo(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/OooOo;->OooOO0O(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/px7;->OooOOoo(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public OooOo0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public OooOo00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final OooOo0O(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo0o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoO0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final OooOooo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo000()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00O()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0o(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public Oooo0o0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public Oooo0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Oooo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OoooO(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OoooO0O(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    iget v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v5

    invoke-static {v5, v1, v4, v6, v2}, Landroidx/recyclerview/widget/OooOo00;->OooOo(ZIIII)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    iget v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v5

    invoke-static {v5, v2, v4, v6, v3}, Landroidx/recyclerview/widget/OooOo00;->OooOo(ZIIII)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/recyclerview/widget/OooOo00;->o000000(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public OoooOO0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OoooOOO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public OoooOo0(Landroid/view/View;ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v2, 0x4000000

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOO(Z)V

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOO(Z)V

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0o0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->OooOoO0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/rw7;->OooOOo0(III)Lkwyopc/kouubfr/rw7;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0o(Lkwyopc/kouubfr/rw7;)V

    return-void
.end method

.method public final Ooooo00(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    iget-object v1, v1, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->Ooooo0o(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    :cond_0
    return-void
.end method

.method public Ooooo0o(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO0(Lkwyopc/kouubfr/vqa;)V

    return-void
.end method

.method public OooooO0(II)V
    .locals 0

    return-void
.end method

.method public OooooOO()V
    .locals 0

    return-void
.end method

.method public OooooOo(II)V
    .locals 0

    return-void
.end method

.method public Oooooo(II)V
    .locals 0

    return-void
.end method

.method public Oooooo0(II)V
    .locals 0

    return-void
.end method

.method public abstract OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
.end method

.method public Ooooooo(Lkwyopc/kouubfr/wk7;)V
    .locals 0

    return-void
.end method

.method public abstract o00000(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final o000000(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public o000000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0oo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public o00000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00000O0(Landroidx/recyclerview/widget/OooO0o;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk7;->OooO0o0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk7;->OooO0Oo()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget-object v2, v1, Lkwyopc/kouubfr/zk7;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lkwyopc/kouubfr/zk7;->OooOOOO:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lkwyopc/kouubfr/vk7;->OooO0oo:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Lkwyopc/kouubfr/vk7;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lkwyopc/kouubfr/vk7;->OooO0OO:Landroidx/recyclerview/widget/OooOo00;

    iget v1, p1, Lkwyopc/kouubfr/vk7;->OooO00o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput v1, v2, Lkwyopc/kouubfr/wk7;->OooO00o:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Lkwyopc/kouubfr/vk7;->OooO0o0:Z

    iput-boolean v2, p1, Lkwyopc/kouubfr/vk7;->OooO0Oo:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOOo(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/vk7;->OooO0o:Landroid/view/View;

    iget-object v0, p1, Lkwyopc/kouubfr/vk7;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zk7;->OooO0O0()V

    iput-boolean v2, p1, Lkwyopc/kouubfr/vk7;->OooO0oo:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o000OOo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    return-void
.end method

.method public o000oOoO(Landroidx/recyclerview/widget/OooOO0O;)V
    .locals 0

    return-void
.end method

.method public o00O0O(I)V
    .locals 0

    return-void
.end method

.method public o00Oo0(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->o00Ooo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public o00Ooo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_2

    move p1, p2

    move v0, p1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v4

    sub-int/2addr p1, v4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    move p1, p2

    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p4

    cmpg-float v6, p4, v4

    if-gez v6, :cond_a

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move p4, v5

    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-nez p4, :cond_b

    :goto_3
    return p2

    :cond_b
    if-eq p3, v3, :cond_d

    if-eq p3, v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return v1

    :cond_d
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return v1

    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    int-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-int v0, p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v1
.end method

.method public final o00o0O(Landroidx/recyclerview/widget/OooOo;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/OooOo00;->o00oO0o(ILandroidx/recyclerview/widget/OooOo;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o00oO0O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p5}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_6

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v7
.end method

.method public final o00oO0o(ILandroidx/recyclerview/widget/OooOo;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/rr0;->OooOOOo(I)V

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OooOo;->OooO(Landroid/view/View;)V

    return-void
.end method

.method public final o00ooo(Landroidx/recyclerview/widget/OooOo;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v2, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/kk7;->OooO0Oo(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    iput-boolean v4, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iget v3, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final o0O0O00(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/OooOo00;->OooOoOO(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->oo0o0Oo(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final o0OO00O(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o0000:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->o0000:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    :cond_1
    return-void
.end method

.method public abstract o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
.end method

.method public final o0Oo0oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/OooOo00;->o0OO00O(II)V

    return-void
.end method

.method public o0OoOo0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final o0ooOO0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o0ooOOo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract o0ooOoO(I)V
.end method

.method public final oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    iget-object v1, v0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vqa;

    iget v2, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput v3, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object p1, v0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    :goto_0
    iput v4, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v2, v0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rr0;->OooOOo0(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vqa;->OooOO0O(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OooOo;->OooO(Landroid/view/View;)V

    return-void

    :goto_3
    iput v4, v0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v2, v0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oo0o0Oo(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0oo(III)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0oo(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public ooOO()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
